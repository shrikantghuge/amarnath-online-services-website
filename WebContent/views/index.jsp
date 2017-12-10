<!--author: W3layouts
author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Amarnath Online Services</title>
<!-- metatags-->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="partial coming soon a Flat Responsive Widget,Login form widgets, Sign up Web 	forms , Login signup Responsive web form,Flat Pricing table,Flat Drop downs,Registration Forms,News letter Forms,Elements" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- Meta tag Keywords -->
<link href="css/style.css" rel="stylesheet" type="text/css" media="all"><!-- style-css -->
<link rel="stylesheet" href="css/font-awesome.css"><!-- fontawesome -->
<link href="//fonts.googleapis.com/css?family=Encode+Sans+Expanded" rel="stylesheet"><!-- online-fonts -->
<link href="//fonts.googleapis.com/css?family=Open+Sans" rel="stylesheet"><!-- online-fonts -->
</head>
<body>
	<div class="w3l-headding">
		<h1>Amarnath online services</h1>
	</div>
	<div class="agile-main">
		<div class="w3-left_form1">
		<!--countdown-->
			<div class="count-time">
				<div class="examples">
					<div class="simply-countdown-losange " id="simply-countdown-losange">
						<div class="w3ls-soon">
							<h3>we are coming soon</h3>
						</div>
					</div>
				</div>
				<div class="clear"></div>
			</div>
		<!--//countdown-->

		</div>
		<div class="w3-right-form2">
			<div class="w3ls-h2">
				<h2>Subscribe to our newsletter and get notified about our newest products and promotion</h2>
			</div>
				<div class="w3ls-from">
					<form action="#" method="post">
						<div class="w3l-icon">
							<span><i class="fa fa-envelope" aria-hidden="true"></i></span>
						</div>
						<div class="w3ls-email">
							<input type="email" name="name" placeholder="enter email-id" required="">
						</div>
						<div class="w3ls-submit">
							<input type="submit" value="subscribe">
						</div>
					</form>
				</div>
		</div>
	</div>
	
	<div class="w3ls-icons">
		<ul>
			<li><a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
			<li><a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
			<li><a href="#"><i class="fa fa-google-plus" aria-hidden="true"></i></a></li>
		</ul>
	</div>
	<footer><p>&copy; Amarnath Online Services. All Rights Reserved | Design by <a href="http://w3layouts.com/">Shrikant Ghuge | W3layouts</a></p>
	</footer>
		
		<script type='text/javascript' src='js/jquery-2.2.3.min.js'></script>
		<!-- //js -->
<!--menu script-->
<script src="js/simplyCountdown.js"></script>
<script>
  /**
   * WARNING: I set this coundtown to be running until the end of times.
   * So when you'll init the plugin, follow how it's done in plugin documentation.
   */
  var d = new Date();
    d.setDate(31,12,2017);

    // default example
    simplyCountdown('.simply-countdown-one', {
        year: d.getFullYear(),
        month: d.getMonth() + 1,
        day: d.getDate()
    });

    // inline example
    simplyCountdown('.simply-countdown-inline', {
        year: d.getFullYear(),
        month: d.getMonth() + 1,
        day: d.getDate(),
        inline: true
    });

    //jQuery example
    $('#simply-countdown-losange').simplyCountdown({
        year: d.getFullYear(),
        month: d.getMonth() + 1,
        day: d.getDate(),
        enableUtc: false
    });
</script>
</body>
</html>