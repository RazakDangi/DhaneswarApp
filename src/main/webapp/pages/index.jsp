<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%> 
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib uri="http://www.daneswar.com.tags/mytag" prefix="mytag"  %>
<!DOCTYPE html>
<html>
<head>
<title>Dhaneshwar Web Application</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<c:set var="context" value="${pageContext.request.contextPath}" />
<link href='http://fonts.googleapis.com/css?family=Pompiere' rel='stylesheet' type='text/css'>
<link href="${context}/css/style.css" rel="stylesheet" type="text/css" media="all" />
<link href="${context}/css/flexslider.css" rel="stylesheet" type="text/css" media="all" />
<script src="${context}/js/jquery-1.7.1.min.js" type="text/javascript"></script>
<script src="${context}/js/jquery.flexslider.js" type="text/javascript"></script>
 <script type="text/javascript">
 (function() {
	 
	  // store the slider in a local variable
	  var $window = $(window),
	      flexslider;
	 
	  // tiny helper function to add breakpoints
	  function getGridSize() {
	    return (window.innerWidth < 600) ? 1 :
	           (window.innerWidth < 900) ? 2 : 4;
	  }
	 
	  $(function() {
	    SyntaxHighlighter.all();
	  });
	 
	  $window.load(function() {
	    $('.flexslider').flexslider({
	      animation: "slide",
	      animationLoop: false,
	      itemWidth: 210,
	      itemMargin: 5,
	      minItems: getGridSize(), // use function to pull in initial value
	      maxItems: getGridSize() // use function to pull in initial value
	    });
	  });
	 
	  // check grid size on resize event
	  $window.resize(function() {
	    var gridSize = getGridSize();
	 
	    flexslider.vars.minItems = gridSize;
	    flexslider.vars.maxItems = gridSize;
	  });
	}());
  </script>

</head>
<body>
<div class="h-bg">
<div class="wrap">
	<div class="header">
<mytag:header></mytag:header>
<div class="logo">
		  	 <a class="main" href="<c:url value="/"/>" ><img src="images/DSS_LOGO.jpg" /></a>
		 </div>
		 <div class="header-text">
		 <h3 class="h3-text"><spring:message code="label.welcome"/></h3>
		 <h2 class="h2-text"><spring:message code="label.name"/></h2>
		 </div>
	
	<nav class="header-right">
	 	 <ul class="main-menu">
	        <li class="drop-down"><a href="<c:url value="/"/>" ><spring:message code="label.home"/></a></li>
						<li><a
							href="<c:url value="pages/about?lang=${pageContext.response.locale}"/>"><spring:message
									code="label.about" /></a>
							<ul class="submenu">
								<li><a
									href="<c:url value="pages/about?lang=${pageContext.response.locale}"/>">About DSS
								</a></li>
								<li><a
									href="<c:url value="pages/about?lang=${pageContext.response.locale}"/>">About EPS
								</a></li>
								<li><a
									href="<c:url value="pages/about?lang=${pageContext.response.locale}"/>">About College
								</a></li>
							</ul></li>

						<li><a href="<c:url value="pages/staff?lang=${pageContext.response.locale}"/>"><spring:message code="label.staff"/></a></li>
	  	    <li><a href="<c:url value="pages/pucollege?lang=${pageContext.response.locale}"/>"><spring:message code="label.college"/></a>
	  	    <ul class="submenu">
								<li><a
									href="<c:url value="pages/about?lang=${pageContext.response.locale}"/>">Principal Message
								</a></li>
								<li><a
									href="<c:url value="pages/about?lang=${pageContext.response.locale}"/>">Agenda
								</a></li>
								
							</ul></li>
	  	    <li><a href="<c:url value="pages/contact?lang=${pageContext.response.locale}"/>"><spring:message code="label.admin"/></a>
	  	    <ul class="submenu">
								<li><a
									href="<c:url value="pages/about?lang=${pageContext.response.locale}"/>">EPS Admission
								</a></li>
								<li><a
									href="<c:url value="pages/about?lang=${pageContext.response.locale}"/>">College Admission 
								</a></li>
								<li><a
									href="<c:url value="pages/about?lang=${pageContext.response.locale}"/>">Eligibility
								</a></li>
							</ul></li>
	  		<li><a href="<c:url value="pages/galary?lang=${pageContext.response.locale}"/>"><spring:message code="label.galary"/></a></li>
	  		<li><a href="<c:url value="pages/facility?lang=${pageContext.response.locale}"/>"><spring:message code="label.facilities"/></a>
	  		<ul class="submenu">
	  							<li><a
									href="<c:url value="pages/about?lang=${pageContext.response.locale}"/>">Library
								</a></li>
								<li><a
									href="<c:url value="pages/about?lang=${pageContext.response.locale}"/>">Audio Visual room with DTS
								</a></li>
								<li><a
									href="<c:url value="pages/about?lang=${pageContext.response.locale}"/>">Computer Lab
								</a></li>
								<li><a
									href="<c:url value="pages/about?lang=${pageContext.response.locale}"/>">Digital Class rooms
								</a></li>
							</ul></li>
	  		<li><a href="<c:url value="pages/contact?lang=${pageContext.response.locale}"/>"><spring:message code="label.acadamics"/></a>
	  		<ul class="submenu">
	  							<li><a
									href="<c:url value="pages/about?lang=${pageContext.response.locale}"/>">Exam Schedules 
								</a></li>
								<li><a
									href="<c:url value="pages/about?lang=${pageContext.response.locale}"/>">EPS Results 
								</a></li>
								<li><a
									href="<c:url value="pages/about?lang=${pageContext.response.locale}"/>">College Results
								</a></li>
								<li><a
									href="<c:url value="pages/about?lang=${pageContext.response.locale}"/>">Calendar of Events
								</a></li>
								<li><a
									href="<c:url value="pages/about?lang=${pageContext.response.locale}"/>">Calendar of Events
								</a></li>
							</ul></li>
	  		<li><a href="<c:url value="pages/contact?lang=${pageContext.response.locale}"/>"><spring:message code="label.contact"/></a></li>
      </ul>
      </nav>
	 </div>
	 <div class="clear"></div>
	</div>
</div>

<div class="slider_bg">
 <div class="wrap">
 <section class="slider">
        <div class="flexslider carousel">
          <ul class="slides">
  	    		<li>
  	    	    <img src="images/20.jpg" />
  	    		</li>
  	    		<li>
  	    	    <img src="images/64.jpg" />
  	    		</li>
  	    		<li>
  	    	    <img src="images/3.jpg" />
  	    		</li>
  	    		<li>
  	    	    <img src="images/4.jpg" />
  	    		</li>
  	    		<li>
  	    	    <img src="images/1.jpg" />
  	    		</li>
  	    		<li>
  	    	    <img src="images/23.JPG" />
  	    		</li>
  	    		<li>
  	    	    <img src="images/101.JPG" />
  	    		</li>
  	    		<li>
  	    	    <img src="images/100.jpg" />
  	    		</li>
  	    		
          </ul>
        </div>
      </section>
      </div>
      </div>
<div class="cont_bg">
<div class="wrap">
<div class="content">
 <div class="main">
 	<h2>Welcome to Excellent Public School</h2>
 	<div class="text">
 		<div class="txt_img">
 			<a href="pages/details.jsp"><img src="images/21.jpg"  alt="" /></a> 
 		</div>
		<div class="txt_para">
		<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
		</div>
	</div>
	<div class="txt_para1">
		<p>But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give and expound the actual teachings the master-builder of human happiness. No one rejects, dislikes, or avoids pleasure itself, because it is pleasure, but because those who do not know how to pursue pleasure rationally encounter consequences that are extremely painful. Nor again is there anyone who loves or pursues or desires to obtain pain of itself, because it is pain, but because occasionally circumstances occur in which toil and pain can procure him some great pleasure. To take a trivial example, which of us ever undertakes laborious physical exercise, except to obtain some advantage from it? </p>
	</div>
	<div class="btn">
		<a href="pages/details.jsp">Read More <span>>></span></a>
	</div>
	<div class="clear"></div>
	<div class="menu1">
		<ul class="list">
            <li><img src="images/icon_1.png" alt="">
            	<p><strong>Penatibus parturnt montes</strong>Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi aliquip consequat Lorem ipsum dolor sitamet conset etuer amet adipinget praesent ....</p>
            </li>
        </ul>
	</div>
		<div class="menu1">
		<ul class="list">
            <li><img src="images/icon_2.png" alt="">
            	<p><strong>Penatibus parturnt montes</strong>Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi aliquip consequat Lorem ipsum dolor sitamet conset etuer amet adipinget praesent ....</p>
            </li>
         </ul>
	</div>
 </div>
 <div class="sidebar">
  <div class="side_bar">
 	<h2>Catogories</h2>
 	<p class="top"><a href=""><img src="images/cat1.jpg" alt="">Sports.</a></p>
 	<p class="top"><a href=""><img src="images/cat2.jpg" alt="">Computer Lab.</a></p>
 	<p class="top"><a href=""><img src="images/cat3.jpg" alt="">Library.</a></p>
 	<p class="top"><a href=""><img src="images/cat4.jpg" alt="">Projector.</a></p>
 </div>
  <div class="side_bar1">
 	<h2>Testimonials</h2>
 	<p class="top">But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account</p>
 	<p class="side_bar1_bg"></p>
  </div>
 </div>
  </div>
 <div class="clear"></div>
 </div>
</div>
<div class="menu2_bg">
<div class="wrap"> 
<div class="menu2">
	<ul>
		<li><a href="#">Home</a></li>
		<li><a href="#">Solutions</a></li>
		<li><a href="#">Support</a></li>
		<li><a href="#">Solutions</a></li>
		<li><a href="#">Send mail</a></li>
		<li><a href="#">Call Now</a></li>
	</ul>
	</div>
</div>
</div>
<div class="f_bg">
<div class="wrap">
<div class="footer">
		<div class="f_logo">
			<a href=""><img src="images/DSS_LOGO.jpg" alt=""></a>
		<div class="copy">
			<p class="w3-link">© All Rights Reserved : <a href="<c:url value="/" />" style="width: 424px;
font-size: 1.2em;">Daneshwari Shikshana Sansthe</a></p>
 		</div>
 		</div>
 		 		
		<div class="f_grid">
		<div class="social">
				<ul class="follow_icon">
						<li><a href="#" style="opacity: 1;">Get Updates Via</a></li>
					<li><a href="#" style="opacity: 1;"><img src="images/fb.png" alt=""></a></li>
					<li><a href="#" style="opacity: 1;"><img src="images/g+.png" alt=""></a></li>
					<li><a href="#" style="opacity: 1;"><img src="images/tw.png" alt=""></a></li>
					<li><a href="#" style="opacity: 1;"><img src="images/rss.png" alt=""></a></li>
				</ul>
			</div>
		</div>
		<div class="f_grid1">
			<div class="f_icon">
				<img src="images/f_icon.png" alt="" />
			</div>
			<div class="f_address">
				<p>Excellent Public School And C.M.Panchakatimath PU College,</p>
				<p>Bagalkot road,</p>
				<p> Lokapur-587122</p>
				<p>Email: <span>info@mycompany.com</span></p>
		  </div>
		</div>
		<a href="<c:url value="/" />" style="float:right;" >Design by  RAS team </a>
		<div class="clear"></div>
</div>
</div>
</div>


	
</body>
</html>