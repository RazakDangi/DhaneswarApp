<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Daneswar</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <link rel="stylesheet" href="css/default.css" type="text/css" media="screen" />
    <link rel="stylesheet" href="css/light.css" type="text/css" media="screen" />
    <link rel="stylesheet" href="css/dark.css" type="text/css" media="screen" />
    <link rel="stylesheet" href="css/bar.css" type="text/css" media="screen" />
    <link rel="stylesheet" href="css/nivo-slider.css" type="text/css" media="screen" />
    <link rel="stylesheet" href="css/style.css" type="text/css" media="screen" />
</head>
<body>
<script type="text/javascript" src="js/jquery-1.9.0.min.js"></script>
    <script type="text/javascript" src="js/jquery.nivo.slider.js"></script>
    <script type="text/javascript">
    $(window).load(function() {
        $('#slider').nivoSlider();
    });
    </script>
 <div id="wrapper">
        <div class="slider-wrapper theme-default">
            <div id="slider" class="nivoSlider">
                <img src="images/toystory.jpg" data-thumb="images/toystory.jpg" alt="" />
                <img src="images/up.jpg" data-thumb="images/up.jpg" alt=""  />
                <img src="images/walle.jpg" data-thumb="images/walle.jpg" alt="" data-transition="slideInLeft" />
                <img src="images/nemo.jpg" data-thumb="images/nemo.jpg" alt=""/>
            </div>
        </div>

    </div>
</body>
</html>