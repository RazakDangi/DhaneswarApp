<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
    <%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
    <%@ taglib uri="http://www.daneswar.com.tags/mytag" prefix="mytag"  %>
<!DOCTYPE HTML>
<html>
<head>
<title>The Educare Website Template | Staff :: w3layouts</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<link href='http://fonts.googleapis.com/css?family=Pompiere' rel='stylesheet' type='text/css'>
<c:set var="context" value="${pageContext.request.contextPath}" />
<link href="${context}/css/style.css" rel="stylesheet" type="text/css" media="all" />

</head>
<body>
<div class="h-bg">
<div class="wrap">
	<div class="header">
	<mytag:header></mytag:header>
		<div class="logo">
		  	 <a href="${context}"><img src="${context}/images/DSS_LOGO.jpg"> </a>
		 </div>
	<div class="header-right">
	 	 <ul class="nav">
	        	<li class="active"><a href="<c:url value="/"/>" ><spring:message code="label.home"/></a></li>
	  		<li><a href="<c:url value="/pages/about?lang=${pageContext.response.locale}"/>"><spring:message code="label.about"/></a></li>
	  	    <li><a href="<c:url value="/pages/staff?lang=${pageContext.response.locale}"/>"><spring:message code="label.staff"/></a></li>
	  		<li><a href="<c:url value="/pages/contact?lang=${pageContext.response.locale}"/>"><spring:message code="label.contact"/></a></li>
      </ul>
	 </div>
	 <div class="clear"></div>
	</div>
</div>
</div>
<div class="content_bg">
<div class="wrap">
<div class="content">
 <div class="main">
 	<h2>Our Staff</h2>
	<div class="clear"></div>
						<div class="section group staff">
								<div class="listview_1_of_2 images_1_of_2">
									<div class="listimg listimg_2_of_1">
										 <a href="pages/details.jsp"><img src="${context}/images/001.jpg"></a>
									</div>
								    <div class="txt_s list_2_of_1">
										<h3>Lorem Ipsum is simply</h3>
										<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt dolore.</p>
										<div class="btn1">
											<a href="${context}/details.html">Read More <span>>></span></a>
										</div>
								   </div>
							   </div>			
								<div class="listview_1_of_2 images_1_of_2">
									<div class="listimg listimg_2_of_1">
										  <a href="pages/details.jsp"><img src="${context}/images/002.jpg"></a>
									</div>
									<div class="txt_s list_2_of_1">
										  <h3>Lorem Ipsum is simply</h3>
										  <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt dolore.</p>
										  	<div class="btn1">
												<a href="${context}/pages/details.jsp">Read More <span>>></span></a>
											</div>
									</div>
								</div>
						</div>
						<div class="section group">
								<div class="listview_1_of_2 images_1_of_2">
									<div class="listimg listimg_2_of_1">
										 <a href="pages/details.jsp"><img src="${context}/images/003.jpg"></a>
									</div>
								    <div class="txt_s list_2_of_1">
										<h3>Lorem Ipsum is simply</h3>
										<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt dolore.</p>
										<div class="btn1">
											<a href="${context}/pages/details.jsp">Read More <span>>></span></a>
										</div>
								   </div>
							   </div>			
								<div class="listview_1_of_2 images_1_of_2">
									<div class="listimg listimg_2_of_1">
										 <a href="pages/details.jsp"><img src="${context}/images/004.jpg"></a>
									</div>
									<div class="txt_s list_2_of_1">
										  <h3>Lorem Ipsum is simply</h3>
										  <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt dolore.</p>
										  	<div class="btn1">
												<a href="${context}/pages/details.jsp">Read More <span>>></span></a>
											</div>
									</div>
								</div>
						</div>
						<div class="section group">
								<div class="listview_1_of_2 images_1_of_2">
									<div class="listimg listimg_2_of_1">
										<a href="pages/details.jsp"><img src="${context}/images/005.jpg"></a>
									</div>
								    <div class="txt_s list_2_of_1">
										<h3>Lorem Ipsum is simply</h3>
										<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt dolore.</p>
										<div class="btn1">
											<a href="${context}/pages/details.jsp">Read More <span>>></span></a>
										</div>
								   </div>
							   </div>			
								<div class="listview_1_of_2 images_1_of_2">
									<div class="listimg listimg_2_of_1">
										 <a href="details.html"><img src="${context}/images/006.jpg"></a>
									</div>
									<div class="txt_s list_2_of_1">
										  <h3>Lorem Ipsum is simply</h3>
										  <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt dolore.</p>
										  	<div class="btn1">
												<a href="${context}/pages/details.jsp">Read More <span>>></span></a>
											</div>
									</div>
								</div>
						</div>
</div>
 <div class="sidebar">
  <div class="side_bar">
 	<h2>Catogories</h2>
 	<p class="top"><a href=""><img src="${context}/images/art-pic2.jpg" alt="">Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi aliquip consequat.</a></p>
 	<p class="top"><a href=""><img src="${context}/images/art-pic3.jpg" alt="">Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi aliquip consequat.</a></p>
 	<p class="top"><a href=""><img src="${context}/images/art-pic4.jpg" alt="">Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi aliquip consequat.</a></p>
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
<div class="f_bg">
<div class="wrap">
<div class="footer">
		<div class="f_logo">
			<a href=""><img src="${context}/images/DSS_LOGO.jpg" alt=""></a>
		<div class="copy">
			<p class="w3-link">© All Rights Reserved : <a href="<c:url value="/" />" style="width: 424px;
font-size: 1.2em;">Daneshwari Shikshana Sansthe</a></p>
 		</div>
 		</div>
 		 		
		<div class="f_grid">
		<div class="social">
				<ul class="follow_icon">
						<li><a href="#" style="opacity: 1;">Get Updates Via</a></li>
					<li><a href="#" style="opacity: 1;"><img src="${context}/images/fb.png" alt=""></a></li>
					<li><a href="#" style="opacity: 1;"><img src="${context}/images/g+.png" alt=""></a></li>
					<li><a href="#" style="opacity: 1;"><img src="${context}/images/tw.png" alt=""></a></li>
					<li><a href="#" style="opacity: 1;"><img src="${context}/images/rss.png" alt=""></a></li>
				</ul>
			</div>
		</div>
		<div class="f_grid1">
			<div class="f_icon">
				<img src="${context}/images/f_icon.png" alt="" />
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