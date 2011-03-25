﻿<%@ Page Title="Sponsors | Iowa Code Camp" Language="C#" Inherits="BasePage" MasterPageFile="~/Views/Layouts/Site.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="headPH" Runat="Server">
<script type="text/javascript">    
    $(document).ready(function() {
        $("#sponsors").addClass("active");
    });
</script>
<style type="text/css">
    .sponsors
    {
        margin: 30px 30px 30px 30px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="normalPH" Runat="Server">
<p>
    Want your organization on here? Contact Zac Harlan or Chris Missal at sponsors [at] iowacodecamp d0t com.
</p>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="primaryPH" Runat="Server">

    <a name="platinum"></a>
    <h2>Platinum Sponsors</h2>
    <hr />

    <a href="http://www.microsoft.com/" target="_blank">
    <img style="border-width:0px" src='<%=SponsorImageUrl("microsoft_logo.gif") %>' alt="Microsoft" class="sponsors" />
    </a>
    
    <br />


    <a name="gold"></a>
    <h2>Gold Sponsors</h2>
    <hr />
    
    <a href="http://www.jetbrains.com" target="_blank">
    <img style="border-width:0px" src='<%=SponsorImageUrl("jetbrains_logo.gif") %>' alt="Jet Brains" class="sponsors" />
    </a>

    <br />
<%--
    <a name="silver"></a>
    <h2>Silver Sponsors</h2>
    <hr />
    <br />--%>
    
    <a name="supporters"></a>
    <h2>Supporters</h2>
    <hr />

    <a href="http://www.scootersoftware.com" target="_blank">
    <img style="border-width:0px" src='<%=SponsorImageUrl("scooterlogo.png") %>' alt="Scooter Software" class="sponsors" />
    </a>
    
    <img style="border-width:0px" src='<%=SponsorImageUrl("dotnetvideos.png") %>' alt="dotNetVideos.net" class="sponsors" />
    
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="secondaryPH" Runat="Server">
</asp:Content>

