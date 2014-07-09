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
	           (window.innerWidth < 900) ? 2 : 2;
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
		  	 <a class="main" href="<c:url value="/"/>" ><spring:message code="label.welcome"/> </a>
		 </div>
	<div class="header-right">
	 	 <ul class="nav">
	        <li class="active"><a href="<c:url value="/"/>" ><spring:message code="label.home"/></a></li>
	  		<li><a href="<c:url value="pages/about?lang=${pageContext.response.locale}"/>"><spring:message code="label.about"/></a></li>
	  	    <li><a href="<c:url value="pages/staff?lang=${pageContext.response.locale}"/>"><spring:message code="label.staff"/></a></li>
	  		<li><a href="<c:url value="pages/contact?lang=${pageContext.response.locale}"/>"><spring:message code="label.contact"/></a></li>
      </ul>
	 </div>
	 <div class="clear"></div>
	</div>
</div>
</div>
<div class="slider_bg">
 <div class="wrap">
 <section class="slider">
        <div class="flexslider carousel">
          <ul class="slides">
  	    		<li>
  	    	    <img src="images/thumbnail-slider-1.jpg" />
  	    		</li>
  	    		<li>
  	    	    <img src="images/thumbnail-slider-2.jpg" />
  	    		</li>
  	    		<li>
  	    	    <img src="images/thumbnail-slider-3.jpg" />
  	    		</li>
  	    		<li>
  	    	    <img src="images/thumbnail-slider-4.jpg" />
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
 	<h2>Welcome to Dhaneswar school and College</h2>
 	<div class="text">
 		<div class="txt_img">
 			<a href="pages/details.jsp"><img src="images/pic1.jpg"  alt="" /></a> 
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
 	<p class="top"><a href=""><img src="images/art-pic1.jpg" alt="">Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi aliquip consequat.</a></p>
 	<p class="top"><a href=""><img src="images/art-pic2.jpg" alt="">Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi aliquip consequat.</a></p>
 	<p class="top"><a href=""><img src="images/art-pic3.jpg" alt="">Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi aliquip consequat.</a></p>
 	<p class="top"><a href=""><img src="images/art-pic4.jpg" alt="">Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi aliquip consequat.</a></p>
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
			<a href=""><img src="images/logo.png" alt=""></a>
		<div class="copy">
			<p class="w3-link">© All Rights Reserved | Design by&nbsp; <a href=""> Razak and Aslam</a></p>
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
				<p>500 Lorem Ipsum Dolor Sit,</p>
				<p>22-56-323 Lorem Ipsum Dolor Sit Sit Amet,</p>
				<p>Fax: (000) 000 00 00 0</p>
				<p>Email: <span>info@mycompany.com</span></p>
		  </div>
		</div>
		<div class="clear"></div>
</div>
</div>
</div>

	
</body>
</html>