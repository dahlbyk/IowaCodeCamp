﻿<%@ Page Language="C#" MasterPageFile="~/Masters/Site.master" AutoEventWireup="true" CodeFile="Location.aspx.cs" Inherits="Location" Title="Iowa Code Camp - Location" %>

<asp:Content ID="Content1" ContentPlaceHolderID="headPH" Runat="Server">
<script type="text/javascript">
    $(document).ready(function()
    { $("#location").addClass("active"); });
</script>
    <!--script type="text/javascript" src="http://dev.virtualearth.net/mapcontrol/mapcontrol.ashx?v=6"></script-->

    <!--style type="text/css">
        .map
        {
            position: relative;
            top: 20;
            left: 10;
            width: 600px;
            height: 400px;
            border:#555555 2px solid;
        }
    </style-->
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="normalPH" Runat="Server">
<h2>DMACC Facility</h2>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="primaryPH" Runat="Server">

<div id="VirtualTour">
<a href="http://www.dmacc.cc.ia.us/west/campus.asp" target="_blank">DMACC West Virtual Tour</a>
<br />

<div align="center" style="margin:10px 0px 10px 20px;">
<object codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=5,0,0,0"
								height="507" hspace="0" width="533" align="left" vspace="6" classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" VIEWASTEXT ID="Object1">
								<param name="_cx" value="4424" />
								<param name="_cy" value="4233" />
								<param name="FlashVars" value="4424" />
								<param name="Movie" value="campus.swf" />
								<param name="Src" value="http://www.dmacc.cc.ia.us/west/flash/campus.swf" />
								<param name="WMode" value="Transparent" />

								<param name="Play" value="-1" />
								<param name="Loop" value="-1" />
								<param name="Quality" value="High" />
								<param name="SAlign" value="" />
								<param name="Menu" value="-1" />
								<param name="Base" value="" />
								<param name="AllowScriptAccess" value="always" />
								<param name="Scale" value="ShowAll" />
								<param name="DeviceFont" value="0" />

								<param name="EmbedMovie" value="0" />
								<param name="BGColor" value="" />
								<param name="SWRemote" value="" />
								<embed src="flash/campus.swf" width="533" height="507" hspace="0" vspace="6" align="left" quality="high"
									wmode="transparent" pluginspage="http://www.macromedia.com/shockwave/download/index.cgi?P1_Prod_Version=ShockwaveFlash"
									type="application/x-shockwave-flash"> </embed>
							</object>
							<script type="text/javascript" src="includes/ieupdate.js"></script>
</div>
</div>




<div id="OutsidePhotos">
    

 
</div>

<div id="InsidePhotos">
    <br />

    
    
</div>

    <!--div id="map" class="map"></div>
    <script type="text/javascript">
        //var map = new VEMap('map');
        //map.LoadMap(new VELatLong(41.659018,-91.53483, 10, VEAltitudeMode.RelativeToGround), 10, VEMapStyle.Road, false, VEMapMode.Mode2D, true, 1);
    </script-->
</asp:Content>


