<!--A Design by W3layouts
Author: W3layout
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
<title>CSC - Amarnath Online Services</title>
<!-- custom-theme -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="wanderlust Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
		function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- //custom-theme -->
<!-- bootstrap-css -->
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<!--// bootstrap-css -->
<!-- css -->
<!-- flexslider -->
<link rel="stylesheet" href="css/flexslider.css" type="text/css" media="screen" />
<!-- //flexslider -->
<!-- carousel slider -->  
<link href="css/owl.carousel.css" rel="stylesheet" type="text/css" media="all"> 
<!-- //carousel slider -->  
<link rel="stylesheet" href="css/style.css" type="text/css" media="all" />
<!--// css -->
<!-- font-awesome icons -->
<link href="css/font-awesome.css" rel="stylesheet"> 
<link href="//fonts.googleapis.com/css?family=Aladin" rel="stylesheet">
<link href="//fonts.googleapis.com/css?family=Roboto:100,100i,300,300i,400,400i,500,500i,700,700i,900,900i" rel="stylesheet">
<!-- //font-awesome icons -->
<script src="js/jquery-1.11.1.min.js"></script>
<script src="js/bootstrap.js"></script>
<script type="text/javascript">
	jQuery(document).ready(function($) {
		$(".scroll").click(function(event){		
			event.preventDefault();
			$('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
		});
	});
</script>
<!-- Supportive-JavaScript -->
<script src="js/modernizr.js"></script>
<!-- //Supportive-JavaScript -->
</head> 
<body id="page-top" data-spy="scroll" data-target=".navbar-fixed-top">  
	<!-- banner -->
	<div id="home" class="w3ls-banner"> 
		<!-- header -->
		<div class="header-w3layouts"> 
			<!-- Navigation -->
			<nav class="navbar navbar-default navbar-fixed-top">
				<div class="container">
					<div class="navbar-header page-scroll">
						<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse">
							<span class="sr-only">travel</span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
						</button>
						<spring:message code="page.heading" text="default text" />
						<P>we make india digital</P>
					</div> 
					<!-- Collect the nav links, forms, and other content for toggling -->
					<div class="collapse navbar-collapse navbar-ex1-collapse">
						<ul class="nav navbar-nav navbar-right">
							<!-- Hidden li included to remove active class from about link when scrolled up past about section -->
							<li class="hidden"><a class="page-scroll" href="#page-top"></a>	</li>
							<li><a class="page-scroll scroll" href="#home">Home</a></li>							
							<li><a class="page-scroll scroll" href="#gallery">Services</a></li>										
							<li><a class="page-scroll scroll" href="#testimonials">Recent Services</a></li>
							<li><a class="page-scroll scroll" href="#contact">Contact</a></li>
						</ul>
					</div>
					<!-- /.navbar-collapse -->
				</div>
				<!-- /.container -->
			</nav>  
		</div>	
	<div class="banner-top">
		<div class="slider">
			<div class="callbacks_container">
				<ul class="rslides callbacks callbacks1" id="slider4">
					<li>
						<div class="w3layouts-banner-top">
							<div class="container">
								<div class="agileits-banner-info jarallax">
									<h3 class="agile-title">lets travel</h3>
								</div>	
							</div>
						</div>
					</li>				
					<li>
						<div class="w3layouts-banner-top w3layouts-banner-top2">
							<div class="container">
								<div class="agileits-banner-info2 jarallax">
									<h3 class="agile-title">travel the world</h3>
								</div>
							</div>
						</div>
					</li>
					<li>
						<div class="w3layouts-banner-top w3layouts-banner-top3">
							<div class="container">
								<div class="agileits-banner-info3 jarallax">
									<h3 class="agile-title">collect moments.</h3>
								</div>
							</div>
						</div>
					</li>
				</ul>
			</div>
			<div class="clearfix"> </div>
			<script src="js/responsiveslides.min.js"></script>
			<script>
						// You can also use "$(window).load(function() {"
						$(function () {
						  // Slideshow 4
						  $("#slider4").responsiveSlides({
							auto: true,
							pager:true,
							nav:false,
							speed: 500,
							namespace: "callbacks",
							before: function () {
							  $('.events').append("<li>before event fired.</li>");
							},
							after: function () {
							  $('.events').append("<li>after event fired.</li>");
							}
						  });
					
						});
			</script>
			<!--banner Slider starts Here-->
		</div>
	</div>

<!-- modal -->
	<div class="modal about-modal fade" id="myModal" tabindex="-1" role="dialog">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-header"> 
					<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>						
						<h4 class="modal-title">wanderlust</h4>
				</div> 
				<div class="modal-body">
					<div class="agileits-w3layouts-info">
						<img src="images/8.jpg" alt="" />
						<p>Duis venenatis, turpis eu bibendum porttitor, sapien quam ultricies tellus, ac rhoncus risus odio eget nunc. Pellentesque ac fermentum diam. Integer eu facilisis nunc, a iaculis felis. Pellentesque pellentesque tempor enim, in dapibus turpis porttitor quis. Suspendisse ultrices hendrerit massa. Nam id metus id tellus ultrices ullamcorper.  Cras tempor massa luctus, varius lacus sit amet, blandit lorem. Duis auctor in tortor sed tristique. Proin sed finibus sem.</p>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- //modal -->
<!-- Locations -->
<div class="wthreelocationsaits" id="gallery">
		<div class="container">
			<h3 class="w3l-head text-center">Services</h3>
			<section class="grid3d vertical" id="grid3d">
				<div class="freshdesignweb"> 
					
					<article class="border c-two" style="background-image:url(images/services/7-12.png)">
						<div style="opacity: 0;" class="fdw-background">
							<h4>Digital 7/12</h4>
							<p class="fdw-port">
								<a href="#"> Documents <span class="vg-icon"></span></a>
							</p>
							<p class="fdw-port">
								<a href="#"> Apply </a>
							</p>
						</div>
					</article>
					<article class="border c-two" style="background-image:url(images/18.jpg)">
						<div style="opacity: 0;" class="fdw-background">
							<h4>Digital 7/12</h4>
							<p class="fdw-port">
								<a href="#"> Documents <span class="vg-icon"></span></a>
							</p>
							<p class="fdw-port">
								<a href="#"> Apply </a>
							</p>
						</div>
					</article>
					<article class="border c-two" style="background-image:url(images/18.jpg)">
						<div style="opacity: 0;" class="fdw-background">
							<h4>Digital 7/12</h4>
							<p class="fdw-port">
								<a href="#"> Documents <span class="vg-icon"></span></a>
							</p>
							<p class="fdw-port">
								<a href="#"> Apply <span class="vg-icon">→</span></a>
							</p>
						</div>
					</article>
					<article class="border c-two" style="background-image:url(images/18.jpg)">
						<div style="opacity: 0;" class="fdw-background">
							<h4>Digital 7/12</h4>
							<p class="fdw-port">
								<a href="#"> Documents <span class="vg-icon"></span></a>
							</p>
							<p class="fdw-port">
								<a href="#"> Apply <span class="vg-icon">→</span></a>
							</p>
						</div>
					</article>
					
				
					
									
				</div>
			</section>
		</div>
	</div>
	<!-- //Locations -->		

<!-- team -->
	<div class="team jarallax">
		<div class="container">
			<h3 class="w3l-head text-center">Team</h3>
			<div class="w3_services_grids">
				<div class="col-md-3 col-sm-3 col-xs-6 w3ls_team_grid">
					<div class="w3ls_team_grid1 hover15">
						<figure>
							<img src="images/team/pravin.jpg" alt=" " class="img-responsive" />
						</figure>
						<div class="w3ls_team_grid1_pos">
							<ul class="social-icons">
								<li><a href="#" class="icon icon-border facebook"></a></li>
								<li><a href="#" class="icon icon-border twitter"></a></li>
								<li><a href="#" class="icon icon-border instagram"></a></li>
							</ul>
						</div>
					</div>
					<h4>Pravin Ghuge</h4>
				</div>
				<div class="col-md-3 col-sm-3  col-xs-6  w3ls_team_grid">
					<div class="w3ls_team_grid1 hover15">
						<figure>
							<img src="images/b.jpg" alt=" " class="img-responsive" />
						</figure>
						<div class="w3ls_team_grid1_pos">
							<ul class="social-icons">
								<li><a href="#" class="icon icon-border twitter"></a></li>
								<li><a href="#" class="icon icon-border instagram"></a></li>
								<li><a href="#" class="icon icon-border facebook"></a></li>
							</ul>
						</div>
					</div>
					<h4>Kirk S. Quinn</h4>
				</div>
				<div class="col-md-3 col-sm-3  col-xs-6  w3ls_team_grid">
					<div class="w3ls_team_grid1 hover15">
						<figure>
							<img src="images/team/shrikant.jpg" alt=" " class="img-responsive" />
						</figure>
						<div class="w3ls_team_grid1_pos">
							<ul class="social-icons">
								<li><a href="#" class="icon icon-border instagram"></a></li>
								<li><a href="#" class="icon icon-border facebook"></a></li>
								<li><a href="#" class="icon icon-border twitter"></a></li>
							</ul>
						</div>
					</div>
					<h4>Shrikant Ghuge</h4>
				</div>
				<div class="col-md-3 col-sm-3  col-xs-6  w3ls_team_grid">
					<div class="w3ls_team_grid1 hover15">
						<figure>
							<img src="images/d.jpg" alt=" " class="img-responsive" />
						</figure>
						<div class="w3ls_team_grid1_pos">
							<ul class="social-icons">
								<li><a href="#" class="icon icon-border pinterest"></a></li>
								<li><a href="#" class="icon icon-border twitter"></a></li>
								<li><a href="#" class="icon icon-border instagram"></a></li>
							</ul>
						</div>
					</div>
					<h4>Herbert C. Cox</h4>
				</div>
				<div class="clearfix"> </div>
			</div>
		</div>
	</div>
<!-- //team -->
<!-- testimonials -->
	<div class="testimonials jarallax" id="testimonials">
		<div class="container">
			<h3 class="w3l-head text-center">Recent Services</h3>
		</div>
		<div class="w3_testimonials_grids w3_testimonials_grids">
			<div id="owl-demo" class="owl-carousel"> 
				<div class="item w3_agileits_testimonials_grid">
					<img src="images/news/fastag.png" alt=" " class="img-responsive" />
					<h4></h4>
					<p></p>
				</div>
				<div class="item w3_agileits_testimonials_grid">
					<img src="images/news/fastag.png" alt=" " class="img-responsive" />
					<h4>FasTag</h4>
					<p>FASTag is an electronic toll collection system in India, operated by the National Highway Authority of India. It employs Radio Frequency Identification technology for making toll payments directly from the prepaid or savings account linked to it.</p>
				</div>
				<div class="item w3_agileits_testimonials_grid">
					<img src="images/news/digipay.jpg" alt=" " class="img-responsive" />
					<h4>DigiPay</h4>
					<p>CSC-SPV in collaboration with National Payment Corporation of India (NPCI) and IndusInd Bank has launched Aadhaar Enabled payment System (AePS) at all CSC locations across the country. </p>
				</div>
				<div class="item w3_agileits_testimonials_grid">
					<img src="images/news/fssai.jpg" alt=" kuchbhi" class="img-responsive" />
					<h4>FSSAI</h4>
					<p>Food Safety and Standards Authority of India (FSSAI) partnered with CSC SPV in July 2016 to provide Food Business Operator (FBO) registration service through CSCs.</p>
				</div>
				<div class="item w3_agileits_testimonials_grid">
					<img src="images/news/ecs.jpg" alt=" " class="img-responsive" />
					<h4>Election Commission Services</h4>
					<p>The Election Commission of India, in its endeavour to improve enrolment and correct data errors in the electoral rolls for hassle free elections, has partnered with CSC SPV for delivery of various electoral registration forms and EPIC printing through CSCs.</p>
				</div>
				<div class="item w3_agileits_testimonials_grid">
					<img src="images/t2.jpg" alt=" " class="img-responsive" />
					<h4></h4>
					<p></p>
				</div>
			</div>
		</div>
	</div>
<!-- //testimonials -->
<!--contact -->
<div class="contact jarallax" id="contact">
		<div class="container">
			<h3 class="w3l-head text-center">contact us</h3>
			<div class="agileits_w3layouts-contact">
				<div class="col-md-6 col-sm-12 agileinfo-contact-left">
					<div class="w3ls-address">
						<span class="fa fa-map-marker icon" aria-hidden="true"></span>
						<h6>Address:</h6><p>In Front of SBI, Main Road, Malegaon, Dist Washim-444503</p>
					</div>
					<div class="w3ls-address mail">
						<span class="fa fa-envelope icon" aria-hidden="true"></span>
						<h6>Mail:</h6><a href="mailto:pravinghuge80@gmail.com">pravinghuge80@gmail.com</a>
					</div>
					<div class="w3ls-address">
						<span class="fa fa-phone icon" aria-hidden="true"></span>
						<h6>Phone:</h6><p>9403041691, 9823903117</p>
					</div>
					<form action="#" method="post">
						<input type="text" class="name" name="name" placeholder="Name" required="">
						<input type="email" class="mail" name="name" placeholder="Email" required="">
						<textarea placeholder="Your Message" required=""></textarea>
						<input type="submit" value="SEND">
					</form>	
				</div>
				<div class="col-md-6 col-sm-12  agileits_w3layouts-map">
					<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3743.5384605933195!2d76.9982617!3d20.2364914!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bd0c2baad413479%3A0xbd60d597fbba16db!2sAmarnath+Online+Services!5e0!3m2!1sen!2sin!4v1513246767600" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
</div>		
<!-- //contact -->
<script src="js/owl.carousel.js"></script>  
	<script>
		$(document).ready(function() { 
			$("#owl-demo").owlCarousel({
			  autoPlay: true, //Set AutoPlay to 3 seconds
			  items :3,
			  itemsDesktop : [640,2],
			  itemsDesktopSmall : [414,1],
			  navigation : true,
			  // THIS IS THE NEW PART
				afterAction: function(el){
					//remove class active
					this
					.$owlItems
					.removeClass('active')
					//add class active
					this
					.$owlItems //owl internal $ object containing items
					.eq(this.currentItem + 1)
					.addClass('active')
					}
			// END NEW PART
		 
			});
			
		}); 
	</script>
	
<!-- footer -->	
<div class="w3_agileits-footer">
	<div class="container">
		<div class="col-md-9 col-sm-12 wthree-footer-left">
			<div class="navbar-header page-scroll">
				<h2><a class="navbar-brand" href="index.html"><i class="fa fa-angle-double-right w3-logo" aria-hidden="true"></i>Amarnath Online Services<i class="fa fa-fighter-jet w3-logo" aria-hidden="true"></i></a></h2>
				<P>We make india digital</P>
			</div> 		
		</div>
		<div class="col-md-3 col-sm-12 wthree-footer-right">
			<div class="agile-social-icons">
				<ul>
					<li><a href="#" class="fa fa-instagram" aria-hidden="true"></a></li>
					<li><a href="#" class="fa fa-facebook" aria-hidden="true"></a></li>
					<li><a href="#" class="fa fa-twitter" aria-hidden="true"></a></li>
					<li><a href="#" class="fa fa-share-square" aria-hidden="true"></a></li>
				</ul>
			</div> 
			<div class="w3-mail">
			<ul>
				<li><span class="fa fa-envelope icon" aria-hidden="true"></span><a href="mailto:pravinghuge80@gmail.com">pravinghuge80@gmail.com</a></li>
				<li><span class="fa fa-phone" aria-hidden="true"></span><p>9403041691, 9823903117</p></li>
			</ul>	
			</div>
		</div>
		<div class="clearfix"></div>
	</div>	
</div>	
<!-- copyright -->
<div class="copyright">
		<p>© 2017 . All Rights Reserved | Design by <a href="http://w3layouts.com/" target="=_blank">Shrikant Ghuge | W3layouts </a></p>
</div>
<!-- //copyright -->
<!--//footer -->				
<!-- FlexSlider -->
  <script defer src="js/jquery.flexslider.js"></script>
	<script type="text/javascript">
    $(window).load(function(){
      $('#carousel').flexslider({
        animation: "slide",
        controlNav: false,
        animationLoop: true,
        slideshow: false,
        itemWidth: 102,
        itemMargin: 5,
        asNavFor: '#slider'
      });

      $('#slider').flexslider({
        animation: "slide",
        controlNav: false,
        animationLoop: true,
        slideshow: true,
        sync: "#carousel",
        start: function(slider){
          $('body').removeClass('loading');
        }
      });
    });
  </script>
<!-- //FlexSlider -->
<!-- Tour-Locations-JavaScript -->
			<script src="js/classie.js"></script>
			<script src="js/helper.js"></script>
			<script src="js/grid3d.js"></script>
			<script>
				new grid3D( document.getElementById( 'grid3d' ) );
			</script>
<!-- //Tour-Locations-JavaScript -->
<script src="js/jarallax.js"></script>
<script type="text/javascript">
	/* init Jarallax */
	$('.jarallax').jarallax({
		speed: 0.5,
		imgWidth: 1366,
		imgHeight: 768
	})
</script><!-- //js -->
<script src="js/jquery.nicescroll.js"></script>
<script src="js/scripts.js"></script>
<!-- here starts scrolling icon -->
		<script type="text/javascript">
			$(document).ready(function() {
				/*
					var defaults = {
					containerID: 'toTop', // fading element id
					containerHoverID: 'toTopHover', // fading element hover id
					scrollSpeed: 1200,
					easingType: 'linear' 
					};
				*/
										
				$().UItoTop({ easingType: 'easeOutQuart' });
									
				});
		</script>

<!-- start-smoth-scrolling -->
		<script type="text/javascript" src="js/move-top.js"></script>
		<script type="text/javascript" src="js/easing.js"></script>
		<script type="text/javascript">
			jQuery(document).ready(function($) {
				$(".scroll").click(function(event){		
					event.preventDefault();
					$('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
				});
			});
		</script>
		<!-- /ends-smoth-scrolling -->
	<!-- //here ends scrolling icon -->
</body>	
</html>

