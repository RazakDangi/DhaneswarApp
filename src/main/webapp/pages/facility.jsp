<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib uri="http://www.daneswar.com.tags/mytag" prefix="mytag"%>
<!DOCTYPE html >
<html>
<head>
<title>School</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, maximum-scale=1">
<c:set var="context" value="${pageContext.request.contextPath}" />
<link href='http://fonts.googleapis.com/css?family=Pompiere'
	rel='stylesheet' type='text/css'>
<link href="${context}/css/style.css" rel="stylesheet" type="text/css"
	media="all" />
<link href="${context}/css/lightbox.css" rel="stylesheet" />
<link href="${context}/css/flexslider.css" rel="stylesheet"
	type="text/css" media="all" />
<script src="${context}/js/jquery-1.7.1.min.js" type="text/javascript"></script>
<script src="${context}/js/jquery.flexslider.js" type="text/javascript"></script>
<script src="${context}/js/lightbox.min.js"></script>
<script type="text/javascript">
	(function() {

		// store the slider in a local variable
		var $window = $(window), flexslider;

		// tiny helper function to add breakpoints
		function getGridSize() {
			return (window.innerWidth < 600) ? 1
					: (window.innerWidth < 900) ? 2 : 4;
		}

		$(function() {
			SyntaxHighlighter.all();
		});

		$window.load(function() {
			$('.flexslider').flexslider({
				animation : "slide",
				animationLoop : false,
				itemWidth : 210,
				itemMargin : 5,
				minItems : getGridSize(), // use function to pull in initial value
				maxItems : getGridSize()
			// use function to pull in initial value
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
					<a href="${context}"><img src="${context}/images/DSS_LOGO.jpg" />">
					</a>
				</div>
				<div class="header-right">
					<ul class="nav">
						<li class="active"><a href="<c:url value="/"/>"><spring:message
									code="label.home" /></a></li>
						<li><a
							href="<c:url value="/pages/about?lang=${pageContext.response.locale}"/>"><spring:message
									code="label.about" /></a></li>
						<li><a
							href="<c:url value="/pages/staff?lang=${pageContext.response.locale}"/>"><spring:message
									code="label.staff" /></a></li>
						<li><a
							href="<c:url value="/pages/contact?lang=${pageContext.response.locale}"/>"><spring:message
									code="label.contact" /></a></li>
					</ul>
				</div>
				<div class="clear"></div>
			</div>
		</div>
	</div>
    <div><h1 class="facility_title">Our FaciliOur Facilities</h1></div>

    
	<div class="slider_bg">
		<div class="wrap">
			<section class="sliderFacility">
				<div class="flexslider carousel">
					<h2>
						<a name="Library" id="what"> <span
							id="ctl00_ContentPlaceHolder1_Dlfacilities_ctl00_Label7">Library</span></a>
					</h2>
					<ul class="slides">
						<li><a href="${context}/images/101.JPG" data-lightbox="image-1"><img src="${context}/images/101.JPG" /></a></li>
						<li><a href="${context}/images/22.jpg"  data-lightbox="image-1"><img src="${context}/images/22.jpg" /></a></li>
						<li><a href="${context}/images/l13.jpg" data-lightbox="image-1"><img src="${context}/images/l13.jpg" /></a></li>
					</ul>
				</div>
			</section>
		</div>
	</div>
	<div class="slider_bg">
		<div class="wrap">
			<section class="sliderFacility">
				<div class="flexslider carousel">
					<h2>
						<a name="School Store" id="what"> <span
							id="ctl00_ContentPlaceHolder1_Dlfacilities_ctl01_Label7">Audio
								Visual Room with DTS</span></a>
					</h2>
					<ul class="slides">
						<li><a href="${context}/images/s1.jpg" data-lightbox="image-2"><img src="${context}/images/s1.jpg" /></a></li>
						<li><a href="${context}/images/s2.jpg"  data-lightbox="image-2"><img src="${context}/images/s2.jpg" /></a></li>
						<li><a href="${context}/images/s3.jpg" data-lightbox="image-2"><img src="${context}/images/s3.jpg" /></a></li>
					</ul>
				</div>
			</section>
		</div>
	</div>
	<div class="slider_bg">
		<div class="wrap">
			<section class="sliderFacility">
				<div class="flexslider carousel">
					<h2>
						<a name="Lunch &amp; Refreshment" id="what"> <span
							id="ctl00_ContentPlaceHolder1_Dlfacilities_ctl02_Label7">Well
								equipped Computer Lab.</span></a>
					</h2>
					<ul class="slides">
						<li><a href="${context}/images/s1.jpg" data-lightbox="image-3"><img src="${context}/images/s1.jpg" /></a></li>
						<li><a href="${context}/images/s2.jpg" data-lightbox="image-3"><img src="${context}/images/s2.jpg" /></a></li>
						<li><a href="${context}/images/s3.jpg" data-lightbox="image-3"><img src="${context}/images/s3.jpg" /></a></li>
					</ul>
				</div>
			</section>
		</div>
	</div>
	<div class="slider_bg">
		<div class="wrap">
			<section class="sliderFacility">
				<div class="flexslider carousel">
					<h2>
						<a name="Laboratories" id="what"> <span
							id="ctl00_ContentPlaceHolder1_Dlfacilities_ctl03_Label7">Well
								equipped PCMB Laboratory. </span></a>
					</h2>
					<ul class="slides">
						<li><a href="${context}/images/c1.jpg" data-lightbox="image-1"><img src="${context}/images/c1.jpg" /></a></li>
						<li><a href="${context}/images/c2.jpg"  data-lightbox="image-1"><img src="${context}/images/c2.jpg" /></a></li>
						<li><a href="${context}/images/c3.jpg" data-lightbox="image-1"><img src="${context}/images/c3.jpg" /></a></li>
					</ul>
				</div>
			</section>
		</div>
	</div>
	<div class="slider_bg">
		<div class="wrap">
			<section class="sliderFacility">
				<div class="flexslider carousel">
					<h2>
						<a name="Audio Visual Rooms" id="what"> <span
							id="ctl00_ContentPlaceHolder1_Dlfacilities_ctl04_Label7">Digital
								Classrooms (Educomp). </span></a>
					</h2>
					<ul class="slides">
						<li><a href="${context}/images/v1.jpg" data-lightbox="image-4"><img src="${context}/images/v1.jpg" /></a></li>
						<li><a href="${context}/images/v2.jpg" data-lightbox="image-4"><img src="${context}/images/v2.jpg" /></a></li>
						<li><a href="${context}/images/v3.jpg" data-lightbox="image-4"><img src="${context}/images/v3.jpg" /></a></li>
					</ul>
				</div>
			</section>
		</div>
	</div>
	<div class="f_bg">
		<div class="wrap">
			<div class="footer">
				<div class="f_logo">
					<a href=""><img src="${context}/images/DSS_LOGO.jpg" alt=""></a>
					<div class="copy">
						<p class="w3-link">
							© All Rights Reserved : <a href="<c:url value="/" />"
								style="width: 424px; font-size: 1.2em;">Daneshwari Shikshana
								Sansthe</a>
						</p>
					</div>
				</div>

				<div class="f_grid">
					<div class="social">
						<ul class="follow_icon">
							<li><a href="#" style="opacity: 1;">Get Updates Via</a></li>
							<li><a href="#" style="opacity: 1;"><img
									src="${context}/images/fb.png" alt=""></a></li>
							<li><a href="#" style="opacity: 1;"><img
									src="${context}/images/g+.png" alt=""></a></li>
							<li><a href="#" style="opacity: 1;"><img
									src="${context}/images/tw.png" alt=""></a></li>
							<li><a href="#" style="opacity: 1;"><img
									src="${context}/images/rss.png" alt=""></a></li>
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
						<p>Lokapur-587122</p>
						<p>
							Email: <span>info@mycompany.com</span>
						</p>
					</div>
				</div>
				<a href="<c:url value="/" />" style="float: right;">Design by
					RAS team </a>
				<div class="clear"></div>
			</div>
		</div>
	</div>
	<div
		style="padding: 0px; border: medium none; margin: 0px; position: absolute; left: 0px; top: 0px; width: 100%; z-index: 1001; direction: ltr;"
		class="highslide-container">
		<a
			style="position: absolute; top: -9999px; opacity: 0.75; z-index: 1;"
			href="javascript:;" title="Click to cancel" class="highslide-loading">Loading...</a>
		<div style="display: none;"></div>
		<div
			style="padding: 0px; border: medium none; margin: 0px; visibility: hidden;"
			class="highslide-viewport"></div>
		<table
			style="padding: 0px; border: medium none; margin: 0px; visibility: hidden; position: absolute; border-collapse: collapse; width: 0px;"
			cellspacing="0">
			<tbody style="padding: 0px; border: medium none; margin: 0px;">
				<tr
					style="padding: 0px; border: medium none; margin: 0px; height: auto;">
					<td
						style="padding: 0px; border: medium none; margin: 0px; line-height: 0; font-size: 0px;"></td>
					<td
						style="padding: 0px; border: medium none; margin: 0px; line-height: 0; font-size: 0px;"></td>
					<td
						style="padding: 0px; border: medium none; margin: 0px; line-height: 0; font-size: 0px;"></td>
				</tr>
				<tr
					style="padding: 0px; border: medium none; margin: 0px; height: auto;">
					<td
						style="padding: 0px; border: medium none; margin: 0px; line-height: 0; font-size: 0px;"></td>
					<td class="drop-shadow highslide-outline"
						style="padding: 0px; border: medium none; margin: 0px; position: relative;"></td>
					<td
						style="padding: 0px; border: medium none; margin: 0px; line-height: 0; font-size: 0px;"></td>
				</tr>
				<tr
					style="padding: 0px; border: medium none; margin: 0px; height: auto;">
					<td
						style="padding: 0px; border: medium none; margin: 0px; line-height: 0; font-size: 0px;"></td>
					<td
						style="padding: 0px; border: medium none; margin: 0px; line-height: 0; font-size: 0px;"></td>
					<td
						style="padding: 0px; border: medium none; margin: 0px; line-height: 0; font-size: 0px;"></td>
				</tr>
			</tbody>
		</table>
	</div>
	<div style="display: none;" id="YontooLocationStore2">http://epslokapur.org/facilities.aspx</div>
	<div
		style="left: 0px; top: 0px; text-align: left; vertical-align: top; width: 1px; height: 1px; position: absolute;"
		class="yontoolayerwidget" id="bbbraindefault"></div>
	<div
		style="left: 0px; top: 0px; text-align: left; vertical-align: top; width: 0px; height: 0px; position: absolute;"
		class="yontoolayerwidget" id="y2lotame"></div>
	<script src="EPS1_files/cc.js" id="LOTCC_2242" type="text/javascript"></script>
	<div
		style="left: 0px; top: 0px; text-align: left; vertical-align: top; width: 0px; height: 0px; position: absolute;"
		class="yontoolayerwidget" id="EasyInlineApp"></div>
	<div
		style="position: absolute; z-index: 2147483647; width: 133px; height: 41.65px; left: -1000px; top: -1000px;">
		<object id="easyInlineSwf" data="EPS1_files/easyInline.swf"
			style="outline: medium none; visibility: visible;"
			type="application/x-shockwave-flash" height="100%" width="100%">
			<param value="false" name="menu">
			<param value="always" name="allowScriptAccess">
			<param value="transparent" name="wmode">
			<param
				value="supportUrl=http://www.easyinline.com/support&amp;baseUrl=http://edge.easyinline.com&amp;productName=EasyInline"
				name="flashvars">
		</object>
	</div>
	<div style="display: none;" id="YontooInstallID">72250471-1673-49ee-a802-2d80f0643789</div>
	<div style="display: none;" id="Y2PluginIds">Y2:72250471-1673-49ee-a802-2d80f0643789</div>
</body>
</html>