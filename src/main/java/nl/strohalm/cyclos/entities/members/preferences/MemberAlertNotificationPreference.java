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
package nl.strohalm.cyclos.entities.members.preferences;

import nl.strohalm.cyclos.entities.alerts.AlertType;
import nl.strohalm.cyclos.entities.alerts.MemberAlert;

/**
 * Notification preference for system alerts
 * @author luis
 */
public class MemberAlertNotificationPreference extends AbstractAdminAlertNotification {

    private static final long  serialVersionUID = -8274553661438775843L;
    private MemberAlert.Alerts type;

    public MemberAlert.Alerts getType() {
        return type;
    }

    public void setType(final MemberAlert.Alerts type) {
        this.type = type;
    }

    @Override
    protected MemberAlert.Alerts getAlertType() {
        return type;
    }

    @Override
    protected void setAlertType(final AlertType type) {
        this.type = (MemberAlert.Alerts) type;
    }
}
