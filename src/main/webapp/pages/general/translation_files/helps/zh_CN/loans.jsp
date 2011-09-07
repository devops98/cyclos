<div style="page-break-after: always;">
<a name="top"></a>
<p class="head_description">贷款可以为联环系统提供基本的信贷机制。
联环系统支持贷款的必要素质，包括预定付款（分期）和利息，并允许管理员套用各种费用。<br>
可在联环系统内部或之外偿还贷款。在后一种情况，贷款将需要从联环系统以行政“丢弃”。
贷款可以一次或多次还款。如果贷款以多次还款，每次都可以有一个到期日期和状态。
贷款可以给予一个会员或一个‘贷款小组’。贷款小组是一群会员，其中一个会员可受权处理贷款。
这是小额信贷项目常见的功能。
</p>

<span class="admin">
<p><i>在哪里可以找到它/如何使它运作？</i><br>
对于使用联环系统的贷款，您应该执行下列步骤：
<ol>
	<li><b>新增转账类型：</b> 在能够使用贷款之前，必须新增适当的贷款 <a href="${pagePrefix}account_management#transaction_types"><u>交易类型</u></a>，因为每笔贷款必须有它自己的交易类型。<br>
	一般情况下，您将要新增两种贷款交易类型：一种类型是提供贷款给会员（来自系统账户），而另一种类型是会员将用来偿还该贷款（会员给系统账户）。
	如果没有指定后者，您是无法新增第一类型的；所以最好以还款交易类型作为开始（从会员给系统）。对于更复杂的借记系统，您可能要新增费用或利息的交易类型。
	<p>新增 <b>偿还贷款</b> 交易类型的步骤如下：
	<ul>
		<li>转到交易节，&quot;菜单：账户> 管理账户&quot;。
		<li>选择会员将收到贷款的账户类型。通常情况下，这将是 &quot;会员账户&quot;。点击该账户类型的 <img
			border="0" src="${images}/edit.gif" width="16" height="16">&nbsp;编辑图标。
		<li>在下一个视窗，转到 &quot;<a	href="${pagePrefix}account_management#transaction_type_search"><u>交易类型</u></a>&quot; 视窗，然后点击在下方的 &quot;新增交易类型&quot; 按钮。
		但是，在您这样做之前，您应该核对是否已经有适当的偿还贷款交易类型。
		<li>在以下的视窗，您应该从 &quot;目标&quot; 下拉框中选择一个账户类型。这通常是 &quot;借记账户&quot;，但您必须思考将使用于贷款的系统账户类型。<br>
		只需填写其余的字段，并在需要时参照本地帮助系统。
	</ul>
	<br>
	当完成以上步骤，您可以为 <b>发放贷款</b> 新增交易类型：
	<ul>
		<li>再次转到交易节，&quot;菜单：账户 > 管理账户&quot;。
		<li>选择您在 &quot;目标&quot; 下拉框中（见上文）所指定的账户类型，这通常是 &quot;借记账户&quot;，
		然后点击该账户类型的 <img border="0" src="${images}/edit.gif" width="16" height="16">&nbsp;编辑图标。
		<li>核对是否已有适当的发放贷款交易类型。如果没有，通过点击 &quot;新增交易类型&quot; 按钮来新增。
		<li>在以下的视窗，您应该从 &quot;目标&quot; 下拉框中选择一个账户类型。这通常是您之前在新增还款交易类型时曾经使用的 &quot;会员账户&quot;。
		选择转账类型后，&quot;是贷款&quot; 复选框将会出现在这视窗的底部。拣选此复选框，将可见多个其它字段。
		如需要更详细的资料，请 <a href="#make_loan_type"><u>点击这里</u></a> 或参照本地帮助。
	</ul>
	<br>
	<br>
	<li><b>设置适当的权限：</b> 确保为贷款设置适当的 <a href="${pagePrefix}groups#manage_groups"><u>权限</u></a>。管理员和可能是经纪必须有发放贷款的 <a
		href="${pagePrefix}groups#manage_group_permissions_admin_member"><u>权限</u></a>。您可能还想设置 <a
		href="${pagePrefix}groups#manage_group_permissions_member"><u>会员权限</u></a> 来查看和偿还贷款（及更多）。请注意，偿还贷款的权限（由管理员或会员）都必须明确地设置。<br>
	还有，您可能想设置 <a href="${pagePrefix}loan_groups"><u>贷款小组</u></a> 的权限，如果您想利用这些。<br>
	<br>
	<li><b>发放贷款：</b> 可以通过进入会员的 <a href="${pagePrefix}profiles"><u>个人资料</u></a>，并点击 &quot;发放贷款&quot; 来发放贷款。<br>
	<br>
	<li><b>管理贷款：</b> 可以通过转到
	&quot;菜单：账户 > 管理贷款&quot; 节来管理贷款。另外，可以通过进入 &quot;菜单：账户 > 支付贷款&quot; 来管理付款。
</ol>
</span>
<span class="member">
<p><i>在哪里可以找到它？</i><br>
您可以通过 &quot;菜单：账户 > 贷款&quot; 访问您的贷款。在这里您可以得到概况，它也是还款的出发点。
</span>
<span class="broker">您可以通过 <a
	href="${pagePrefix}profiles"><u>会员个人资料</u></a> 访问您的会员的贷款。在行动方面，有特别的部份来管理贷款。</span>
<hr>

<span class="admin"> <a name="make_loan_type"></a>
<h3>新增贷款交易类型</h3>
<i>（提示：可能有一些到达其它部分的帮助链接。如您的浏览器没有显示后退按钮，可使用后退键返回原处。）</i>
<p>如果您拣选 &quot;是贷款&quot; 复选框，这意味着新增的 <a href="${pagePrefix}account_management#transaction_types"><u>交易类型</u></a> 是 <a href="#top"><u>贷款</u></a>。
当您拣选此复选框，贷款设置将会出现在下方。<br>
如果是贷款，将要指定一些其它字段。其中最重要的字段是第一个的 &quot;贷款方式&quot; 字段。首先选择方式，这选择决定了将可见的其它字段。<br>
您正在修改或新增的交易类型，是把单位作为贷款放在会员账户中的交易类型。当然，为偿还这笔款项的相应交易类型是必要的，这相应的交易类型需要指定在
&quot;还款交易类型&quot; 字段。这将是一个会员给系统账户的交易类型。如果它尚未存在，您必须首先新增它－这意味着您将要首先新增一种还款方式，然后才能继续新增现时的贷款交易类型。
<p>有三种不同的 <a href="#loan_types"><u>贷款方式</u></a> 可供使用，其余看得见的字段将在每种贷款方式中讨论：
<ul>
	<li><b>单次还款：</b> 必须在特定的日期（或之前）偿还。如果您的贷款是这种类型，您必须指定下列其它字段：
	<ul>
		<li><b>还款交易类型：</b> 请见上述说明。
		<li><b>默认偿还贷款日数：</b> 这是有效期限。过了这期限，在会员的贷款概况和管理员的管理贷款职能中，该笔贷款将显示为 &quot;过期&quot;。会员应该在到期之前偿还贷款。
	</ul>
	<br>
	<li><b>多次还款：</b> 这种类型的贷款分成定期（每月）还款，各有其自己的到期日。您将要指定还款方式。
	<li><b>包含费用：</b> 这贷款是可以有不同收费类型和定期还款的。可配置以下费用：
	<ul>
		<li><b>每月利息：</b> 这是每月计算的（复式）利息。把贷款总额和其它费用（利息，发放费用）分配为同等大小金额的固定还款期数（分期贷款）。
		<li><b>发放费用：</b> 这是贷款而需要支付的一次性收费。这金额分配到（包括在）所有的定期还款。费用可以是总贷款额的一个百分比或是固定金额。
		<li><b>到期费用：</b> 这是当没有及时还款（在贷款届满之前）而必须支付的固定金额。
		<li><b>到期利息：</b> 这是当没有及时还款而收取的每日利息。
	</ul>
</ul>
<hr class="help">
</span>

<a name="loan_types"></a>
<h3>贷款方式</h3>
<p>有三种不同的 <a href="#top"><u>贷款</u></a> 方式可供使用：

<ul>
	<li><b>简单贷款：</b> 这意味着贷款将要在特定的日期偿还，贷款将在这日到期。在此期间，会员可以选择一次性支付全部金额，或分为多个付款以支付部分金额。
	唯一重要的是，所有款项必须在到期日之前偿还。
	<li><b>多次付款：</b><br>
	在此贷款方式，还款分成定期（每月）还款。当发放贷款给会员，您可以指定首个贷款还款日期和贷款 <a href="#component"><u>成分</u></a> 的数量。
	每个贷款分期将有自己的（每月）到期日。当分期到期后，在会员的贷款分期概况和管理员的管理贷款职能中，它将会显示为 &quot;过期&quot;。
	<li><b>包含费用：</b> 这贷款是可以有不同收费类型和定期还款的。每种收费可以有自己的还款方式。正如之前的贷款方式，但可能有额外的费用。
</ul>
<hr class="help">

<span class="admin broker"> <a NAME="loan"></a>
<h3>发放贷款</h3>
您可以利用这个功能提供 <a href="#top"><u>贷款</u></a> 给会员。为了能够给予贷款，首先必须要符合某些条件。欲知详情，请点击 <a href="#top"><u>这里</u></a>。
<p>发放贷款需要填写下列字段：
<ul>
	<li><b>贷款小组：</b> 此选项将显示会员是否属于负责的会员或是一个或多个 <a href="${pagePrefix}loan_groups"><u>贷款小组</u></a> 的一部分。
	如果您不想牵涉任何贷款小组，但想把贷款传给个人会员，请选择 &quot;个人&quot; 选项。<br>
	<li><b>贷款识别码：</b> 这是识别贷款的名称。可以选择任何您喜欢的名称。<br>
	注：贷款识别码字段是一个 <a href="${pagePrefix}custom_fields"><u>贷款自定字段</u></a>，它提供了默认的数据库。您可以删除它或新增具有不同规则的其它贷款自定字段。<br>
	<li><b>贷款方式：</b> 这是表格中最重要的字段。在这里，您选择贷款所属的交易类型。每一交易类型意味着三种可能的 <a href="#loan_types"><u>贷款方式</u></a> 的其中一种。
	根据这暗示的贷款方式，表格的其余部分将会显示其字段。我们将在下面涵盖 <b>贷款方式的特定字段</b>。<br>
	<li><b>描述：</b> 输入贷款的描述。<br>
	<li><b>金额：</b> 这是会员在他的账户中获得的总金额。这是初始借贷的金额或是贷款的 &quot;本金&quot;。<br>
	<li><b>过去发放日期：</b> 请拣选此复选框，如果这贷款的日期 <b>不</b> 应该是今日，而是过去了的日期。如果您拣选此复选框，您将被要求在将会出现的额外字段中指定日期。<br>
	<li><i>贷款方式的特定字段：</i> 表格内的其余字段是取决于您在 &quot;贷款方式&quot; 下拉框中的选择。
	<ul>
		<li><b>简单贷款：</b> 如果您所选的贷款交易类型意指 &quot;简单贷款&quot; 方式，可以看到下列字段：
		<ul>
			<li><b>还款日期：</b> 将要偿还贷款（&quot;汇款&quot;）的日期。在这日，将会生成警示和贷款状态将更改为 &quot;过期&quot;（在管理贷款节）。
		</ul>
		<br>
		<li><b>多次付款贷款：</b> 如果您所选的贷款交易类型意指 &quot;多次偿还贷款&quot; 方式，可以看到下列字段：
		<ul>
			<li><b>第一个到期日：</b> 把偿还的贷款分成几个
			&quot;贷款 <a href="#component"><u>成分</u></a>&quot;。在这里，您输入将要偿还的第一个贷款成分的日期（<b>不是</b> 整个贷款）。
			在这日，将会生成警示和贷款成分的状态将更改为 &quot;过期&quot;。
			<li><b>还款期数：</b> 每月还款（贷款成分）的次数。
			<li><b>计算：</b> 此计算按钮会显示不同的偿还贷款和它们的到期日。
			这些日期和金额是可以更改的。如果您更改了金额，请确定贷款成分的总金额将与贷款的总金额相同。
		</ul>
		<br>
		<li><b>包含费用的贷款：</b> 如果您所选的贷款交易类型意指 &quot;包含费用的贷款&quot; 方式，可以看到下列字段：
		<ul>
			<li><b>所有利息和费用设置：</b> 这些字段在
			&quot;描述&quot; 字段上面，显示到期的费用。它们只用作资料，不能更改。如需要更多资料，请 <a href="#make_loan_type"><u>点击这里</u></a>。
			<li><b>第一个到期日：</b> 把偿还的贷款分成几个
			&quot;贷款 <a href="#component"><u>成分</u></a>&quot;。在这里，您输入将要偿还的第一个贷款成分的日期（<b>不是</b> 整个贷款）。
			在这日，将会生成警示和贷款成分的状态将更改为 &quot;过期&quot;。
			<li><b>还款期数：</b> 每月还款（贷款成分）的次数。
			<li><b>查看：</b> 此按钮会显示不同的贷款成分和它们的到期日。这些日期和金额是不能直接更改的，您只能通过修改总金额或还款期数来更改它们。显示的金额已包括各种费用。
		</ul>
		<br>
	</ul>
</ul>
<p>注：如有需要，可以新增 <a href="${pagePrefix}custom_fields"><u>额外的贷款字段</u></a>，例如：贷款合同编号。
<hr class="help">
</span>

<span class="admin broker"> <a name="loan_confirm"></a>
<h3>贷款确认</h3>
此视窗只是在发放贷款之前，核实贷款资料。核对这些资料，并点击 &quot;提交&quot; 来发放贷款。
<hr class="help">
</span>

<span class="admin"> <a NAME="search_loans_by_admin"></a>
<h3>搜索贷款</h3>
有了这个职能，您可以取得所有会员的 <a href="#top"><u>贷款</u></a> 概况。有各种搜索选项。如往常一样，让字段空白意指您搜索这字段所有的可能性。
<ul>
	<li><b>筛选器：</b> 首两个筛选器选项是贷款状态的组合，其中 &quot;任何已开启&quot; 是所有尚未完全偿还或舍弃的贷款，而 &quot;任何已完结&quot; 是所有已全部偿还或舍弃的贷款。<br>
	其余的筛选器选择是不同的贷款 <a href="#status"><u>状态</u></a>。
	<li><b>自定字段：</b> 如果为贷款方式定义了付款自定字段，并配置为包括在贷款搜索中，它将会在筛选器选项之后显示出来。
	<li><b>贷款方式：</b> 如果有一个以上的贷款方式存在，您可以在下拉框中选择它们。在这里，贷款方式是指所属贷款的 <a
		href="${pagePrefix}account_management#transaction_types"><u>交易类型</u></a>。
	<li><b>会员用户名/名称：</b> 您可以使用这选项搜索特定会员的贷款。当键入时，输入字段将会自动完成。</li>
	<li><b>经纪（贷款代理人）用户名/名称：</b> 这选项让您查看所有与特定 <a
		href="${pagePrefix}brokering"><u>经纪</u></a>（代理人）有关的会员贷款。当键入时，输入字段将会自动完成。
	<li><b>交易编号：</b> 如果在系统中交易编号已启用，您可以用交易编号来搜索。
	<li><b>贷款小组：</b> 您可以使用这选项来搜索发放给特定 <a href="${pagePrefix}loan_groups"><u>贷款小组</u></a> 的贷款。此选项只有当贷款小组存在于系统中才显现。
	<li><b>发放日期期段：</b> 此选项让您搜索在一个特定时期内已发放的贷款。
	<li><b>到期日期期段：</b> 此选项让您搜索将在某一特定时期内到期的贷款。
	<li><b>付款日期期段：</b> 此选项让您搜索在指定期限内已支付的贷款成分。
</ul>
点击 &quot;提交&quot; 以发出查询。
<hr class="help">
</span>

<a NAME="search_loans_result"></a>
<h3>搜索贷款结果</h3>
此视窗显示 <a href="#top"><u>贷款</u></a> 搜索查询的结果。该视窗会显示有下列资料的列表（并非所有栏都可看见，这取决于您进入的方法和一些设置）：
<ul>
	<li><b>会员：</b> 收到贷款的会员。点击名称以转到 <a href="${pagePrefix}profiles"><u>个人资料</u></a>。
	<li><b>描述：</b> 贷款的描述。
	<li><b>金额：</b> 贷款的总金额。
	<li><b>剩余金额：</b> 会员仍然必须要支付的贷款总金额。
	<li><b>付款：</b> 贷款 <a href="#component"><u>成分</u></a> 的期数。第一个数字是已支付的还款金额。第二个数字（在/之后）是贷款部分的总期数。
	如果该列表只包含没有分期的简单贷款，这将不可见。
	<li><b>编辑图标（<img border="0" src="${images}/edit.gif" width="16" height="16">）：</b> 用来查看贷款细节和其它一些资料。
</ul>
在视窗的右上方有其它一些可用的图标。
<img border="0" src="${images}/save.gif" width="16" height="16">&nbsp;图标将导出列表到 <a href="#csv"><u>CSV</u></a> 文件。
<img border="0" src="${images}/print.gif" width="16" height="16">&nbsp;打印图标将开启一个具有所有列出贷款详情的打印页面。
<hr class="help">

<a NAME="search_loans_member_by_admin"></a>
<a NAME="search_loans_by_member"></a>
<a NAME="search_loans_member_by_broker"></a>
<span class="admin broker">
<h3>搜索会员贷款</h3>
</span>
<span class="member">
<h3>搜索我的贷款</h3>
</span>
您可以使用这职能取得会员 <a href="#top"><u>贷款</u></a> <span class="admin broker"></span> 的概况。
只要您选择 &quot;<a href="#open"><u>开启</u></a>&quot; 或 &quot;<a href="#closed"><u>关闭</u></a>&quot; 的单选按钮，结果将会显示在下面的 <a href="#search_loans_result"><u>搜索结果视窗</u></a>。
<hr class="help">

<span class="admin"> <a NAME="search_loan_payments"></a>
<h3>搜索偿还贷款</h3>
此页面让您搜索偿还 <a href="#top"><u>贷款</u></a> 的资料 - 即使是尚未支付的偿还贷款资料。以下字段可供使用；如往常一样，没有任何指定将导致显示这字段的所有可能值：
<ul>
	<li><b>状态：</b> 在这里，您可以搜索可能的贷款 <a href="#status"><u>状态</u></a>。
	<li><b>自定字段：</b> 如果为贷款方式定义了付款自定字段，并配置为包括在贷款搜索中，它将会在筛选器选项之后显示出来。
	<li><b>交易类型：</b> 这是贷款的贷款 <a	href="${pagePrefix}account_management#transaction_types"><u>交易类型</u></a>（只有一个以上的贷款交易类型存在才会显示）。
	<li><b>会员用户名/名称：</b> 这是用户名和真正名称。
	<li><b>经纪用户名/名称：</b> 这是借款人的 <a href="${pagePrefix}brokering"><u>经纪</u></a> 的用户名/名称。
	<li><b>期段开始/结束：</b> 在贷款已偿还的情况下，日期是指付款日期。如果贷款尚未偿还，日期是指贷款或贷款 <a href="#component"><u>成分</u></a> 的到期日。
	<li><b>到期期间：</b> 此选项允许搜索在一个特定期间将到期的还款。
	<li><b>付款期间：</b> 此选项允许搜索在一个特定期间已付款的还款。
</ul>
<hr class="help">
</span>

<span class="admin">
<a NAME="search_loan_payments_result"></a>
<h3>搜索偿还贷款结果</h3>
此视窗显示搜索偿还贷款的结果。
<ul>
	<li><b>会员：</b> 收到贷款的会员。点击名称转到<a href="${pagePrefix}profiles"><u>个人资料</u></a>。
	<li><b>日期：</b> 偿还贷款的到期日期。
	<li><b>金额：</b> 贷款的总金额。
	<li><b>状态：</b> 偿还贷款的<a href="#status"><u>状态</u></a>。
	<li><b>已偿还金额：</b> 贷款已内部偿还的金额。
	<li><b>已丢弃金额：</b> 贷款已丢弃的金额。
	<li><b>查看图标<img border="0" src="${images}/view.gif"
		width="16" height="16">&nbsp;：</b> 使用此图标查看贷款还款详细资料，以及一些其他信息。
</ul>
在视窗的右上角有一些其他可用图标。
此<img border="0" src="${images}/save.gif" width="16" height="16">
&nbsp;图标将出口列表到<a href="#csv"><u>CSV</u></a>文件。
此<img border="0" src="${images}/print.gif" width="16" height="16">
&nbsp;打印图标将打开所有细节的打印页面。
<hr class="help">
</span>

<a NAME="loan_detail"></a>
<h3>细节</h3>
这页面显示了有关 <a href="#top"><u>贷款</u></a> 的详情。该页面将根据贷款方式显示几个贷款值。
<p>打印图标（<img border="0" src="${images}/print.gif" width="16" height="16">）将开启一个可打印的页面，当中有贷款及其所有贷款 <a href="#component"><u>成分</u></a> 的详细资料。
<span class="admin"> 在一些特殊的贷款状态下（当状态是 &quot;已过期&quot; 或 &quot;处理中&quot;），
您可以点击下面标记为 &quot;标记这笔贷款为...&quot; 的按钮来更改 <a href="#status"><u>状态</u></a>。</span>
<hr class="help">

<a NAME="loan_parcels_detail"></a>
<h3>付款</h3>
这个页面显示有关
<a href="#top"><u>贷款</u></a> <a href="#component"><u>成分</u></a> 的详情。这概况列出贷款的所有成分。该表非常简单，
<a href="#status"><u>状态</u></a> 可以是其中一个数据值。
<hr class="help">

<span class="admin"> <a NAME="loan_to_members"></a>
<h3>贷款给会员</h3>
此页面将显示属于所选 <a href="#top"><u>贷款</u></a>的 <a href="${pagePrefix}loan_groups"><u>贷款小组</u></a> 的会员列表。&quot;负责&quot; 的会员（收到贷款的会员）名称将显示为红色。
点击名称将带您进入会员的 <a href="${pagePrefix}profiles"><u>个人资料</u></a>。
<hr class="help">
</span>

<a NAME="loan_repayment_by_admin"></a>
<a NAME="loan_repayment_by_member"></a>
<h3>偿还贷款</h3>
此页面将显示有关 <a href="#top"><u>贷款</u></a> 成分的资料，和偿还
<span class="admin"> 或 <a href="#discard"><u>舍弃</u></a></span> 贷款 <a href="#component"><u>成分</u></a> 的可能性。
<br>
您可以改写该金额，但它预先填写您应支付的金额。
<span class="admin"> 如果您拣选 &quot;过去付款日期&quot; 复选框，偿还贷款将预定在过去的日期，您将被要求在额外的修改中指定日期。</span>
<p>如果贷款是 <a href="#loan_types"><u>多次付款</u></a> 的贷款（这也包括包含费用的贷款），可使用一些额外的字段。这些字段不能用于简单贷款。
&quot;还款期数&quot; 是指以上概况的贷款成分；通常您会有秩序地支付下一笔还款（可用的最低还款期数，并且尚未偿还），但您可以选择支付另一成分。
<p><span class="admin">使用其中一个按钮来偿还或舍弃贷款。</span><span class="member">单击 &quot;偿还&quot; 按钮来偿还（部分的）贷款。</span>
<hr class="help">

<p><a name="glossary"></a>
<h2>术语表</h2>
<p></p>

<a name="component"></a>
贷款的 <b>成分</b>

<p>为了偿还欠款而连续支付的其中一个期数。当把还款分为几个部分，每个部分被称为分期。
<hr class='help'>

<a name="csv"></a>
<br>
<b>CSV</b> 文件
<p>CSV意指 &quot;逗号分隔符数值&quot;，它是数据文件的格式，可以从联环系统的不同搜索结果视窗中下载。在此格式中，字段的数据值，如标题所示，是被逗号分隔开的（虽然任何其它字符也可作为分隔符）。<br>
工作表格程序通常可以开启这种格式，如：打开办公室计算表或微软试算表。您还可以使用文本编辑器与巨集结合起来处理CSV文件。
程序，如：Word或WordPerfect拥有卓越的巨集设施，自动处理导入文件成为很好编辑的像样的文件。
<hr class='help'>

<a name="status"></a>
<b>贷款状态</b><br>   
贷款状态可应用于贷款或贷款 <a href="#component"><u>成分</u></a>。它可以是下列其中之一：
<ul>
	<li><b>开启：</b> 开启贷款意指尚未偿还的贷款，但到期日未到，会员仍然有付款的义务。
	<li><b>已过期：</b> 贷款的还款日期已经过了，但尚未偿还。
	<li><b>已完结/偿还：</b> 贷款已偿还或舍弃，并在行政上已完结。会员再没有付款的义务。
	<li><b>舍弃：</b> 如果贷款已透过其它方式（例如：货物或传统的货币）支付，贷款成分通常是舍弃。舍弃贷款成分可视为已完结。<br>
	<li><b>处理中：</b> 当贷款到达了到期日，管理员可以更改其状态为 &quot;处理中&quot;。主要是因为重新协商该贷款。在此状态之后，管理员可以把贷款放在 &quot;收回&quot; 或 &quot;不可收回&quot;
	状态（见以下）。此状态只能从过期贷款到达。这意味着，贷款已过期，但双方正在谈判如何处理它。<br>
	<li><b>收回：</b> 这是在 &quot;处理中&quot; 状态之后的 &quot;结束&quot; 状态。这意味着，该贷款已被收回。
	<li><b>不可收回：</b> 此状态只能从
	&quot;处理中&quot; 状态到达。严格来看，这意味着，这笔贷款仍是应支付的，但各方都认为会员是不会支付的，并不要指望任何付款。这笔贷款是在某种 &quot;冻结&quot; 状态。
	<li><b>等待授权：</b> 支付贷款需要授权。一旦已授权支付贷款，转让将自动完成。
（如果管理员有权查看授权付款，该选项才显示）
	<li><b>已拒绝授权：</b> 支付贷款已被拒绝。这意味着贷款在行政上已取消。
（如果管理员有权查看授权付款，该选项才显示）
</ul>

</div> <%--  page-break end --%>

<div class='help'>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
</div>