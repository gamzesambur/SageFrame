<%@ Control Language="C#" ClassName=oneColumnLayout %>
<div id='sfOuterWrapper' class="sfCurve" runat="server">
<div id='sfHeaders' class='sfOuterwrapper clearfix'>
<div class='sfInnerwrapper clearfix'>
<div class='sfMoreblocks clearfix'>
<div id=sfLogo style='width:30%;float:left'>
<div class='sfWrapper'>
<asp:PlaceHolder ID='pch_logo' runat='server'>
</asp:Placeholder>
</div>
</div>
<div id=sfSearch style='width:70%;float:left'>
<div class='sfWrapper'>
<asp:PlaceHolder ID='pch_search' runat='server'>
</asp:Placeholder></div></div></div></div></div>
<div id='sfNavigation' class='sfOuterwrapper clearfix'>
<div class='sfInnerwrapper clearfix'>
<div class='sfWrapper'>
<asp:PlaceHolder ID='pch_navigation' runat='server'></asp:Placeholder></div></div></div>
<div id='sfBreadcrumb' class='sfOuterwrapper clearfix'>
<div class='sfInnerwrapper clearfix'>
<div class='sfWrapper'>
<asp:PlaceHolder ID='pch_breadcrumb' runat='server'>
</asp:Placeholder></div></div></div>
<div id='sfMessage' class='sfOuterwrapper clearfix'>
<div class='sfInnerwrapper clearfix'>
<div class='sfWrapper'>
<asp:PlaceHolder ID='pch_message' runat='server'>
</asp:Placeholder></div></div></div>
<div id='sfBodyContent' class='sfOuterwrapper sfCurve clearfix'>
<div class='sfInnerwrapper clearfix'>
<div class='clearfix'>
<div id='sfMainWrapper'  style='width:100%'>
<div class='sfContainer sfCurve'>
<div class='sfMainContent sfCurve'>
<div class='sfMiddlemaincurrent '>
<div class='sfWrapper'>
<asp:PlaceHolder ID='pch_middlemaincurrent' runat='server'>
</asp:Placeholder></div></div></div></div></div></div></div></div>
<div id='sfFooterblocks' class='sfOuterwrapper clearfix'>
<div class='sfInnerwrapper clearfix'>
<div class='sfMoreblocks clearfix'>
<div class='sfFixed1' style='float:left;width:25%'>
<div class='sfWrapper'><asp:PlaceHolder ID='pch_testimonials' runat='server'>
</asp:Placeholder></div></div>
<div class='sfFixed2' style='float:left;width:25%'>
<div class='sfWrapper'>
<asp:PlaceHolder ID='pch_subscribe' runat='server'>
</asp:Placeholder></div></div>
<div class='sfFixed3' style='float:left;width:25%'>
<div class='sfWrapper'>
<asp:PlaceHolder ID='pch_social' runat='server'>
</asp:Placeholder></div></div>
<div class='sfFixed4' style='float:left;width:25%'>
<div class='sfWrapper'>
<asp:PlaceHolder ID='pch_contact' runat='server'>
</asp:Placeholder></div></div></div></div></div>
<div id='sfCopyright' class='sfOuterwrapper clearfix'>
<div class='sfInnerwrapper clearfix'>
<div class='sfWrapper'>
<asp:PlaceHolder ID='pch_copyright' runat='server'>
</asp:Placeholder></div></div></div></div>