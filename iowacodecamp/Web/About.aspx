﻿<%@ Page Language="C#" MasterPageFile="~/Masters/Site.master" AutoEventWireup="true" CodeFile="About.aspx.cs" Inherits="About" Title="Iowa Code Camp - About Us" %>

<asp:Content ID="Content1" ContentPlaceHolderID="headPH" Runat="Server">

    <script type="text/javascript">
    $(document).ready(function() {
        $("#about").addClass("active");
    });

</script>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="normalPH" Runat="Server">
    This will be our first Code Camp in Iowa, but there are thriving developer communities in Iowa.<br />
    Check out <a href="http://www.crineta.org">CRIneta.org</a>, 
    <a href="http://iadnug.org">Iowa .Net User Group</a> and 
    <a href="http://www.iowaruby.org/">Iowa Ruby Brigade</a>.
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="primaryPH" Runat="Server">
    <h4>Main ideas</h4>
<br /><br />
<ul style="padding-left:20px;">
    <li>By developers for developers</li>
    <li>Free (for attendees)</li>
    <li>All about the code</li>
    <li>Community ownership of code</li>
    <li>Never during work hours</li>
</ul>
<br /><br />
<div>
If you are interested in the philosopy behind Code Camps read 
<a href="http://blogs.msdn.com/trobbins/archive/2004/12/12/280181.aspx" target="_blank">Thom Robbins' post</a> about it.
</div>
<br />
<div>
    This web site is built with <a href="http://msdn2.microsoft.com/en-us/netframework/aa904594.aspx">Linq</a>, 
    <a href="http://msdn2.microsoft.com/en-us/library/bb384429.aspx">Linq to SQL</a>, 
    <a href="http://msdn2.microsoft.com/en-us/vcsharp/aa336745.aspx">C# 3.0</a>,
    <a href="http://www.microsoft.com/express/vwd">VWD Express 2008</a>, 
    <a href="http://www.fckeditor.net/">FCKeditor</a>
    <a href="http://www.asp.net/">ASP.Net 3.5</a> and <a href="http://jquery.com/">jQuery</a>.
</div>
<br />
<div>
    Viewstate is disabled as much as possible for the project and we stick with the ListView to keep 
    closer to the HTML.
</div>
<br />
<div>
    The hosting is at <a href="http://discountasp.net">DiscountASP.net</a> and the domain names are 
    through <a href="http://godaddy.com">Go Daddy</a>.
</div>
<br />
<div>
    This is just for fun, but if you are into Facebook 
    you can <a href="http://www.facebook.com/event.php?eid=6513503655">join the group</a>.
</div>

</asp:Content>


