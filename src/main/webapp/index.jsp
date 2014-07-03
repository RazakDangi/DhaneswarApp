<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Dhaneshwar Web Application</title>
<link rel="stylesheet" href="<c:url value="/css/common.css"/>" />
<link rel="stylesheet" href="<c:url value="/css/home.css"/>" />
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="css/default.css" type="text/css"
	media="screen" />
<link rel="stylesheet" href="css/light.css" type="text/css"
	media="screen" />
<link rel="stylesheet" href="css/dark.css" type="text/css"
	media="screen" />
<link rel="stylesheet" href="css/bar.css" type="text/css" media="screen" />
<link rel="stylesheet" href="css/nivo-slider.css" type="text/css"
	media="screen" />
<link rel="stylesheet" href="css/style.css" type="text/css"
	media="screen" />
	<script type="text/javascript" src="js/jquery-1.9.0.min.js"></script>
	<script type="text/javascript" src="js/jquery.nivo.slider.js"></script>
	<script type="text/javascript">
    $(window).load(function() {
        $('#slider').nivoSlider();
    });
    </script>
</head>
<body>
	
	<div id="webcontainer">
		<div id="site">
			<div id="header">
			<h1>Dhaneshwar School and College</h1>
				<a href="<c:url value="/index.jsp"/>" title="homepage">
					<!-- <div id="logo"></div> -->
					
				</a>
<ul id="menu">
					<li><a href="#">Career</a>
						<ul>
							<li><a href="#">Fresher</a></li>
							<li><a href="#">Expireenced</a></li>
							<li><a href="#">Support</a></li>
							<li><a href="#">Cleark</a></li>
						</ul></li>

					<li><a href="#">Facilities</a>
						<ul>
							<li><a href="#">Sport</a></li>
							<li><a href="#">Hostel</a></li>
							<li><a href="#">Library</a></li>
							<li><a href="#">Research</a></li>
						</ul></li>
					<li><a href="#">Contact Us</a>
						<ul>
							<li><a href="#">Principle</a></li>
							<li><a href="#">President</a></li>
							<li><a href="#">Help</a></li>

						</ul></li>

					<!-- etc. -->

				</ul>

			</div>
		</div>
	<div id="wrapper">
		<div class="slider-wrapper theme-default">
			<div id="slider" class="nivoSlider">
				<img src="images/toystory.jpg" data-thumb="images/toystory.jpg"
					alt="" /> <img src="images/up.jpg" data-thumb="images/up.jpg"
					alt="" /> <img src="images/walle.jpg"
					data-thumb="images/walle.jpg" alt="" data-transition="slideInLeft" />
				<img src="images/nemo.jpg" data-thumb="images/nemo.jpg" alt="" />
			</div>
		</div>
<div id="footer">
			
				<p>We always need a footer.</p>
			
		</div>
	</div>
</body>
</html>