﻿/*
SageFrame® - http://www.sageframe.com
Copyright (c) 2009-2012 by SageFrame
Permission is hereby granted, free of charge, to any person obtaining
a copy of this software and associated documentation files (the
"Software"), to deal in the Software without restriction, including
without limitation the rights to use, copy, modify, merge, publish,
distribute, sublicense, and/or sell copies of the Software, and to
permit persons to whom the Software is furnished to do so, subject to
the following conditions:

The above copyright notice and this permission notice shall be
included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE
LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION
OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION
WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
*/
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace SageFrame.Web
{
    public static class SageFrameSettingKeys
    {
        public static string IconFile = "IconFile";
        public static string IsSecure = "IsSecure";
        public static string MetaAuthor = "MetaAuthor";
        public static string MetaCopyright = "MetaCopyright";
        public static string MetaDescription = "MetaDescription";
        public static string MetaDISTRIBUTION = "MetaDISTRIBUTION";
        public static string MetaGenerator = "MetaGenerator";
        public static string MetaKeywords = "MetaKeywords";
        public static string MetaPAGE_ENTER = "MetaPAGE_ENTER";
        public static string MetaRATING = "MetaRATING";
        public static string MetaRefresh = "MetaRefresh";
        public static string MetaRESOURCE_TYPE = "MetaRESOURCE_TYPE";
        public static string MetaREVISIT_AFTER = "MetaREVISIT_AFTER";
        public static string MetaRobots = "MetaRobots";
        public static string PageHeadText = "PageHeadText";
        public static string PageTitle = "PageTitle";
        public static string SageFrameCSS = "SageFrameCSS";
        public static string AuthenticatedCacheability = "AuthenticatedCacheability";
        public static string AutoAccountUnlockDuration = "AutoAccountUnlockDuration";
        public static string CheckUpgrade = "CheckUpgrade";
        public static string ContentLocalization = "ContentLocalization";
        public static string ControlPanel = "ControlPanel";
        public static string DefaultAdminContainer = "DefaultAdminContainer";
        public static string DefaultAdminTheme = "DefaultAdminTheme";
        public static string DefaultPortalContainer = "DefaultPortalContainer";
        public static string DefaultPortalTheme = "DefaultPortalTheme";
        public static string DemoPeriod = "DemoPeriod";
        public static string DemoSignup = "DemoSignup";
        public static string DisableUsersOnline = "DisableUsersOnline";
        public static string DisplayBetaNotice = "DisplayBetaNotice";
        public static string EnableFileAutoSync = "EnableFileAutoSync";
        public static string EnableModuleOnLineHelp = "EnableModuleOnLineHelp";
        public static string EnableRequestFilters = "EnableRequestFilters";
        public static string EncryptionKey = "EncryptionKey";
        public static string FileExtensions = "FileExtensions";
        public static string GUID = "GUID";
        public static string HelpURL = "HelpURL";
        public static string HttpCompression = "HttpCompression";
        public static string HttpCompressionLevel = "HttpCompressionLevel";
        public static string jQueryDebug = "jQueryDebug";
        public static string jQuerySuperUsered = "jQuerySuperUsered";
        public static string jQueryUrl = "jQueryUrl";
        public static string ModuleCaching = "ModuleCaching";
        public static string PageQuota = "PageQuota";
        public static string PageStatePersister = "PageStatePersister";
        public static string PaymentProcessor = "PaymentProcessor";
        public static string PerformanceSetting = "PerformanceSetting";
        public static string ProcessorPassword = "ProcessorPassword";
        public static string ProcessorUserId = "ProcessorUserId";
        public static string ProxyPassword = "ProxyPassword";
        public static string ProxyPort = "ProxyPort";
        public static string ProxyServer = "ProxyServer";
        public static string ProxyUsername = "ProxyUsername";
        public static string RememberCheckbox = "RememberCheckbox";
        public static string SchedulerMode = "SchedulerMode";
        public static string SiteLogBuffer = "SiteLogBuffer";
        public static string SiteLogHistory = "SiteLogHistory";
        public static string SiteLogStorage = "SiteLogStorage";
        public static string SkinUpload = "SkinUpload";
        public static string SMTPAuthentication = "SMTPAuthentication";
        public static string SMTPEnableSSL = "SMTPEnableSSL";
        public static string SMTPPassword = "SMTPPassword";
        public static string SMTPServer = "SMTPServer";
        public static string SMTPUsername = "SMTPUsername";
        public static string SuperUserCopyright = "SuperUserCopyright";
        public static string SuperUserCurrency = "SuperUserCurrency";
        public static string SuperUserEmail = "SuperUserEmail";
        public static string SuperUserFee = "SuperUserFee";
        public static string SuperUserPortalId = "SuperUserPortalId";
        public static string SuperUserSpace = "SuperUserSpace";
        public static string SuperUserTitle = "SuperUserTitle";
        public static string SuperUserURL = "SuperUserURL";
        public static string UseCustomErrorMessages = "UseCustomErrorMessages";
        public static string UseFriendlyUrls = "UseFriendlyUrls";
        public static string UserQuota = "UserQuota";
        public static string UsersOnlineTime = "UsersOnlineTime";
        public static string WebRequestTimeout = "WebRequestTimeout";
        public static string WhitespaceFilter = "WhitespaceFilter";
        public static string PortalAdminEmail = "PortalAdminEmail";
        public static string PortalLogoTemplate = "PortalLogoTemplate";
        public static string PortalCopyright = "PortalCopyright";
        public static string PortalSearchEngine = "PortalSearchEngine";
        public static string PortalCssTemplate = "PortalCssTemplate";
        public static string PortalUserRegistration = "PortalUserRegistration";
        public static string PlortalLoginpage = "PlortalLoginpage";

        public static string PortalUserProfilePage = "PortalUserProfilePage";
        public static string PortalDefaultPage = "PortalDefaultPage";
       
        public static string PortalCurrency = "PortalCurrency";
        public static string PortalPaymentProcessor = "PortalPaymentProcessor";
        public static string PortalProcessorUserId = "PortalProcessorUserId";
        public static string PortalProcessorPassword = "PortalProcessorPassword";
        public static string PortalDefaultLanguage = "PortalDefaultLanguage";
        public static string PortalTimeZone = "PortalTimeZone";
        public static string PortalRegistrationPage = "PortalRegistrationPage";
        public static string PortalAnalyticsID = "PortalAnalyticsID";
        public static string PortalAnalyticsURLParameters = "PortalAnalyticsURLParameters";
        

        /* New Keyes */
        public static string PortalShowProfileLink = "PortalShowProfileLink";
        public static string PortalShowSubscribe = "PortalShowSubscribe";
        public static string PortalShowLogo = "PortalShowLogo";
        public static string PortalShowLoginStatus = "PortalShowLoginStatus";
        public static string PortalShowFooterLink = "PortalShowFooterLink";
        public static string PortalShowFooter = "PortalShowFooter";
        public static string PortalShowBreadCrum = "PortalShowBreadCrum";
        public static string PortalShowCopyRight = "PortalShowCopyRight";
        public static string PortalGoogleAdSenseID = "PortalGoogleAdSenseID";
        public static string PortalGoogleAdsenseChannelID = "PortalGoogleAdsenseChannelID";//Not Used

        public static string PortalUserActivation = "PortalUserActivation";
        public static string PortalForgetPassword = "PortalForgetPassword";
        public static string PortalPageNotAccessible = "PortalPageNotAccessible";
        public static string PortalPageNotFound = "PortalPageNotFound";
        public static string PortalPasswordRecovery = "PortalPasswordRecovery";


        //New
        public static string PortalUserProfileMaxImageSize = "PortalUserProfileMaxImageSize";
        public static string PortalUserProfileMediumImageSize = "PortalUserProfileMediumImageSize";
        public static string PortalUserProfileSmallImageSize = "PortalUserProfileSmallImageSize";
        public static string SiteAdminEmailAddress = "SiteAdminEmailAddress";
        public static string IsPortalMenuIsImage = "IsPortalMenuIsImage";
        public static string PortalMenuImageExtension = "PortalMenuImageExtension";
        public static string InsertSessionTrackingPages = "InsertSessionTrackingPages";

        //CssJs Optimization Keys
        public static string OptimizeCss = "OptimizeCss";
        public static string OptimizeJs = "OptimizeJs";
        public static string EnableLiveFeeds = "EnableLiveFeeds";
        public static string ShowSideBar = "ShowSideBar";

        
        

    }
}
