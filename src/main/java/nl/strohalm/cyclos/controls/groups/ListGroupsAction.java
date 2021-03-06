/*
   This file is part of Cyclos.

   Cyclos is free software; you can redistribute it and/or modify
   it under the terms of the GNU General Public License as published by
   the Free Software Foundation; either version 2 of the License, or
   (at your option) any later version.

   Cyclos is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
   GNU General Public License for more details.

   You should have received a copy of the GNU General Public License
   along with Cyclos; if not, write to the Free Software
   Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA 02111-1307 USA

 */
package nl.strohalm.cyclos.controls.groups;

import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;

import nl.strohalm.cyclos.annotations.Inject;
import nl.strohalm.cyclos.controls.ActionContext;
import nl.strohalm.cyclos.controls.BaseQueryAction;
import nl.strohalm.cyclos.entities.groups.AdminGroup;
import nl.strohalm.cyclos.entities.groups.Group;
import nl.strohalm.cyclos.entities.groups.GroupFilter;
import nl.strohalm.cyclos.entities.groups.GroupFilterQuery;
import nl.strohalm.cyclos.entities.groups.GroupQuery;
import nl.strohalm.cyclos.entities.members.Member;
import nl.strohalm.cyclos.services.groups.GroupFilterService;
import nl.strohalm.cyclos.services.groups.GroupService;
import nl.strohalm.cyclos.services.permissions.PermissionService;
import nl.strohalm.cyclos.utils.binding.BeanBinder;
import nl.strohalm.cyclos.utils.binding.DataBinder;
import nl.strohalm.cyclos.utils.binding.PropertyBinder;
import nl.strohalm.cyclos.utils.query.QueryParameters;

import org.apache.commons.collections.CollectionUtils;

/**
 * Action used to list groups
 * @author luis
 * @author Jefferson Magno
 */
public class ListGroupsAction extends BaseQueryAction {

    private GroupFilterService     groupFilterService;
    private GroupService           groupService;
    private DataBinder<GroupQuery> dataBinder;

    public DataBinder<GroupQuery> getDataBinder() {
        if (dataBinder == null) {
            final BeanBinder<GroupQuery> binder = BeanBinder.instance(GroupQuery.class);
            binder.registerBinder("nature", PropertyBinder.instance(Group.Nature.class, "nature"));
            binder.registerBinder("groupFilter", PropertyBinder.instance(GroupFilter.class, "groupFilter"));
            dataBinder = binder;
        }
        return dataBinder;
    }

    @Inject
    public void setGroupFilterService(final GroupFilterService groupFilterService) {
        this.groupFilterService = groupFilterService;
    }

    @Inject
    public void setGroupService(final GroupService groupService) {
        this.groupService = groupService;
    }

    @Override
    protected void executeQuery(final ActionContext context, final QueryParameters queryParameters) {
        final HttpServletRequest request = context.getRequest();
        final GroupQuery groupQuery = (GroupQuery) queryParameters;
        final List<? extends Group> groups = groupService.search(groupQuery);
        request.setAttribute("groups", groups);
    }

    @Override
    protected Integer pageSize(final ActionContext context) {
        return Integer.MAX_VALUE;
    }

    @Override
    protected GroupQuery prepareForm(final ActionContext context) {
        final HttpServletRequest request = context.getRequest();
        final ListGroupsForm form = context.getForm();
        boolean manageAnyGroup = false;
        final GroupQuery groupQuery = getDataBinder().readFromString(form.getQuery());
        if (context.isAdmin()) {
            groupQuery.setSortByNature(true);

            // Put in the request the name of permission used to manage a type of group
            final Map<Group.Nature, String> permissionByNature = new HashMap<Group.Nature, String>();
            permissionByNature.put(Group.Nature.ADMIN, "manageAdmin");
            permissionByNature.put(Group.Nature.BROKER, "manageBroker");
            permissionByNature.put(Group.Nature.MEMBER, "manageMember");
            request.setAttribute("permissionByNature", permissionByNature);

            // Check if the user has permission to manage any group
            final PermissionService permissionService = getPermissionService();
            for (final String operation : permissionByNature.values()) {
                if (permissionService.checkPermission("systemGroups", operation)) {
                    manageAnyGroup = true;
                    break;
                }
            }

            // List of groups that the administrator can manage
            AdminGroup adminGroup = context.getGroup();
            adminGroup = getFetchService().fetch(adminGroup, AdminGroup.Relationships.MANAGES_GROUPS);
            request.setAttribute("managesGroups", adminGroup.getManagesGroups());

            // List of group natures
            request.setAttribute("natures", Arrays.asList(Group.Nature.ADMIN, Group.Nature.BROKER, Group.Nature.MEMBER));

            // Search group filters and send to the JSP page
            final GroupFilterQuery groupFilterQuery = new GroupFilterQuery();
            groupFilterQuery.setAdminGroup(adminGroup);
            final Collection<GroupFilter> groupFilters = groupFilterService.search(groupFilterQuery);
            if (CollectionUtils.isNotEmpty(groupFilters)) {
                request.setAttribute("groupFilters", groupFilters);
            }
        } else {
            // It's a member listing operators groups
            final Member member = (Member) context.getElement();
            groupQuery.setNatures(Group.Nature.OPERATOR);
            groupQuery.setMember(member);
            groupQuery.setSortByNature(false);
            manageAnyGroup = true;
        }
        request.setAttribute("manageAnyGroup", manageAnyGroup);
        return groupQuery;
    }

    @Override
    protected boolean willExecuteQuery(final ActionContext context, final QueryParameters queryParameters) throws Exception {
        return true;
    }

}