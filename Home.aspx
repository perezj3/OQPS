    <%@ Page Language="VB" AutoEventWireup="false" CodeFile="Home.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat ="server" >
<meta name="description" content="" />
<meta name="keywords" content="" />                           
<title> Online QPS</title>
<style type ="text/css" >
    #form1                                                        
    {
        margin-left :85px;
        height :auto ;
    }
    .style2
    {
        margin-left :950px;
        margin-top :1px;
    }
</style>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<link rel="stylesheet" type="text/css" href="style.css" />
<script type="text/javascript" src="jquery-1.7.1.min.js" ></script>
<script type="text/javascript" src="jquery.dropotron-1.0.js"></script>
<script type="text/javascript" src="jquery.slidertron-1.1.js"></script>
<script type="text/javascript">
    $(function () {
        $('#menu > ul').dropotron({
            mode: 'fade',
            globalOffsetY: 11,
            offsetY: -15
        });
        $('#slider').slidertron({
            viewerSelector: '.viewer',
            indicatorSelector: '.indicator span',
            reelSelector: '.reel',
            slidesSelector: '.slide',
            speed: 'slow',
            advanceDelay: 4000
        });
    });
</script>
</head>
<body>
    <form id="form1" runat="server">
    <p>
        <a href="Account/Alogin.aspx" class="style2" >Admin Login</a> |   
        <a href="Account/Userlogin.aspx">User Logi</a>n</p>
    </form>
<div id="wrapper">
	<div id="header">
		<div id="logo" style="width:750px;">
        <img style="width:85px; height:85px; margin-top:30px; margin-left:30px; float:left;" src="images/jyo.png" />
			<h1><a href="#" style="margin-left:10px; position:relative;">Online QPS </a></h1>
		</div>
		<div id="slogan">
			<h2> Makes Security Maintenance Easy </h2>
		</div>
	</div>
	<div id="menu">
		<ul>
			<li class="first" ><a href ="#">Home</a></li>
			<li><a href="Courses.aspx">Courses</a></li>
			<li><a href="About.aspx">About</a></li>
			<li><a href="Contact.aspx">Contact</a></li>
            <li class="last">
                <span class="opener">Sign Up<b></b></span>
                <ul>
                   <li> <a href="Account/CntRegister.aspx"> Professor </a></li>
                   <li> <a href="Account/Empregister.aspx"> Panel of Exam </a></li>
                </ul>
            </li>
		</ul>
		<br class="clearfix" />
	</div>
	<div id="slider">
		<div class="viewer">
			<div class="reel">
				<div class="slide">
					<img src="images/50.jpg" alt="" />
				</div>
				<div class="slide">
					<img src="images/51.jpg" alt="" />
				</div>
				<div class="slide">
					<img src="images/52.jpg" alt="" />
				</div>
				<div class="slide">
					<img src="images/53.jpg" alt="" />
				</div>
				<div class="slide">
					<img src="images/54.jpg" alt="" />
				</div>
			</div>
		</div>
		<div class="indicator">
			<span>1</span>
			<span>2</span>
			<span>3</span>
			<span>4</span>
			<span>5</span>
		</div>
	</div>
	<div id="page">
		<br class="clearfix" />
	</div>
	<div id="page-bottom">
		<br class="clearfix" />
	</div>
</div>
<div id="footer">
	Copyright (c) 2018-2019 OnlineQuestionpaper.com. All rights reserved
</div>
</body>
</html>
