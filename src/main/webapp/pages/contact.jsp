<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
    <%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
    <%@ taglib uri="http://www.daneswar.com.tags/mytag" prefix="mytag"  %>
<!DOCTYPE HTML>
<html>
<head>
<title>The Educare Website Template | Contact :: w3layouts</title>
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
<div class="section group">				
				<div class="col span_1_of_3">
					<div class="contact_info">
			    	 	<h3>Find Us Here</h3>
			    	 		<div class="map">
					   			<iframe width="100%" height="175" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src="https://maps.google.co.in/maps?f=q&amp;source=s_q&amp;hl=en&amp;geocode=&amp;q=Lighthouse+Point,+FL,+United+States&amp;aq=4&amp;oq=light&amp;sll=26.275636,-80.087265&amp;sspn=0.04941,0.104628&amp;ie=UTF8&amp;hq=&amp;hnear=Lighthouse+Point,+Broward,+Florida,+United+States&amp;t=m&amp;z=14&amp;ll=26.275636,-80.087265&amp;output=embed"></iframe><br><small><a href="https://maps.google.co.in/maps?f=q&amp;source=embed&amp;hl=en&amp;geocode=&amp;q=Lighthouse+Point,+FL,+United+States&amp;aq=4&amp;oq=light&amp;sll=26.275636,-80.087265&amp;sspn=0.04941,0.104628&amp;ie=UTF8&amp;hq=&amp;hnear=Lighthouse+Point,+Broward,+Florida,+United+States&amp;t=m&amp;z=14&amp;ll=26.275636,-80.087265" style="	color: #8B5D3E;;text-align:left;font-size:12px">View Larger Map</a></small>
					   		</div>
      				</div>
      			<div class="company_address">
				     	<p>Excellent Public School And C.M.Panchakatimath PU College,</p>
				<p>Bagalkot road,</p>
				<p> Lokapur-587122</p>
				<p>Email: <span>info@mycompany.com</span></p>
				   </div>
				</div>				
				<div class="col span_2_of_3">
				  <div class="contact-form">
				  	<h3>Contact Us</h3>
					      <form method="post" action="contact-post.html">
					    	<div>
						    	<span><label>NAME</label></span>
						    	<span><input name="userName" type="text" class="textbox"></span>
						    </div>
						    <div>
						    	<span><label>E-MAIL</label></span>
						    	<span><input name="userEmail" type="text" class="textbox"></span>
						    </div>
						    <div>
						     	<span><label>MOBILE</label></span>
						    	<span><input name="userPhone" type="text" class="textbox"></span>
						    </div>
						    <div>
						    	<span><label>SUBJECT</label></span>
						    	<span><textarea name="userMsg"> </textarea></span>
						    </div>
						   <div>
						   		<span class="button-wrap"><input type="submit" value="Submit"></span>
						  </div>
					    </form>
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
</div>v
</body>
</html>