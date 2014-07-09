<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE HTML>
<html>
<head>
<title>The Educare Website Template | Details :: w3layouts</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<c:set var="context" value="${pageContext.request.contextPath}" />
<link href='http://fonts.googleapis.com/css?family=Pompiere' rel='stylesheet' type='text/css'>
<link href="${context}/css/style.css" rel="stylesheet" type="text/css" media="all" />
</head>
<body>
<div class="h-bg">
<div class="wrap">
	<div class="header">
		<div class="logo">
		  	 <a href="${context}"><img src="${context}/images/logo.png"> </a>
		 </div>
	<div class="header-right">
	 	 <ul class="nav">
	        <li><a href="${context}" title="Home">Home</a></li>
	  		<li  class="active"><a href="${context}/pages/about.jsp">About</a></li>
	  	    <li><a href="${context}/pages/staff.jsp">Staff</a></li>
	  		<li><a href="${context}/pages/contact.jsp">Contact</a></li>
      </ul>
	 </div>
	 <div class="clear"></div>
	</div>
</div>
</div>
<div class="content_bg">
<div class="wrap">
<div class="content">
		<div class="details">
			<h2>Lorem ipsum dolor sit amet, consectetur &nbsp;<span>incididunt</span></h2>
			<div class="det-pic">
				<img src="${context}/images/det-pic.jpg" alt="">		
			</div>
			<div class="det-para">
				<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor</p>
				<div class="btn1">
					<a href="${context}/pages/details.jsp">Read More <span>>></span></a>
				</div>
			</div>
		</div>
	</div>
 <div class="clear"></div>
 </div>
</div>
<div class="f_bg">
<div class="wrap">
<div class="footer">
		<div class="f_logo">
			<a href=""><img src="images/logo.png" alt=""></a>
		<div class="copy">
			<p class="w3-link">© All Rights Reserved | Design by&nbsp; <a href=""> Aslam and razak</a></p>
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