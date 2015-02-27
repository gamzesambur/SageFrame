﻿<%@ Control Language="C#" AutoEventWireup="true" CodeFile="ctl_PortalSettings.ascx.cs"
    Inherits="SageFrame.Modules.Admin.PortalSettings.ctl_PortalSettings" %>
<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="ajax" %>
<%@ Register Src="~/Controls/sectionheadcontrol.ascx" TagName="sectionheadcontrol"
    TagPrefix="sfe" %>
<h1>
    <asp:Label ID="lblPortalSetting" runat="server" Text="Portal Setting Management"
        meta:resourcekey="lblPortalSettingResource1"></asp:Label>
</h1>
<asp:Label ID="lblError" runat="server" meta:resourcekey="lblErrorResource1"></asp:Label>
<ajax:TabContainer ID="TabContainer" runat="server" ActiveTabIndex="0" meta:resourcekey="TabContainerResource1">
    <ajax:TabPanel ID="tabBasicSetting" runat="server" meta:resourcekey="tabBasicSettingResource1">
        <HeaderTemplate>
            <asp:Label ID="lblBasicSetting" runat="server" Text="Basic Setting" meta:resourcekey="lblBasicSettingResource1"></asp:Label>
        </HeaderTemplate>
        <ContentTemplate>
            <div class="sfCollapsewrapper">
                <sfe:sectionheadcontrol ID="shcSite" runat="server" Section="tblSite" IncludeRule="false"
                    IsExpanded="true" Text="Site Details" />
                <div id="tblSite" runat="server" class="sfCollapsecontent">
                    <p class="sfNote">
                        <asp:Label ID="lblBasicSettingsHelp" runat="server" Text="In this section, you can set up the basic settings for your site."
                            meta:resourcekey="lblBasicSettingsHelpResource1"></asp:Label>
                    </p>
                    <div class="sfFormwrapper">
                        <table border="0" cellpadding="0" cellspacing="0" width="100% ">
                            <tr>
                                <td width="20%">
                                    <asp:Label ID="lblPortalTitle" runat="server" CssClass="sfFormlabel" Text="Title"
                                        ToolTip="This is the Title for your portal. The text you enter will show up in the Title Bar."
                                        meta:resourcekey="lblPortalTitleResource1"></asp:Label>
                                </td>
                                <td width="30">
                                    :
                                </td>
                                <td>
                                    <asp:TextBox ID="txtPortalTitle" runat="server" MaxLength="256" CssClass="sfInputbox"
                                        meta:resourcekey="txtPortalTitleResource1"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:Label ID="lblDescription" runat="server" CssClass="sfFormlabel" Text="Description"
                                        ToolTip="Enter a description about your site here." meta:resourcekey="lblDescriptionResource1"></asp:Label>
                                </td>
                                <td width="30">
                                    :
                                </td>
                                <td>
                                    <asp:TextBox ID="txtDescription" runat="server" CssClass="sfTextarea" TextMode="MultiLine"
                                        Rows="5" MaxLength="256" meta:resourcekey="txtDescriptionResource1"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:Label ID="lblKeyWords" runat="server" CssClass="sfFormlabel" Text="Key Words"
                                        ToolTip="Enter some keywords for your site (separated by commas). These keywords are used by search engines to help index your site."
                                        meta:resourcekey="lblKeyWordsResource1"></asp:Label>
                                </td>
                                <td width="30">
                                    :
                                </td>
                                <td>
                                    <asp:TextBox ID="txtKeyWords" runat="server" TextMode="MultiLine" Rows="5" MaxLength="256"
                                        CssClass="sfTextarea" meta:resourcekey="txtKeyWordsResource1"></asp:TextBox>
                                </td>
                            </tr>
                        </table>
                        <asp:Label ID="lblMetaHelpText" runat="server" CssClass="sfNote" 
                            meta:resourcekey="lblMetaHelpTextResource1">These Meta information is for the default value of page meta tags, if site administrator will leave any of these meta tags while adding and updating a pages then these meta information will be ovewritten for that meta value for a page.</asp:Label>
                    </div>
                </div>
            </div>
            <div class="sfCollapsewrapper">
                <sfe:sectionheadcontrol ID="shcMarketing" runat="server" Section="tblMarketing" IncludeRule="false"
                    IsExpanded="false" Text="Site Marketing" />
                <div id="tblMarketing" runat="server" class="sfCollapsecontent">
                    <div class="sfFormwrapper">
                        <table border="0" cellpadding="0" cellspacing="0" width="100%">
                            <tr>
                                <td width="20%">
                                    <asp:Label ID="lblPortalGoogleAdSenseID" runat="server" Text="Google AdSense ID"
                                        CssClass="sfFormlabel" ToolTip="Google AdSense ID used for google adsence." meta:resourcekey="lblPortalGoogleAdSenseIDResource1"></asp:Label>
                                </td>
                                <td width="30">
                                    :
                                </td>
                                <td>
                                    <asp:TextBox ID="txtPortalGoogleAdSenseID" runat="server" MaxLength="100" CssClass="sfInputbox"
                                        meta:resourcekey="txtPortalGoogleAdSenseIDResource1"></asp:TextBox>
                                </td>
                            </tr>
                        </table>
                    </div>
                </div>
            </div>
            <div class="sfCollapsewrapper">
                <sfe:sectionheadcontrol ID="shcAppearance" runat="server" Section="tblAppearance"
                    IncludeRule="false" IsExpanded="false" Text="Appearance" />
                <div id="tblAppearance" runat="server" class="sfCollapsecontent">
                    <div class="sfFormwrapper">
                        <table border="0" cellpadding="0" cellspacing="0" width="100%">
                            <tr>
                                <td width="20%">
                                    <asp:Label ID="lblPortalShowProfileLink" runat="server" CssClass="sfFormlabel" Text="Show Profile Link"
                                        ToolTip="Show Profile Link" meta:resourcekey="lblPortalShowProfileLinkResource1"></asp:Label>
                                </td>
                                <td width="30">
                                    :
                                </td>
                                <td>
                                    <asp:RadioButtonList ID="rblPortalShowProfileLink" runat="server" CssClass="sfRadio"
                                        meta:resourcekey="rblPortalShowProfileLinkResource1">
                                    </asp:RadioButtonList>
                                </td>
                            </tr>
                            <tr style="display: none">
                                <td>
                                    <asp:Label ID="Label7" runat="server" CssClass="sfFormlabel" Text="Show Sidebar"
                                        ToolTip="Show Sidebar" meta:resourcekey="Label7Resource1"></asp:Label>
                                </td>
                                <td width="30">
                                    :
                                </td>
                                <td class="cssClassButtonListWrapper">
                                    <asp:CheckBox ID="chkShowSidebar" runat="server" CssClass="sfCheckbox" 
                                        meta:resourcekey="chkShowSidebarResource1"></asp:CheckBox>
                                </td>
                            </tr>
                            <tr style="display: none">
                                <td>
                                    <asp:Label ID="lblEnableRememberme" runat="server" CssClass="sfFormlabel" Text="Enable Remember me?"
                                        ToolTip="Sets the remember me checkbox on login controls. If remember me is allowed, users can create cookies that are persisted over multiple visits."
                                        meta:resourcekey="lblEnableRemembermeResource1"></asp:Label>
                                </td>
                                <td width="30">
                                </td>
                                <td>
                                    <asp:CheckBox ID="chkEnableRememberme" runat="server" CssClass="sfCheckbox" meta:resourcekey="chkEnableRemembermeResource1">
                                    </asp:CheckBox>
                                </td>
                            </tr>
                        </table>
                    </div>
                </div>
            </div>
            <div class="sfCollapsewrapper">
                <sfe:sectionheadcontrol ID="Sectionheadcontrol1" runat="server" Section="tblAppearance"
                    IncludeRule="false" IsExpanded="false" Text="Optimization" />
                <div id="tblOptimization" runat="server" class="sfCollapsecontent">
                    <div class="sfFormwrapper">
                        <table border="0" cellpadding="0" cellspacing="0" width="100%">
                            <tr>
                                <td width="20%">
                                    <asp:Label ID="Label1" runat="server" CssClass="sfFormlabel" 
                                        Text="Optimize CSS?" meta:resourcekey="Label1Resource1"></asp:Label>
                                </td>
                                <td width="30">
                                    :
                                </td>
                                <td>
                                    <asp:CheckBox runat="server" ID="chkOptCss" CssClass="sfCheckbox" 
                                        meta:resourcekey="chkOptCssResource1" />
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:Label ID="Label2" runat="server" CssClass="sfFormlabel" 
                                        Text="Optimize Js?" meta:resourcekey="Label2Resource1"></asp:Label>
                                </td>
                                <td width="30">
                                    :
                                </td>
                                <td>
                                    <asp:CheckBox ID="chkOptJs" runat="server" CssClass="sfCheckbox" 
                                        meta:resourcekey="chkOptJsResource1" />
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:Label ID="Label3" runat="server" CssClass="sfFormlabel" 
                                        Text="Refresh Cache" meta:resourcekey="Label3Resource1"></asp:Label>
                                </td>
                                <td width="30">
                                    :
                                </td>
                                <td>
                                    <asp:Button ID="btnRefreshCache" runat="server" CssClass="sfBtn" Text="Refresh" 
                                        OnClick="btnRefreshCache_Click" meta:resourcekey="btnRefreshCacheResource1" />
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:Label ID="Label4" runat="server" CssClass="sfFormlabel" 
                                        Text="Enable Dashboard Live Feeds?" meta:resourcekey="Label4Resource1"></asp:Label>
                                </td>
                                <td width="30">
                                    :
                                </td>
                                <td>
                                    <asp:CheckBox ID="chkLiveFeeds" runat="server" CssClass="sfCheckbox" 
                                        meta:resourcekey="chkLiveFeedsResource1" />
                                </td>
                            </tr>
                        </table>
                    </div>
                </div>
            </div>
        </ContentTemplate>
    </ajax:TabPanel>
    <ajax:TabPanel ID="tabAdvanceSetting" runat="server" meta:resourcekey="tabAdvanceSettingResource1">
        <HeaderTemplate>
            <asp:Label ID="lblAdvanceSetting" runat="server" Text="Advanced Settings" meta:resourcekey="lblAdvanceSettingResource1"></asp:Label>
        </HeaderTemplate>
        <ContentTemplate>
            <div class="sfCollapsewrapper">
                <sfe:sectionheadcontrol ID="shcSecurity" runat="server" Section="tblSecurity" IncludeRule="false"
                    IsExpanded="false" Text="Security Settings" />
                <div id="tblSecurity" runat="server" class="sfCollapsecontent">
                    <div class="sfFormwrapper">
                        <p class="sfNote">
                            <asp:Label ID="lblAdvancedSettingsHelp" runat="server" Text="In this section, you can set up more advanced settings for your site."
                                meta:resourcekey="lblAdvancedSettingsHelpResource1"></asp:Label>
                        </p>
                        <table cellpadding="0" cellspacing="0" border="0" width="100%">
                            <tr>
                                <td width="20%" valign="top">
                                    <asp:Label ID="lblUserRegistration" runat="server" CssClass="sfFormlabel" Text="User Registration"
                                        ToolTip="The type of user registration allowed for this site." meta:resourcekey="lblUserRegistrationResource1"></asp:Label>
                                </td>
                                <td width="30">
                                    :
                                </td>
                                <td class="sfRadio" valign="top">
                                    <asp:RadioButtonList ID="rblUserRegistration" runat="server" RepeatColumns="4" RepeatDirection="Horizontal"
                                        CssClass="sfRadio" meta:resourcekey="rblUserRegistrationResource1">
                                    </asp:RadioButtonList>
                                </td>
                            </tr>
                        </table>
                        <div class="sfNote" id="lblUserRegistrationHelpText" runat="server">
                            <p>
                                <strong>None:</strong> <span>This removes the registration link from your website. The
                                    administrators of your website can only add new users manually.</span>
                            </p>
                            <p>
                                <strong>Private:</strong> <span>The register link appears. When a user registers, the
                                    administrators have to approve the user before the user will be granted access.</span></p>
                            <p>
                                <strong>Public:</strong> <span>This is the default setting for your SageFrame portal.
                                    The register link appears. When a user registers, they are given instant access
                                    to your site as a member without any verification.</span></p>
                            <p>
                                <strong>Verified:</strong> <span>The registration link appears. When a user registers,
                                    they are sent an email with a verification code. The first time they login, they
                                    are asked to enter the verification code, if they are verified correctly; they are
                                    given access to your site as a member. Once they are verified, they no longer need
                                    to enter the verification code..</span></p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="sfCollapsewrapper">
                <sfe:sectionheadcontrol ID="shcPages" runat="server" Section="tblPages" IncludeRule="false"
                    IsExpanded="false" Text="Page Management" />
                <div id="tblPages" runat="server" class="sfCollapsecontent">
                    <div class="sfFormwrapper">
                        <table cellpadding="0" cellspacing="0" border="0" width="100%">
                            <tr>
                                <td width="20%">
                                    <asp:Label ID="lblLoginPage" runat="server" CssClass="sfFormlabel" Text=" Login Page"
                                        ToolTip="The Login Page for your site." meta:resourcekey="lblLoginPageResource1"></asp:Label>
                                </td>
                                <td width="30">
                                    :
                                </td>
                                <td>
                                    <asp:DropDownList ID="ddlLoginPage" runat="server" CssClass="sfListmenu" meta:resourcekey="ddlLoginPageResource1">
                                    </asp:DropDownList>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:Label ID="lblPortalDefaultPage" runat="server" CssClass="sfFormlabel" Text="Portal Default Page"
                                        ToolTip="The Home Page" meta:resourcekey="lblPortalDefaultPageResource1"></asp:Label>
                                </td>
                                <td width="30">
                                    :
                                </td>
                                <td>
                                    <asp:DropDownList ID="ddlPortalDefaultPage" runat="server" CssClass="sfListmenu"
                                        meta:resourcekey="ddlPortalDefaultPageResource1">
                                    </asp:DropDownList>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:Label ID="lblPortalUserProfilePage" runat="server" CssClass="sfFormlabel" Text="User Profile Page"
                                        ToolTip="The user profile page" meta:resourcekey="lblPortalUserProfilePageResource1"></asp:Label>
                                </td>
                                <td width="30">
                                    :
                                </td>
                                <td>
                                    <asp:DropDownList ID="ddlPortalUserProfilePage" runat="server" CssClass="sfListmenu"
                                        meta:resourcekey="ddlPortalUserProfilePageResource1">
                                    </asp:DropDownList>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:Label ID="lblUserRegistrationPage" runat="server" CssClass="sfFormlabel" Text="User Registration"
                                        ToolTip="The User Registration Page" meta:resourcekey="lblUserRegistrationPageResource1"></asp:Label>
                                </td>
                                <td width="30">
                                    :
                                </td>
                                <td>
                                    <asp:DropDownList ID="ddlUserRegistrationPage" runat="server" CssClass="sfListmenu"
                                        meta:resourcekey="ddlUserRegistrationPageResource1">
                                    </asp:DropDownList>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:Label ID="lblPortalUserActivation" runat="server" CssClass="sfFormlabel" Text="User Activation"
                                        ToolTip="The User Activation Page" meta:resourcekey="lblPortalUserActivationResource1"></asp:Label>
                                </td>
                                <td width="30">
                                    :
                                </td>
                                <td>
                                    <asp:DropDownList ID="ddlPortalUserActivation" runat="server" CssClass="sfListmenu"
                                        meta:resourcekey="ddlPortalUserActivationResource1">
                                    </asp:DropDownList>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:Label ID="lblPortalForgetPassword" runat="server" CssClass="sfFormlabel" Text="User Forget Password"
                                        ToolTip="The User Forget Password Page" meta:resourcekey="lblPortalForgetPasswordResource1"></asp:Label>
                                </td>
                                <td width="30">
                                    :
                                </td>
                                <td>
                                    <asp:DropDownList ID="ddlPortalForgetPassword" runat="server" CssClass="sfListmenu"
                                        meta:resourcekey="ddlPortalForgetPasswordResource1">
                                    </asp:DropDownList>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:Label ID="lblPortalPageNotAccessible" runat="server" CssClass="sfFormlabel"
                                        Text="Page Not Accessible Page" ToolTip="The Page Not Accessible Page" meta:resourcekey="lblPortalPageNotAccessibleResource1"></asp:Label>
                                </td>
                                <td width="30">
                                    :
                                </td>
                                <td>
                                    <asp:DropDownList ID="ddlPortalPageNotAccessible" runat="server" CssClass="sfListmenu"
                                        meta:resourcekey="ddlPortalPageNotAccessibleResource1">
                                    </asp:DropDownList>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:Label ID="lblPortalPageNotFound" runat="server" CssClass="sfFormlabel" Text="Page Not Found Page"
                                        ToolTip="The Page Not Found Page" meta:resourcekey="lblPortalPageNotFoundResource1"></asp:Label>
                                </td>
                                <td width="30">
                                    :
                                </td>
                                <td>
                                    <asp:DropDownList ID="ddlPortalPageNotFound" runat="server" CssClass="sfListmenu"
                                        meta:resourcekey="ddlPortalPageNotFoundResource1">
                                    </asp:DropDownList>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:Label ID="lblPortalPasswordRecovery" runat="server" CssClass="sfFormlabel" Text="Password Recovery Page:"
                                        ToolTip="The Password Recovery Page" meta:resourcekey="lblPortalPasswordRecoveryResource1"></asp:Label>
                                </td>
                                <td width="30">
                                    :
                                </td>
                                <td>
                                    <asp:DropDownList ID="ddlPortalPasswordRecovery" runat="server" CssClass="sfListmenu"
                                        meta:resourcekey="ddlPortalPasswordRecoveryResource1">
                                    </asp:DropDownList>
                                </td>
                            </tr>
                        </table>
                    </div>
                </div>
            </div>
            <div class="sfCollapsewrapper">
                <sfe:sectionheadcontrol ID="shcOther" runat="server" Section="tblOther" IncludeRule="false"
                    IsExpanded="false" Text="Other Settings" />
                <div id="tblOther" runat="server" class="sfCollapsecontent">
                    <div class="sfFormwrapper">
                        <table cellpadding="0" cellspacing="0" border="0" width="100%">
                            <tr>
                                <td width="20%">
                                    <asp:Label ID="lblDefaultLanguage" runat="server" CssClass="sfFormlabel" Text="Default Language"
                                        ToolTip="Select a default Language for the web Site" meta:resourcekey="lblDefaultLanguageResource1"></asp:Label>
                                </td>
                                <td width="30">
                                    :
                                </td>
                                <td>
                                    <asp:DropDownList ID="ddlDefaultLanguage" CssClass="sfListmenu" runat="server" AutoPostBack="True"
                                        OnSelectedIndexChanged="ddlDefaultLanguage_SelectedIndexChanged" meta:resourcekey="ddlDefaultLanguageResource1">
                                    </asp:DropDownList>
                                    <asp:Image ID="imgFlag" runat="server" meta:resourcekey="imgFlagResource1" />
                                </td>
                            </tr>
                            <tr>
                                <td width="20%">
                                </td>
                                <td width="30">
                                </td>
                                <td>
                                    <div class="sfRadiobutton">
                                        <asp:RadioButtonList ID="rbLanguageType" runat="server" AutoPostBack="True" RepeatDirection="Horizontal"
                                            OnSelectedIndexChanged="rbLanguageType_SelectedIndexChanged" meta:resourcekey="rbLanguageTypeResource1">
                                            <asp:ListItem Text="English" Value="0" Selected="True" meta:resourcekey="ListItemResource1"></asp:ListItem>
                                            <asp:ListItem Text="Native" Value="1" meta:resourcekey="ListItemResource2"></asp:ListItem>
                                        </asp:RadioButtonList>
                                    </div>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:Label ID="lblPortalTimeZone" runat="server" CssClass="sfFormlabel" Text="Portal TimeZone"
                                        ToolTip="The TimeZone for the location of the site." meta:resourcekey="lblPortalTimeZoneResource1"></asp:Label>
                                </td>
                                <td width="30">
                                    :
                                </td>
                                <td>
                                    <asp:DropDownList ID="ddlPortalTimeZone" runat="server" CssClass="sfListmenu" meta:resourcekey="ddlPortalTimeZoneResource1">
                                    </asp:DropDownList>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:Label ID="lblSiteAdminEmailAddress" runat="server" CssClass="sfFormlabel" Text="Site Email Address"
                                        ToolTip="Site Email Address." meta:resourcekey="lblSiteAdminEmailAddressResource1"></asp:Label>
                                </td>
                                <td width="30">
                                    :
                                </td>
                                <td>
                                    <asp:TextBox ID="txtSiteAdminEmailAddress" runat="server" MaxLength="50" CssClass="sfInputbox"
                                        meta:resourcekey="txtSiteAdminEmailAddressResource1"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:Label ID="lblCPanelTitle" runat="server" CssClass="sfFormlabel" Text="CPanel Title"
                                        ToolTip="This is the Title for your CPanle" meta:resourcekey="lblCPanelTitleResource1"></asp:Label>
                                </td>
                                <td width="30">
                                    :
                                </td>
                                <td>
                                    <asp:TextBox ID="txtLogoTemplate" runat="server" MaxLength="255" CssClass="sfInputbox"
                                        meta:resourcekey="txtLogoTemplateResource1"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:Label ID="lblCPanleCopyright" runat="server" CssClass="sfFormlabel" Text="CPanel Copyright"
                                        ToolTip="This is the Title for your CPanle Copyright" meta:resourcekey="lblCPanleCopyrightResource1"></asp:Label>
                                </td>
                                <td width="30">
                                    :
                                </td>
                                <td>
                                    <asp:TextBox ID="txtCopyright" runat="server" MaxLength="255" CssClass="sfInputbox"
                                        meta:resourcekey="txtCopyrightResource1"></asp:TextBox>
                                </td>
                            </tr>
                        </table>
                    </div>
                </div>
            </div>
        </ContentTemplate>
    </ajax:TabPanel>
    <ajax:TabPanel ID="TabPanel1" runat="server" meta:resourcekey="tabAdvanceSettingResource1">
        <HeaderTemplate>
            <asp:Label ID="Label5" runat="server" Text="SuperUser Settings" 
                meta:resourcekey="Label5Resource1"></asp:Label>
        </HeaderTemplate>
        <ContentTemplate>
            <div class="sfCollapsewrapper">
                <div class="sfButtonwrapper">
                    <asp:ImageButton ID="imbRestart" runat="server" OnClick="imbRestart_Click" ToolTip="Restart Application"
                        meta:resourcekey="imbRestartResource1" />
                    <asp:Label ID="lblRestart" runat="server" Text="Restart Application" AssociatedControlID="imbRestart"
                        ToolTip="Restart Application" Style="cursor: pointer;" meta:resourcekey="lblRestartResource1"></asp:Label>
                </div>
                <sfe:sectionheadcontrol ID="shcConfiguration" runat="server" Section="tblConfiguration"
                    IncludeRule="false" IsExpanded="true" Text="Configuration" />
                <div id="tblConfiguration" runat="server" class="sfCollapsecontent">
                    <p class="sfNote">
                        <asp:Label ID="Label6" runat="server" Text="Basic settings for your Hosting Account"
                            meta:resourcekey="lblBasicSettingsHelpResource1"></asp:Label>
                    </p>
                    <div class="sfFormwrapper sfPadding">
                        <table border="0" cellpadding="0" cellspacing="0" width="100%">
                            <tr>
                                <td width="20%">
                                    <asp:Label ID="lblProduct" runat="server" CssClass="sfFormlabel" Text="SageFrame Product"
                                        ToolTip="The SageFrame application you are running" meta:resourcekey="lblProductResource1"></asp:Label>
                                </td>
                                <td width="30">
                                    :
                                </td>
                                <td>
                                    <asp:Label ID="lblVProduct" runat="server" meta:resourcekey="lblVProductResource1"></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:Label ID="lblVersion" runat="server" CssClass="sfFormlabel" Text="SageFrame Version"
                                        ToolTip="The SageFrame application version you are running" meta:resourcekey="lblVersionResource1"></asp:Label>
                                </td>
                                <td width="30">
                                    :
                                </td>
                                <td>
                                    <asp:Label ID="lblVVersion" runat="server" meta:resourcekey="lblVVersionResource1"></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:Label ID="lblDataProvider" runat="server" CssClass="sfFormlabel" Text="Data Provider"
                                        ToolTip="The provider name which is identified as the default data provider in the web.config file"
                                        meta:resourcekey="lblDataProviderResource1"></asp:Label>
                                </td>
                                <td width="30">
                                    :
                                </td>
                                <td>
                                    <asp:Label ID="lblVDataProvider" runat="server" meta:resourcekey="lblVDataProviderResource1"></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:Label ID="lblDotNetFrameWork" runat="server" CssClass="sfFormlabel" Text=".Net Framework"
                                        ToolTip="The .NET Framework version which the application is running on - specified through IIS"
                                        meta:resourcekey="lblDotNetFrameWorkResource1"></asp:Label>
                                </td>
                                <td width="30">
                                    :
                                </td>
                                <td>
                                    <asp:Label ID="lblVDotNetFrameWork" runat="server" meta:resourcekey="lblVDotNetFrameWorkResource1"></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:Label ID="lblASPDotNetIdentiy" runat="server" CssClass="sfFormlabel" Text="ASP.NET Identity"
                                        ToolTip="The Windows user account under which the application is running. This is the account which needs to be granted folder permissions on the server."
                                        meta:resourcekey="lblASPDotNetIdentiyResource1"></asp:Label>
                                </td>
                                <td width="30">
                                    :
                                </td>
                                <td>
                                    <asp:Label ID="lblVASPDotNetIdentiy" runat="server" meta:resourcekey="lblVASPDotNetIdentiyResource1"></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:Label ID="lblServerName" runat="server" CssClass="sfFormlabel" Text="Server Name"
                                        ToolTip="The Name of the Server." meta:resourcekey="lblServerNameResource1"></asp:Label>
                                </td>
                                <td width="30">
                                    :
                                </td>
                                <td>
                                    <asp:Label ID="lblVServerName" runat="server" meta:resourcekey="lblVServerNameResource1"></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:Label ID="lblIpAddress" runat="server" CssClass="sfFormlabel" Text="IP Address"
                                        ToolTip="The IP Address of the Server." meta:resourcekey="lblIpAddressResource1"></asp:Label>
                                </td>
                                <td width="30">
                                    :
                                </td>
                                <td>
                                    <asp:Label ID="lblVIpAddress" runat="server" meta:resourcekey="lblVIpAddressResource1"></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:Label ID="lblPermissions" runat="server" CssClass="sfFormlabel" Text="Permissions"
                                        ToolTip="The code access permissions available in the hosting environment." meta:resourcekey="lblPermissionsResource1"></asp:Label>
                                </td>
                                <td width="30">
                                    :
                                </td>
                                <td>
                                    <asp:Label ID="lblVPermissions" runat="server" meta:resourcekey="lblVPermissionsResource1"></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:Label ID="lblRelativePath" runat="server" CssClass="sfFormlabel" Text="Relative Path"
                                        ToolTip="The relative location of the application in relation to the root of the site."
                                        meta:resourcekey="lblRelativePathResource1"></asp:Label>
                                </td>
                                <td width="30">
                                    :
                                </td>
                                <td>
                                    <asp:Label ID="lblVRelativePath" runat="server" meta:resourcekey="lblVRelativePathResource1"></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:Label ID="lblPhysicalPath" runat="server" CssClass="sfFormlabel" Text="Physical Path"
                                        ToolTip="The physical location of the site root on the server." meta:resourcekey="lblPhysicalPathResource1"></asp:Label>
                                </td>
                                <td width="30">
                                    :
                                </td>
                                <td>
                                    <asp:Label ID="lblVPhysicalPath" runat="server" meta:resourcekey="lblVPhysicalPathResource1"></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:Label ID="lblServerTime" runat="server" CssClass="sfFormlabel" Text="Server Time"
                                        ToolTip="The current date and time for the web server" meta:resourcekey="lblServerTimeResource1"></asp:Label>
                                </td>
                                <td width="30">
                                    :
                                </td>
                                <td>
                                    <asp:Label ID="lblVServerTime" runat="server" meta:resourcekey="lblVServerTimeResource1"></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:Label ID="lblGUID" runat="server" CssClass="sfFormlabel" Text="GUID" ToolTip="The globally unique identifier which can be used to identify this application."
                                        meta:resourcekey="lblGUIDResource1"></asp:Label>
                                </td>
                                <td width="30">
                                    :
                                </td>
                                <td>
                                    <asp:Label ID="lblVGUID" runat="server" meta:resourcekey="lblVGUIDResource1"></asp:Label>
                                </td>
                            </tr>
                        </table>
                    </div>
                </div>
            </div>
            <div class="sfCollapsewrapper">
                <sfe:sectionheadcontrol ID="shcHost" runat="server" Section="tblHost" IncludeRule="false"
                    IsExpanded="false" Text="Super User Details" />
                <div id="tblHost" runat="server" class="sfCollapsecontent">
                    <div class="sfFormwrapper sfPadding">
                        <table border="0" cellpadding="0" cellspacing="0" width="100%">
                            <tr style="display: none">
                                <td width="20%">
                                    <asp:Label ID="lblHostPortal" runat="server" CssClass="sfFormlabel" Text="Default Portal"
                                        ToolTip="Select the default portal" meta:resourcekey="lblHostPortalResource1"></asp:Label>
                                </td>
                                <td width="30">
                                    :
                                </td>
                                <td>
                                    <asp:DropDownList ID="ddlHostPortal" runat="server" CssClass="sfListmenu" meta:resourcekey="ddlHostPortalResource1">
                                    </asp:DropDownList>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:Label ID="lblHostTitle" runat="server" CssClass="sfFormlabel" Text="Site Title"
                                        ToolTip="Enter the name of your Hosting Account" meta:resourcekey="lblHostTitleResource1"></asp:Label>
                                </td>
                                <td width="30">
                                    :
                                </td>
                                <td>
                                    <asp:TextBox ID="txtHostTitle" runat="server" CssClass="sfInputbox" meta:resourcekey="txtHostTitleResource1"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:Label ID="lblHostUrl" runat="server" CssClass="sfFormlabel" Text="Site Url"
                                        ToolTip="Enter the url of your Hosting Account" meta:resourcekey="lblHostUrlResource1"></asp:Label>
                                </td>
                                <td width="30">
                                    :
                                </td>
                                <td>
                                    <asp:TextBox ID="txtHostUrl" runat="server" CssClass="sfInputbox" meta:resourcekey="txtHostUrlResource1"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:Label ID="lblHostEmail" runat="server" CssClass="sfFormlabel" Text="Site Email"
                                        ToolTip="Enter a support email adress for your Hosting Account" meta:resourcekey="lblHostEmailResource1"></asp:Label>
                                </td>
                                <td width="30">
                                    :
                                </td>
                                <td>
                                    <asp:TextBox ID="txtHostEmail" runat="server" CssClass="sfInputbox" meta:resourcekey="txtHostEmailResource1"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td width="20%">
                                    <asp:Label ID="lblCopyright" runat="server" CssClass="sfFormlabel" Text="Show Copyright Credits?"
                                        ToolTip="Select this to add the SageFrame copyright credits to the Page Source"
                                        meta:resourcekey="lblCopyrightResource1"></asp:Label>
                                </td>
                                <td width="30">
                                    :
                                </td>
                                <td>
                                    <asp:CheckBox ID="chkCopyright" runat="server" CssClass="sfCheckbox" meta:resourcekey="chkCopyrightResource1" />
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:Label ID="lblUseCustomErrorMessages" runat="server" CssClass="sfFormlabel" Text="Use Custom Error Messages?"
                                        ToolTip="Select this to use Custom Error Messages" meta:resourcekey="lblUseCustomErrorMessagesResource1"></asp:Label>
                                </td>
                                <td width="30">
                                    :
                                </td>
                                <td>
                                    <asp:CheckBox ID="chkUseCustomErrorMessages" runat="server" CssClass="sfCheckbox"
                                        meta:resourcekey="chkUseCustomErrorMessagesResource1" />
                                </td>
                            </tr>
                        </table>
                    </div>
                </div>
            </div>
            <div class="sfCollapsewrapper">
                <sfe:sectionheadcontrol ID="shcSMTP" runat="server" Section="tblSMTP" IncludeRule="false"
                    IsExpanded="false" Text="SMTP Server Settings" />
                <div id="tblSMTP" runat="server" class="sfCollapsecontent">
                    <div class="sfFormwrapper sfPadding">
                        <table border="0" cellpadding="0" cellspacing="0" width="100%">
                            <tr>
                                <td width="20%">
                                    <asp:Label ID="lblSMTPServerAndPort" runat="server" CssClass="sfFormlabel" Text="SMTP Server and port"
                                        ToolTip="Enter the SMTP Server Address. You can also specify an alternate port by adding a colon and the port number (e.g. smtp.googlemail.com:587). Enter the SMTP server name only to use default port number (25)"
                                        meta:resourcekey="lblSMTPServerAndPortResource1"></asp:Label>
                                </td>
                                <td width="30">
                                    :
                                </td>
                                <td>
                                    <div class="sfSmtptest">
                                        <asp:TextBox ID="txtSMTPServerAndPort" runat="server" MaxLength="50" CssClass="sfInputbox"
                                            meta:resourcekey="txtSMTPServerAndPortResource1"></asp:TextBox>
                                        <asp:LinkButton ID="lnkTestSMTP" CssClass="sfBtn" runat="server" Text="Test" OnClick="lnkTestSMTP_Click"
                                            CausesValidation="False" meta:resourcekey="lnkTestSMTPResource1"></asp:LinkButton>
                                        <asp:Label ID="lblSMTPEmailTestResult" runat="server" CssClass="NormalRed" meta:resourcekey="lblSMTPEmailTestResultResource1" />
                                    </div>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:Label ID="lblSMTPAuthentication" runat="server" CssClass="sfFormlabel" Text="SMTP Authentication"
                                        ToolTip="Enter the SMTP Server Address. You can also specify an alternate port by adding a colon and the port number (e.g. smtp.googlemail.com:587). Enter the SMTP server name only to use default port number (25)"
                                        meta:resourcekey="lblSMTPAuthenticationResource1"></asp:Label>
                                </td>
                                <td width="30">
                                    :
                                </td>
                                <td id="tdSMTPAuthentication" class="sfRadiobutton">
                                    <asp:RadioButtonList ID="rblSMTPAuthentication" runat="server" AutoPostBack="True"
                                        RepeatDirection="Horizontal" RepeatColumns="3" OnSelectedIndexChanged="rblSMTPAuthentication_SelectedIndexChanged"
                                        CssClass="sfRadio" meta:resourcekey="rblSMTPAuthenticationResource1">
                                    </asp:RadioButtonList>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:Label ID="lblSMTPEnableSSL" runat="server" CssClass="sfFormlabel" Text="SMTP Enable SSL"
                                        ToolTip="Enter the SMTP Server Address. You can also specify an alternate port by adding a colon and the port number (e.g. smtp.googlemail.com:587). Enter the SMTP server name only to use default port number (25)"
                                        meta:resourcekey="lblSMTPEnableSSLResource1"></asp:Label>
                                </td>
                                <td width="30">
                                    :
                                </td>
                                <td>
                                    <asp:CheckBox ID="chkSMTPEnableSSL" runat="server" CssClass="sfCheckbox" meta:resourcekey="chkSMTPEnableSSLResource1" />
                                </td>
                            </tr>
                            <tr id="trSMTPUserName" runat="server">
                                <td id="Td1" runat="server">
                                    <asp:Label ID="lblSMTPUserName" runat="server" CssClass="sfFormlabel" Text="SMTP Username"
                                        ToolTip="Enter the Username for the SMTP Server"></asp:Label>
                                </td>
                                <td width="30" runat="server">
                                    :
                                </td>
                                <td id="Td2" runat="server">
                                    <asp:TextBox ID="txtSMTPUserName" runat="server" MaxLength="50" CssClass="sfInputbox"></asp:TextBox>
                                </td>
                            </tr>
                            <tr id="trSMTPPassword" runat="server">
                                <td id="Td3" runat="server">
                                    <asp:Label ID="lblSMTPPassword" runat="server" CssClass="sfFormlabel" Text="SMTP Password"
                                        ToolTip="Enter the Password for the SMTP Server"></asp:Label>
                                </td>
                                <td width="30" runat="server">
                                    :
                                </td>
                                <td id="Td4" runat="server">
                                    <asp:TextBox ID="txtSMTPPassword" runat="server" MaxLength="50" CssClass="sfInputbox"></asp:TextBox>
                                </td>
                            </tr>
                        </table>
                    </div>
                </div>
            </div>
            <div class="sfCollapsewrapper sfFormwrapper">
                <sfe:sectionheadcontrol ID="shcFileManager" runat="server" Section="tblFileMgr" IncludeRule="false"
                    IsExpanded="false" Text="File Manager Settings" />
                <div id="tblFileMgr" runat="server" class="sfCollapsecontent">
                    <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                        <ContentTemplate>
                            <div class="sfButtonwrapper">
                                <asp:Button ID="btnShowPopUp" runat="server" OnClick="btnShowPopUp_Click" Text="Add Root Folder"
                                    CssClass="sfBtn" meta:resourcekey="btnShowPopUpResource1" />
                                <asp:DropDownList ID="ddlPageSize" runat="server" CssClass="sfListmenu sfAuto" AutoPostBack="True"
                                    OnSelectedIndexChanged="ddlPageSize_SelectedIndexChanged" 
                                    meta:resourcekey="ddlPageSizeResource1">
                                </asp:DropDownList>
                            </div>
                            <div class="sfGridwrapper">
                                <asp:GridView ID="gdvRootFolders" runat="server" Width="100%" AutoGenerateColumns="False"
                                    AllowPaging="True" OnRowDataBound="gdvRootFolders_RowDataBound" OnRowCommand="gdvRootFolders_RowCommand"
                                    OnPageIndexChanging="gdvRootFolders_PageIndexChanging" 
                                    meta:resourcekey="gdvRootFoldersResource1">
                                    <Columns>
                                        <asp:BoundField DataField="FolderID" meta:resourcekey="BoundFieldResource1" />
                                        <asp:BoundField DataField="FolderPath" HeaderText="FolderPath" 
                                            meta:resourcekey="BoundFieldResource2" />
                                        <asp:TemplateField HeaderText="Is Active" 
                                            meta:resourcekey="TemplateFieldResource1">
                                            <ItemTemplate>
                                                <asp:CheckBox ID="chkIsActive" runat="server" 
                                                    Checked='<%# Eval("IsEnabled") %>' AutoPostBack="True"
                                                    OnCheckedChanged="chkIsActive_CheckedChanged" 
                                                    meta:resourcekey="chkIsActiveResource1" />
                                            </ItemTemplate>
                                            <HeaderStyle CssClass="sfIsactive" />
                                        </asp:TemplateField>
                                        <asp:TemplateField meta:resourcekey="TemplateFieldResource2">
                                            <ItemTemplate>
                                                <asp:ImageButton ID="imbDelete" runat="server" ImageUrl="~/Administrator/Templates/Default/images/cross.png"
                                                    CommandName="DeleteRootFolder" CommandArgument='<%# Eval("FolderID") %>' 
                                                    meta:resourcekey="imbDeleteResource1" />
                                            </ItemTemplate>
                                            <HeaderStyle CssClass="sfDelete" />
                                        </asp:TemplateField>
                                    </Columns>
                                    <AlternatingRowStyle CssClass="sfEven" />
                                    <PagerStyle CssClass="sfPagination" />
                                    <RowStyle CssClass="sfOdd" />
                                </asp:GridView>
                            </div>
                        </ContentTemplate>
                    </asp:UpdatePanel>
                    <ajax:ModalPopupExtender ID="PopUp" runat="server" 
                        BehaviorID="programmaticModalPopupBehavior" TargetControlID="popUpBtn1" BackgroundCssClass="modalBackground"
                        PopupControlID="pnlPopUp1" CancelControlID="closeButtonMock" 
                        DynamicServicePath="" Enabled="True">
                    </ajax:ModalPopupExtender>
                    <asp:Panel ID="pnlPopUp1" CssClass="cssClassDirList" Style="display: none" 
                        runat="server" meta:resourcekey="pnlPopUp1Resource1">
                        <asp:Panel ID="Panel2" CssClass="controlDiv" runat="server" Width="100%" Style="cursor: move;
                            text-align: center; height: 15px" meta:resourcekey="Panel2Resource1">
                        </asp:Panel>
                        <span class="closePopUp">
                            <asp:ImageButton runat="server" ID="imgClosePopUp" OnClick="imgClosePopUp_Click"
                                ImageUrl="~/Administrator/Templates/Default/images/popupclose.png" 
                            meta:resourcekey="imgClosePopUpResource1" />
                        </span>
                        <asp:Button ID="popUpBtn1" runat="server" Style="display: none" Text="OK" 
                            meta:resourcekey="popUpBtn1Resource1" />
                        <asp:Button ID="closeButtonMock" runat="server" Style="display: none" Text="OK" 
                            meta:resourcekey="closeButtonMockResource1" />
                        <div id="divDirList">
                            <asp:TreeView ID="TreeView1" runat="server"
                                OnSelectedNodeChanged="TreeView1_SelectedNodeChanged" 
                                meta:resourcekey="TreeView1Resource1">
                                <SelectedNodeStyle CssClass="TreeSelectedNode" Font-Underline="True" />
                            </asp:TreeView>
                        </div>
                    </asp:Panel>
                </div>
            </div>
            <div class="sfCollapsewrapper">
                <sfe:sectionheadcontrol ID="Sectionheadcontrol2" runat="server" Section="tblOther"
                    IncludeRule="false" IsExpanded="false" Text="Other Settings" />
                <div id="Div1" runat="server" class="sfCollapsecontent">
                    <div class="sfFormwrapper sfPadding">
                        <table cellpadding="0" cellspacing="0" border="0" width="100%">
                            <tr>
                                <td width="20%">
                                    <asp:Label ID="lblFileExtensions" runat="server" CssClass="sfFormlabel" Text="Allowable File Extensions"
                                        ToolTip="Enter the allowable file extensions (separated by commas)" meta:resourcekey="lblFileExtensionsResource1"></asp:Label>
                                </td>
                                <td width="30">
                                    :
                                </td>
                                <td>
                                    <asp:TextBox ID="txtFileExtensions" runat="server" TextMode="MultiLine" Rows="5"
                                        meta:resourcekey="txtFileExtensionsResource1" CssClass="sfTextarea"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:Label ID="lblHelpUrl" runat="server" CssClass="sfFormlabel" Text="Help URL"
                                        ToolTip="Enter the URL for the Online Help you will be providing. If you leave the entry blank then no Online Help will be offered for the Admin/Host areas of SageFrame."
                                        meta:resourcekey="lblHelpUrlResource1"></asp:Label>
                                </td>
                                <td width="30">
                                    :
                                </td>
                                <td>
                                    <asp:TextBox ID="txtHelpUrl" runat="server" CssClass="sfInputbox" meta:resourcekey="txtHelpUrlResource1"></asp:TextBox>
                                </td>
                            </tr>
                        </table>
                    </div>
                </div>
            </div>
        </ContentTemplate>
    </ajax:TabPanel>
</ajax:TabContainer>
<div class="sfButtonwrapper">
    <asp:ImageButton ID="imbSave" runat="server" OnClick="imbSave_Click" ToolTip="Save"
        meta:resourcekey="imbSaveResource1" />
    <asp:Label ID="lblSave" runat="server" AssociatedControlID="imbSave" Text="Save"
        meta:resourcekey="lblSaveResource1"></asp:Label>
    <asp:ImageButton ID="imbRefresh" runat="server" ToolTip="Refresh" OnClick="imbRefresh_Click"
        meta:resourcekey="imbRefreshResource1" />
    <asp:Label ID="lblRefresh" runat="server" AssociatedControlID="imbRefresh" Text="Refresh"
        meta:resourcekey="lblRefreshResource1"></asp:Label>
</div>
