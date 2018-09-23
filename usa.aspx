﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="usa.aspx.cs" Inherits="usacreator.usa" %>

<%@ Register Assembly="DevExpress.Web.v13.1, Version=13.1.4.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" Namespace="DevExpress.Web.ASPxEditors" TagPrefix="dx" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>usa creator</title>
   
    <link href="../themes/css/bootstrap.min.css" rel="stylesheet" />
    <link href="../themes/css/style.css" rel="stylesheet" /> 
    <link href="../themes/css/bootstrap-responsive.min.css" rel="stylesheet" />

   <script src="../themes/js/jquery-1.9.1.min.js"></script>
<script src="../themes/js/bootstrap.min.js" type="text/javascript"></script>
<script src="../themes/js/jquery.scrollTo-1.4.3.1-min.js" type="text/javascript"></script>
<script src="../themes/js/jquery.easing-1.3.min.js"></script>
<script src="../themes/js/default.js"></script>
  <script src="../themes/js/jquery.easing.1.3.js"></script>
    
    <script type="text/javascript">

        $(document).ready(function () {
            $('#myCarousel').carousel({
                interval: 7000
            });

        });

       

</script>
     </head>
    
  <%--body starts--%>
<body>
	<div id="headerSection">
	<div class="container">
	<div class="span3 logo"><a href="#"><img src="themes/img/logo1.png" alt="" /></a></div>
		
		<div class="navbar">
		
			
			<div class="nav-collapse">
				<ul class="nav">
					<li><a href="#app">Home</a></li>
					<li><a href="admin.aspx">Login</a></li>
                    <li><a href="#about">About Us</a></li>
					
				</ul>
			</div>
			
			<button type="button" class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			</button>
		</div>
	</div>
	</div>


<div id="carouselSection" class="cntr"> 
		<div id="myCarousel" class="carousel slide">
		
			<div class="carousel-inner">
				<div class="item active">
					<a class="cntr" href="#"><img src="themes/img/1.png" alt=""/></a>
				</div>
				
				<div class="item">
					<a class="cntr" href="#"><img src="themes/img/1.png" alt=""/></a>
				</div>
				
				
			</div>
			<a class="carousel-control left" href="#myCarousel" data-slide="prev">&lsaquo;</a>
			<a class="carousel-control right" href="#myCarousel" data-slide="next">&rsaquo;</a>
		</div>
</div>    
    
    
    
<form id="form1" runat="server">
   
    <div id="ourServices"> 	
<div class="container">
  
   <div id="app">
       <br />
    <br />
    <br />
   
<h2>About The App</h2></div>
    <br />
    
    			<div class="row">
                
                <div class="row-fluid">
      <div class="span4">
      
      <div class="info-img">
        <img src="../themes/img/C.png" /></div>
        <h4>Easy Creation</h4>
       <div class="center" >
           <p>Enables to create seating arrangement </p>
           <p>for students of various streams in different exams.</p>

       </div>
      </div>
      <div class="span4">
        <div class="info-img"><img src="../themes/img/L.png" /></div>
        <h4>Reduce Manual Labour</h4>
         <p>Helps reduce the human labour required by the faculties of the institiution. </p>
      </div>
      <div class="span4">
          <br />
        <div class="info-img"><img src="../themes/img/img-3.png" /></div>
        <br/>
       
          <h4>User Friendly</h4>
         <p>User friendly environment of the application gives maximum output for our clients. </p>
      </div>         
     </div>
   	</div>
    <br />
    <br />
    <br />
    <br />


    <div class="line"><hr /></div>
    
     
   
    
    <div id="about">
        <br />
    <br />
    <br />
     <h2>Behind The App</h2>
    <br />
   <p>The App called USA (University Seating Arrangement) Creator has been developed by the group of 3 students of 5th semester</p>
    <p> computer science engineering 2012 batch of Sahrdaya college of engineering and technology.</p>
    <br />
    <h1>Student Members</h1>
  
  <h4>Sajjad Ali P M</h4>
   
<h4>Neethu Jose</h4>
  
   <h4>Priya</h4>
    
    <h4>Project Guided By Mrs Jasmy Davies</h4>
    <br />
    
        <h3>For Support  Write to sajjadali.pm@gmail.com</h3>
     <br />
     <br />
    <br />
    </div>
    </div>
    </div>
    </div>
    
</form>


<%--footer starts--%>
     <div id="contactSection"> 
<div class="footerSection container"> 
    
					<div>
                    <a class="facebook" href="#"></a>
                    <a class="twitter" href="#"></a>
                    <a class="html5" href="#"></a>
                    <div><p>  &#169; Copyright <%=DateTime.Now.Year %> | USA Creator</p></div>
	</div>
                 </div>
                 
   

    </div>    

<a href="#" class="go-top" ><i class="icon-arrow-up">up</i></a>

<%--footer ends--%>

 <%--body ends--%>









</body>
</html>
