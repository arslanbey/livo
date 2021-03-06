<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="sec"
	uri="http://www.springframework.org/security/tags"%>
<!DOCTYPE html>
<html lang="en">

<head>

<title>Livo Mobile Cloud Crm</title>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<META NAME="ROBOTS" CONTENT="NOINDEX, NOFOLLOW">

<!-- BEGIN GLOBAL MANDATORY STYLES -->
<link
	href='http://fonts.googleapis.com/css?family=Hind:400,500,300,600,700'
	rel='stylesheet' type='text/css'>
<link href="../css/font-awesome.min.css" rel="stylesheet"
	type="text/css" />
<link href="../css/simple-line-icons.min.css" rel="stylesheet"
	type="text/css" />
<link href="../bootstrap/css/bootstrap.min.css" rel="stylesheet"
	type="text/css" />
<!-- END GLOBAL MANDATORY STYLES -->
<!-- BEGIN PAGE LEVEL PLUGIN STYLES -->
<link href="../css/owl.carousel.css" rel="stylesheet" type="text/css" />
<link href="../css/settings.css" rel="stylesheet" type="text/css" />
<link href="../css/cubeportfolio.min.css" rel="stylesheet"
	type="text/css" />
<!-- END PAGE LEVEL PLUGIN STYLES -->
<!-- BEGIN THEME STYLES -->
<link href="../css/layout.css" rel="stylesheet" type="text/css" />
<!-- END THEME STYLES -->
<link rel="shortcut icon" href="favicon.ico" />
</head>
<!-- END HEAD -->
<!-- BEGIN BODY -->
<!-- DOC: Apply "page-on-scroll" class to the body element to set fixed header layout -->
<body class="page-header-fixed">

	<!-- BEGIN MAIN LAYOUT -->
	<!-- Header BEGIN -->

	<header class="page-header">
		<div id="megamenu">
			<div class="toptopbar">
				<img alt="Logo white@2x" class="logo"
					src="/assets/logo-white@2x-7914e8d83150444cfee24dd953135f40.png">
				<ul>
					<li><a href="#" class="signup">SIGN UP</a></li>
					<li><a href="#" class="login">Login</a></li>
					<li><a href="#" class="toplink">Company</a></li>
					<li><a href="#" class="toplink">Dev Center</a></li>
					<li><a href="#" class="toplink">Blog</a></li>
				</ul>
			</div>
		</div>
		<nav class="navbar navbar-fixed-top" style="top: 40px;"
			role="navigation">
			<div class="container">
				<!-- Brand and toggle get grouped for better mobile display -->
				<div class="navbar-header page-scroll">
					<button type="button" class="navbar-toggle" data-toggle="collapse"
						data-target=".navbar-responsive-collapse">
						<span class="sr-only">Toggle navigation</span> <span
							class="toggle-icon"> <span class="icon-bar"></span> <span
							class="icon-bar"></span> <span class="icon-bar"></span>
						</span>
					</button>
					<a class="navbar-brand" href="#intro"> <img
						class="logo-default" src="../img/logo_default.png" alt="Logo">
						<img class="logo-scroll" src="../img/logo_scroll.png" alt="Logo">
					</a>
				</div>

				<!-- Collect the nav links, forms, and other content for toggling -->
				<div class="collapse navbar-collapse navbar-responsive-collapse">
					<ul class="nav navbar-nav">
						<li class="page-scroll active"><a href="#intro">HOME</a></li>
						<li class="page-scroll"><a href="#about">WHAT IS LIVO</a></li>
						<li class="page-scroll"><a href="#features">FEATURES</a></li>
						<li class="page-scroll"><a href="#pricing">PRICING</a></li>
						<li class="page-scroll"><a href="#clients">CLIENTS</a></li>
						<li class="page-scroll"><a href="#contact">Contact</a></li>
						<!-- <li class="page-scroll"><a href="#team">Team</a></li> -->
						<!-- <li class="page-scroll"><a href="#portfolio">Portfolio</a></li> -->
					</ul>
				</div>
				<!-- End Navbar Collapse -->
			</div>
			<!--/container-->
		</nav>
	</header>
	<!-- Header END -->

	<!-- BEGIN INTRO SECTION -->
	<section id="intro">
		<!-- Slider BEGIN -->
		<div class="page-slider">
			<div class="fullwidthbanner-container revolution-slider">
				<div class="banner">
					<ul id="revolutionul">
						<!-- THE NEW SLIDE -->
						<!-- 						<li data-transition="fade" data-slotamount="8" -->
						<!-- 							data-masterspeed="700" data-delay="9400" data-thumb=""> -->
						<!-- 							THE MAIN IMAGE IN THE FIRST SLIDE <img -->
						<!-- 							src="../img/bg/bg_slider1.jpg" alt=""> -->

						<!-- 							<div class="caption lft tp-resizeme" data-x="center" -->
						<!-- 								data-y="center" data-hoffset="-340" data-voffset="-70" -->
						<!-- 								data-speed="900" data-start="1000" data-easing="easeOutExpo"> -->
						<!-- 								<h3>The New Way</h3> -->
						<!-- 							</div> -->
						<!-- 							<div class="caption lft tp-resizeme" data-x="center" -->
						<!-- 								data-y="center" data-hoffset="-385" data-voffset="45" -->
						<!-- 								data-speed="900" data-start="1500" data-easing="easeOutExpo"> -->
						<!-- 								<p class="subtitle-v1"> -->
						<!-- 									To Manage Your <br> Small to Enterprise Business -->
						<!-- 								</p> -->
						<!-- 							</div> -->
						<!-- 							<div class="caption lft tp-resizeme" data-x="center" -->
						<!-- 								data-y="center" data-hoffset="-500" data-voffset="140" -->
						<!-- 								data-speed="900" data-start="2000" data-easing="easeOutExpo"> -->
						<!-- 								<a href="#" class="btn-brd-white">Learn More</a> -->
						<!-- 							</div> -->
						<!-- 							<div class="caption lfb tp-resizeme" data-x="right" -->
						<!-- 								data-y="bottom" data-hoffset="50" data-speed="900" -->
						<!-- 								data-start="2500" data-easing="easeOutExpo"> -->
						<!-- 								<img src="../img/member/men.png" alt="Image 3"> -->
						<!-- 							</div> -->
						<!-- 						</li> -->
						<!-- THE NEW SLIDE -->
						<li data-transition="fade" data-slotamount="8"
							data-masterspeed="700" data-delay="6000" data-thumb="">
							<!-- THE MAIN IMAGE IN THE FIRST SLIDE --> <img
							src="../img/bg/bg_slider2.jpg" alt="">

							<div class="caption lft tp-resizeme" data-x="center"
								data-y="center" data-hoffset="-322" data-voffset="-30"
								data-speed="900" data-start="1000" data-easing="easeOutExpo">
								<h3 class="title-v2">
									Ultimate Apps <br> for Business
								</h3>
							</div>
							<div class="caption lft tp-resizeme" data-x="center"
								data-y="center" data-hoffset="-490" data-voffset="110"
								data-speed="900" data-start="1500" data-easing="easeOutExpo">
								<p class="subtitle-v2">Available in:</p>
							</div> <a href="#"
							class="caption lft tp-resizeme slide_thumb_img slide_border"
							data-x="center" data-y="center" data-hoffset="-370"
							data-voffset="102" data-speed="900" data-start="1500"
							data-easing="easeOutExpo"> <img
								src="../img/widgets/icon_android.png" alt="Image 1"> |
						</a> <a href="#" class="caption lft tp-resizeme slide_thumb_img"
							data-x="center" data-y="center" data-hoffset="-318"
							data-voffset="102" data-speed="900" data-start="1500"
							data-easing="easeOutExpo"> <img
								src="../img/widgets/icon_ios.png" alt="Image 2">
						</a>
							<div class="caption lfb tp-resizeme" data-x="right"
								data-y="bottom" data-hoffset="100" data-speed="900"
								data-start="2000" data-easing="easeOutExpo">
								<img src="../img/widgets/device.png" alt="Image 3">
							</div>
							<div class="caption lft tp-resizeme" data-x="center"
								data-y="center" data-hoffset="-280" data-voffset="220"
								data-speed="900" data-start="1500" data-easing="easeOutExpo">


								<form id="signUpForm" class="form-wrap input-field">
									<div class="form-wrap-group">
										<input type="name" class="form-control" id="name"
											placeholder="Name">
									</div>
									<div class="form-wrap-group border-left-transparent">
										<input type="email" class="form-control" id="email"
											placeholder="Your Email">
									</div>
									<div class="form-wrap-group">
										<button type="submit" class="btn-danger btn-md btn-block">Signup</button>
									</div>
								</form>
							</div>



						</li>
						<!-- THE NEW SLIDE -->
						<!-- 						<li data-transition="fade" data-slotamount="8" -->
						<!-- 							data-masterspeed="700" data-delay="6000" data-thumb=""> -->
						<!-- 							THE MAIN IMAGE IN THE FIRST SLIDE <img -->
						<!-- 							src="../img/bg/blank.png" alt=""> -->

						<!-- 							<div class="caption fulllscreenvideo tp-videolayer" data-x="0" -->
						<!-- 								data-y="0" data-speed="600" data-start="1000" -->
						<!-- 								data-easing="Power4.easeOut" data-endspeed="500" -->
						<!-- 								data-endeasing="Power4.easeOut" data-autoplay="true" -->
						<!-- 								data-autoplayonlyfirsttime="false" data-nextslideatend="true" -->
						<!-- 								data-videowidth="100%" data-videoheight="100%" -->
						<!-- 								data-videopreload="meta" -->
						<!-- 								data-videomp4="http://themepunch.com/revolution/wp-content/uploads/2014/05/among_the_stars.mp4" -->
						<!-- 								data-videowebm="http://themepunch.com/revolution/wp-content/uploads/2014/05/among_the_stars.webm" -->
						<!-- 								data-videocontrols="none" data-forcecover="1" -->
						<!-- 								data-forcerewind="on" data-aspectratio="16:9" data-volume="mute" -->
						<!-- 								data-videoposter="../img/bg/bg_slider3.jpg"></div> -->

						<!-- 							<div class="caption lft tp-resizeme" data-x="center" -->
						<!-- 								data-y="center" data-voffset="-100" data-speed="900" -->
						<!-- 								data-start="1000" data-easing="easeOutExpo"> -->
						<!-- 								<h3>Let us show you</h3> -->
						<!-- 							</div> -->
						<!-- 							<div class="caption lft tp-resizeme" data-x="center" -->
						<!-- 								data-y="center" data-voffset="10" data-speed="900" -->
						<!-- 								data-start="1500" data-easing="easeOutExpo"> -->
						<!-- 								<h3 class="red-title">A few things</h3> -->
						<!-- 							</div> -->
						<!-- 							<div class="caption lft tp-resizeme" data-x="center" -->
						<!-- 								data-y="center" data-voffset="130" data-speed="900" -->
						<!-- 								data-start="2000" data-easing="easeOutExpo"> -->
						<!-- 								<a href="#" class="btn-brd-white">Learn More</a> -->
						<!-- 							</div> -->
						<!-- 						</li> -->
					</ul>
				</div>
			</div>
		</div>
		<!-- Slider END -->
	</section>
	<!-- END INTRO SECTION -->

	<!-- BEGIN MAIN LAYOUT -->
	<div class="page-content">
<!-- 		<!-- SUBSCRIBE BEGIN -->  
<!-- 		<div class="subscribe"> -->
<!-- 			<div class="container"> -->
<!-- 				<div class="subscribe-wrap"> -->
<!-- 					<div class="subscribe-body subscribe-desc md-margin-bottom-30"> -->
<!-- 						<h1>Signup for free</h1> -->
<!-- 						<p>To try the most advanced business platform for mobile and -->
<!-- 							desktop</p> -->
<!-- 					</div> -->
<!-- 					<div class="subscribe-body"> -->
<!-- 						<form id="signUpForm" class="form-wrap input-field"> -->
<!-- 							<div class="form-wrap-group"> -->
<!-- 								<input type="name" class="form-control" id="name" -->
<!-- 									placeholder="Name"> -->
<!-- 							</div> -->
<!-- 							<div class="form-wrap-group border-left-transparent"> -->
<!-- 								<input type="email" class="form-control" id="email" -->
<!-- 									placeholder="Your Email"> -->
<!-- 							</div> -->
<!-- 							<div class="form-wrap-group"> -->
<!-- 								<button type="submit" class="btn-danger btn-md btn-block">Signup</button> -->
<!-- 							</div> -->
<!-- 						</form> -->
<!-- 					</div> -->
<!-- 				</div> -->
<!-- 			</div> -->
<!-- 		</div> -->
<!-- 		<!-- SUBSCRIBE END -->  

		<!-- BEGIN ABOUT SECTION -->
		<section id="about">
			<!-- Services BEGIN -->
			<div class="container service-bg">
				<div class="row">
					<div class="col-sm-4">
						<div class="services sm-margin-bottom-100">
							<div class="services-wrap">
								<div class="service-body">
									<img src="../img/widgets/icon1.png" alt="">
								</div>
							</div>
							<h2>Rapid App Development</h2>
							<p>
								Build your mobile app using <br> the HTML5 in just a day
							</p>
						</div>
					</div>
					<div class="col-sm-4">
						<div class="services sm-margin-bottom-100">
							<div class="services-wrap">
								<div class="service-body">
									<img src="../img/widgets/icon2.png" alt="">
								</div>
							</div>
							<h2>Enterprise Middleware on Cloud</h2>
							<p>
								Mobilize your business data  <br> with service integration
							</p>
						</div>
					</div>
					<div class="col-sm-4">
						<div class="services">
							<div class="services-wrap">
								<div class="service-body">
									<img src="../img/widgets/icon3.png" alt="">
								</div>
							</div>
							<h2>Deploy and Manage</h2>
							<p>
								Deploy and update app from the dashboard, <br> autherize your clients
							</p>
						</div>
					</div>
				</div>
			</div>
			<!-- Services END -->
		</section>
		<!-- END ABOUT SECTION -->

		<!-- BEGIN FEATURES SECTION -->
		<section id="features">
			<!-- Features BEGIN -->
			<div class="container service-bg">
				<div class="row">
					<div class="col-sm-4">
						<div class="services sm-margin-bottom-100">
							<div class="services-wrap">
								<div class="service-body">
									<img src="../img/widgets/icon1.png" alt="">
								</div>
							</div>
							<h2>MOBILE CONTAINER</h2>
							<p>
								CROSS-PLATFORM (Android-iOS)<br> 
							</p>
							<p>
							NATIVE DEVICE FUNCTIONS<br>Camera<br>Geolocation<br>Vibration<br>Contacts<br>more..
							</p>
						</div>
					</div>
					<div class="col-sm-4">
						<div class="services sm-margin-bottom-100">
							<div class="services-wrap">
								<div class="service-body">
									<img src="../img/widgets/icon2.png" alt="">
								</div>
							</div>
							<h2>IDE</h2>
							<p>
								Jquery Toolbar <br>Pre-built templates<br> Free style coding <br> Live Preview and Test <br> Collaboration with Github <br>
							</p>
						</div>
					</div>
					<div class="col-sm-4">
						<div class="services">
							<div class="services-wrap">
								<div class="service-body">
									<img src="../img/widgets/icon3.png" alt="">
								</div>
							</div>
							<h2>PLATFORM</h2>
							<p>
								 AD Auth <br> Push Notification<br> REST/SOAP Integration Wizard <br> SAP Connector and JavaScript Plugin <br> Central Deployment <br> Easy app distribution and update 
							</p>
						</div>
					</div>
				</div>
			</div>
			<!-- Features END -->
		</section>
		<!-- END FEATURES SECTION -->

	<!-- BEGIN PRICING SECTION -->
		<section id="pricing">
			<div class="pricing-bg">
				<div class="container">
					<div class="heading">
						<h2>
							Theme <strong>Pricing</strong>
						</h2>
						<P>
							To try the most advanced business platform <br> for mobile
							and desktop
						</P>
					</div>
					<!-- //end heading -->

					<!-- Pricing -->
					<div class="row no-space-row">
						<div class="col-md-4">
							<div class="pricing no-right-brd">
								<img src="../img/widgets/icon4.png" alt="">
								<h4>Developer Plan</h4>
								<span>Free</span>
								<ul class="pricing-features">
									<li>IDE</li>
									<li>Mobile Container</li>
									<li>Up to 1 App</li>
									<li>100 MB Space</li>
								</ul>
								<button type="button" class="btn-brd-primary">Purchase</button>
							</div>
						</div>
						<div class="col-md-4">
							<div class="pricing pricing-red">
								<img src="../img/widgets/icon5.png" alt="">
								<h4>Professional Plan</h4>
								<span>$65 / Month</span>
								<ul class="pricing-features">
									<li>Basic Auth</li>
									<li>Up to 3 App</li>
									<li>1000 MB Space</li>
									<li>Up to 1 Service Integration</li>
									<li>Standart Support</li>
									<li>Weekly Backup</li>
								</ul>
								<button type="button" class="btn-brd-white">Purchase</button>
							</div>
						</div>
						<div class="col-md-4">
							<div class="pricing no-left-brd">
								<img src="../img/widgets/icon6.png" alt="">
								<h4>Enterprise Plan</h4>
								<span>$125 / Month</span>
								<ul class="pricing-features">
									<li>AD Auth</li>
									<li>Up to 10 App</li>
									<li>10.000 MB Space</li>
									<li>Unlimited Service Integration</li>
									<li>Premium Support</li>
									<li>Daily Backup</li>
								</ul>
								<button type="button" class="btn-brd-primary">Purchase</button>
							</div>
						</div>
					</div>
					<!-- //end row -->
					<!-- End Pricing -->
				</div>
			</div>
		</section>
		<!-- END PRICING SECTION -->

<!-- 		<!-- BEGIN TEAM SECTION -->  
<%-- 		<section id="team"> --%>
<!-- 			<!-- Team BEGIN -->  
<!-- 			<div class="team-bg parallax"> -->
<!-- 				<div class="container"> -->
<!-- 					<div class="heading-light"> -->
<!-- 						<h2> -->
<!-- 							Our <strong>Great Team</strong> -->
<!-- 						</h2> -->
<!-- 					</div> -->
<!-- 					//end heading -->

<!-- 					<div class="row"> -->
<!-- 						<div class="col-md-8"> -->
<!-- 							<div class="row"> -->
<!-- 								<div class="col-sm-4"> -->
<!-- 									<div class="team-members"> -->
<!-- 										<div class="team-avatar"> -->
<!-- 											<img class="img-responsive" src="../img/member/member1.png" -->
<!-- 												alt=""> -->
<!-- 										</div> -->
<!-- 										<div class="team-desc"> -->
<!-- 											<div class="team-details"> -->
<!-- 												<h4>John Doe</h4> -->
<!-- 												<span>Marketing</span> -->
<!-- 											</div> -->
<!-- 											<ul class="team-socials"> -->
<!-- 												<li><a href="#"><i class="fa fa-facebook"></i></a></li> -->
<!-- 												<li><a href="#"><i class="fa fa-twitter"></i></a></li> -->
<!-- 											</ul> -->
<!-- 										</div> -->
<!-- 									</div> -->
<!-- 								</div> -->
<!-- 								<div class="col-sm-4"> -->
<!-- 									<div class="team-members"> -->
<!-- 										<div class="team-avatar"> -->
<!-- 											<img class="img-responsive" src="../img/member/member2.png" -->
<!-- 												alt=""> -->
<!-- 										</div> -->
<!-- 										<div class="team-desc"> -->
<!-- 											<div class="team-details"> -->
<!-- 												<h4>Melisa Doe</h4> -->
<!-- 												<span>Founder</span> -->
<!-- 											</div> -->
<!-- 											<ul class="team-socials"> -->
<!-- 												<li><a href="#"><i class="fa fa-facebook"></i></a></li> -->
<!-- 												<li><a href="#"><i class="fa fa-twitter"></i></a></li> -->
<!-- 											</ul> -->
<!-- 										</div> -->
<!-- 									</div> -->
<!-- 								</div> -->
<!-- 								<div class="col-sm-4"> -->
<!-- 									<div class="team-members"> -->
<!-- 										<div class="team-avatar"> -->
<!-- 											<img class="img-responsive" src="../img/member/member3.png" -->
<!-- 												alt=""> -->
<!-- 										</div> -->
<!-- 										<div class="team-desc"> -->
<!-- 											<div class="team-details"> -->
<!-- 												<h4>Alex Atkinson</h4> -->
<!-- 												<span>Director</span> -->
<!-- 											</div> -->
<!-- 											<ul class="team-socials"> -->
<!-- 												<li><a href="#"><i class="fa fa-facebook"></i></a></li> -->
<!-- 												<li><a href="#"><i class="fa fa-twitter"></i></a></li> -->
<!-- 											</ul> -->
<!-- 										</div> -->
<!-- 									</div> -->
<!-- 								</div> -->
<!-- 							</div> -->
<!-- 							//end row -->
<!-- 							<div class="row"> -->
<!-- 								<div class="col-sm-4"> -->
<!-- 									<div class="team-members"> -->
<!-- 										<div class="team-avatar"> -->
<!-- 											<img class="img-responsive" src="../img/member/member4.png" -->
<!-- 												alt=""> -->
<!-- 										</div> -->
<!-- 										<div class="team-desc"> -->
<!-- 											<div class="team-details"> -->
<!-- 												<h4>John Doe</h4> -->
<!-- 												<span>Marketing</span> -->
<!-- 											</div> -->
<!-- 											<ul class="team-socials"> -->
<!-- 												<li><a href="#"><i class="fa fa-facebook"></i></a></li> -->
<!-- 												<li><a href="#"><i class="fa fa-twitter"></i></a></li> -->
<!-- 											</ul> -->
<!-- 										</div> -->
<!-- 									</div> -->
<!-- 								</div> -->
<!-- 								<div class="col-sm-4"> -->
<!-- 									<div class="team-members"> -->
<!-- 										<div class="team-avatar"> -->
<!-- 											<img class="img-responsive" src="../img/member/member5.png" -->
<!-- 												alt=""> -->
<!-- 										</div> -->
<!-- 										<div class="team-desc"> -->
<!-- 											<div class="team-details"> -->
<!-- 												<h4>Melisa Doe</h4> -->
<!-- 												<span>Founder</span> -->
<!-- 											</div> -->
<!-- 											<ul class="team-socials"> -->
<!-- 												<li><a href="#"><i class="fa fa-facebook"></i></a></li> -->
<!-- 												<li><a href="#"><i class="fa fa-twitter"></i></a></li> -->
<!-- 											</ul> -->
<!-- 										</div> -->
<!-- 									</div> -->
<!-- 								</div> -->
<!-- 								<div class="col-sm-4"> -->
<!-- 									<div class="team-members"> -->
<!-- 										<div class="team-avatar"> -->
<!-- 											<img class="img-responsive" src="../img/member/member6.png" -->
<!-- 												alt=""> -->
<!-- 										</div> -->
<!-- 										<div class="team-desc"> -->
<!-- 											<div class="team-details"> -->
<!-- 												<h4>Alex Atkinson</h4> -->
<!-- 												<span>Director</span> -->
<!-- 											</div> -->
<!-- 											<ul class="team-socials"> -->
<!-- 												<li><a href="#"><i class="fa fa-facebook"></i></a></li> -->
<!-- 												<li><a href="#"><i class="fa fa-twitter"></i></a></li> -->
<!-- 											</ul> -->
<!-- 										</div> -->
<!-- 									</div> -->
<!-- 								</div> -->
<!-- 							</div> -->
<!-- 							//end row -->
<!-- 						</div> -->
<!-- 						<div class="col-md-4"> -->
<!-- 							<div class="team-about"> -->
<!-- 								<h3>Built with bootstrap</h3> -->
<!-- 								<p>Lorem niam ipsum dolor sit ammet adipiscing et suitem -->
<!-- 									elit et nonuy nibh elit niam dolor suit elit amet nonummy nibh -->
<!-- 									dolore onec placerat interdum purus.</p> -->
<!-- 								<div class="margin-bottom-40"></div> -->
<!-- 								<h3>AngularJS Support</h3> -->
<!-- 								<p>Etiam aliquam ex pulvinar odio dictum commodo. Nulla dui -->
<!-- 									risus, egestas sit amet nisi et, eleifend cursus odio.</p> -->
<!-- 								<div class="margin-bottom-40"></div> -->
<!-- 								<h3>and WOW Features</h3> -->
<!-- 								<p>Donec placerat interdum purus, at finibus enim aliquam -->
<!-- 									non. Etiam congue fringilla pharetra. Vestibulum facilisis -->
<!-- 									lectus eros. Etiam congue fringilla pharetra. Lorem niam ipsum -->
<!-- 									dolor sit ammet adipiscing e</p> -->
<!-- 							</div> -->
<!-- 						</div> -->
<!-- 					</div> -->
<!-- 					//end row -->
<!-- 				</div> -->
<!-- 			</div> -->
<!-- 			<!-- Team END -->  
<%-- 		</section> --%>
<!-- 		<!-- END TEAM SECTION -->  

		<!-- BEGIN CLIENTS SECTION -->
		<section id="clients">
			<div class="clients">
				<div class="clients-bg">
					<div class="container">
						<div class="heading-blue">
							<h2>
								Over <strong>30.000</strong> Customers
							</h2>
							<p>and let's see what are they saying</p>
						</div>
						<!-- //end heading -->

						<!-- Owl Carousel -->
						<div class="owl-carousel">
							<div class="item" data-quote="#client-quote-1">
								<img src="../img/clients/logo1.png" alt="">
							</div>
							<div class="item" data-quote="#client-quote-2">
								<img src="../img/clients/logo2.png" alt="">
							</div>
							<div class="item" data-quote="#client-quote-3">
								<img src="../img/clients/logo3.png" alt="">
							</div>
							<div class="item" data-quote="#client-quote-4">
								<img src="../img/clients/logo4.png" alt="">
							</div>
							<div class="item" data-quote="#client-quote-5">
								<img src="../img/clients/logo5.png" alt="">
							</div>
							<div class="item" data-quote="#client-quote-6">
								<img src="../img/clients/logo6.png" alt="">
							</div>
							<div class="item" data-quote="#client-quote-7">
								<img src="../img/clients/logo7.png" alt="">
							</div>
							<div class="item" data-quote="#client-quote-8">
								<img src="../img/clients/logo8.png" alt="">
							</div>
							<div class="item" data-quote="#client-quote-9">
								<img src="../img/clients/logo9.png" alt="">
							</div>
							<div class="item" data-quote="#client-quote-10">
								<img src="../img/clients/logo10.png" alt="">
							</div>
							<div class="item" data-quote="#client-quote-11">
								<img src="../img/clients/logo11.png" alt="">
							</div>
							<div class="item" data-quote="#client-quote-12">
								<img src="../img/clients/logo12.png" alt="">
							</div>
							<div class="item" data-quote="#client-quote-13">
								<img src="../img/clients/logo13.png" alt="">
							</div>
							<div class="item" data-quote="#client-quote-14">
								<img src="../img/clients/logo14.png" alt="">
							</div>
						</div>
						<!-- End Owl Carousel -->
					</div>
				</div>

				<!-- Clients Quotes -->
				<div class="clients-quotes">
					<div class="container">
						<div class="client-quote" id="client-quote-1">
							<p>Lorem ipsum dolor sit amet consectetuer adipiscing elit
								euismod tincidunt ut laoreet dolore magna aliquam dolor sit amet
								consectetuer elit</p>
							<h4>Mark Nilson</h4>
							<span>Director</span>
						</div>
						<div class="client-quote" id="client-quote-2">
							<p>Lorem ipsum dolor sit amet consectetuer adipiscing elit
								euismod tincidunt aliquam dolor sit amet consectetuer elit</p>
							<h4>Lisa Wong</h4>
							<span>Artist</span>
						</div>
						<div class="client-quote" id="client-quote-3">
							<p>Lorem ipsum dolor sit amet consectetuer elit euismod
								tincidunt aliquam dolor sit amet elit</p>
							<h4>Nick Dalton</h4>
							<span>Developer</span>
						</div>
						<div class="client-quote" id="client-quote-4">
							<p>Fusce mattis vestibulum felis, vel semper mi interdum
								quis. Vestibulum ligula turpis, aliquam a molestie quis, gravida
								eu libero.</p>
							<h4>Alex Janmaat</h4>
							<span>Co-Founder</span>
						</div>
						<div class="client-quote" id="client-quote-5">
							<p>Vestibulum sodales imperdiet euismod.</p>
							<h4>Jeffrey Veen</h4>
							<span>Designer</span>
						</div>
						<div class="client-quote" id="client-quote-6">
							<p>Praesent sed sollicitudin mauris. Praesent eu metus
								laoreet, sodales orci nec, rutrum dui.</p>
							<h4>Inna Rose</h4>
							<span>Google</span>
						</div>
						<div class="client-quote" id="client-quote-7">
							<p>Sed ornare enim ligula, id imperdiet urna laoreet eu.
								Praesent eu metus laoreet, sodales orci nec, rutrum dui.</p>
							<h4>Jacob Nelson</h4>
							<span>Support</span>
						</div>
						<div class="client-quote" id="client-quote-8">
							<p>Adipiscing elit euismod tincidunt ut laoreet dolore magna
								aliquam dolor sit amet consectetuer elit</p>
							<h4>John Doe</h4>
							<span>Marketing</span>
						</div>
						<div class="client-quote" id="client-quote-9">
							<p>Nam euismod fringilla turpis vitae tincidunt, adipiscing
								elit euismod tincidunt aliquam dolor sit amet consectetuer elit</p>
							<h4>Michael Stawson</h4>
							<span>Graphic Designer</span>
						</div>
						<div class="client-quote" id="client-quote-10">
							<p>Quisque eget mi non enim efficitur fermentum id at purus.</p>
							<h4>Liam Nelsson</h4>
							<span>Actor</span>
						</div>
						<div class="client-quote" id="client-quote-11">
							<p>Integer et ante dictum, hendrerit metus eget, ornare
								massa.</p>
							<h4>Madison Klarsson</h4>
							<span>Director</span>
						</div>
						<div class="client-quote" id="client-quote-12">
							<p>Vestibulum sodales imperdiet euismod.</p>
							<h4>Ava Veen</h4>
							<span>Writer</span>
						</div>
						<div class="client-quote" id="client-quote-13">
							<p>Ut sit amet nisl nec dui lobortis gravida ut et neque.
								Praesent eu metus laoreet, sodales orci nec, rutrum dui.</p>
							<h4>Sophia Williams</h4>
							<span>Apple</span>
						</div>
						<div class="client-quote" id="client-quote-14">
							<p>Nam non vulputate orci. Duis sed mi nec ligula tristique
								semper vitae pretium nisi. Pellentesque nec enim vel magna
								pulvinar vulputate.</p>
							<h4>Melissa Korn</h4>
							<span>Reporter</span>
						</div>
					</div>
				</div>
				<!-- End Clients Quotes -->
			</div>
		</section>
		<!-- END CLIENTS SECTION -->

<!-- 		<!-- BEGIN PORTFOLIO SECTION -->  
<%-- 		<section id="portfolio"> --%>
<!-- 			<div class="portfolio"> -->
<!-- 				<div class="container"> -->
<!-- 					<div class="heading"> -->
<!-- 						<h2> -->
<!-- 							Theme <strong>Portfolio</strong> -->
<!-- 						</h2> -->
<!-- 					</div> -->

<!-- 					<div class="cube-portfolio"> -->
<!-- 						<div id="filters-container" class="cbp-l-filters-alignCenter"> -->
<!-- 							<div data-filter="*" -->
<!-- 								class="cbp-filter-item-active cbp-filter-item">All Stuff</div> -->
<!-- 							<div data-filter=".ecommerce" class="cbp-filter-item"> -->
<!-- 								Ecommerce</div> -->
<!-- 							<div data-filter=".admin" class="cbp-filter-item">Admin -->
<!-- 								Theme</div> -->
<!-- 							<div data-filter=".corporate" class="cbp-filter-item"> -->
<!-- 								Corporate</div> -->
<!-- 							<div data-filter=".retail" class="cbp-filter-item">Retail</div> -->
<!-- 						</div> -->
<!-- 						<div class="row"> -->
<!-- 							<div class="col-md-5 md-margin-bottom-50"> -->
<!-- 								<div class="heading-left"> -->
<!-- 									<h2> -->
<!-- 										<strong>Our Work</strong> <br> Lorem ipsum dolor -->
<!-- 									</h2> -->
<!-- 									<p>Lorem ipsum dolor sit amet consectetuer ipsum elit sed -->
<!-- 										diam nonummy et euismod tincidunt ut laoreet dolore elit magna -->
<!-- 										aliquam erat et ipsum volutpat magna aliquam sed diam dolore -->
<!-- 										lorem ipsum dolor sit amet consectetuer ipsum.</p> -->
<!-- 									<br> <a href="#" class="btn-brd-primary">Read More</a> -->
<!-- 								</div> -->
<!-- 							</div> -->
<!-- 							<div class="col-md-7"> -->
<!-- 								Cube Portfolio -->
<!-- 								<div id="grid-container" class="cbp-l-grid-agency"> -->
<!-- 									<div class="cbp-item ecommerce"> -->
<!-- 										<div class="cbp-caption"> -->
<!-- 											<div class="cbp-caption-hover-gradient"> -->
<!-- 												<img src="../img/portfolio/01.jpg" alt=""> -->
<!-- 											</div> -->
<!-- 											<div class="cbp-caption-activeWrap"> -->
<!-- 												<div class="cbp-l-caption-alignCenter"> -->
<!-- 													<div class="cbp-l-caption-body portfolio-icons"> -->
<!-- 														<a href="../img/portfolio/01.jpg" class="cbp-lightbox" -->
<!-- 															data-title="Title"><i class="fa fa-search"></i></a> <a -->
<!-- 															href="#"><i class="fa fa-file"></i></a> -->
<!-- 													</div> -->
<!-- 												</div> -->
<!-- 											</div> -->
<!-- 										</div> -->
<!-- 									</div> -->
<!-- 									<div class="cbp-item admin"> -->
<!-- 										<div class="cbp-caption"> -->
<!-- 											<div class="cbp-caption-hover-gradient"> -->
<!-- 												<img src="../img/portfolio/02.jpg" alt=""> -->
<!-- 											</div> -->
<!-- 											<div class="cbp-caption-activeWrap"> -->
<!-- 												<div class="cbp-l-caption-alignCenter"> -->
<!-- 													<div class="cbp-l-caption-body portfolio-icons"> -->
<!-- 														<a href="../img/portfolio/02.jpg" class="cbp-lightbox" -->
<!-- 															data-title="Title"><i class="fa fa-search"></i></a> <a -->
<!-- 															href="#"><i class="fa fa-file"></i></a> -->
<!-- 													</div> -->
<!-- 												</div> -->
<!-- 											</div> -->
<!-- 										</div> -->
<!-- 									</div> -->
<!-- 									<div class="cbp-item corporate"> -->
<!-- 										<div class="cbp-caption"> -->
<!-- 											<div class="cbp-caption-hover-gradient"> -->
<!-- 												<img src="../img/portfolio/03.jpg" alt=""> -->
<!-- 											</div> -->
<!-- 											<div class="cbp-caption-activeWrap"> -->
<!-- 												<div class="cbp-l-caption-alignCenter"> -->
<!-- 													<div class="cbp-l-caption-body portfolio-icons"> -->
<!-- 														<a href="../img/portfolio/03.jpg" class="cbp-lightbox" -->
<!-- 															data-title="Title"><i class="fa fa-search"></i></a> <a -->
<!-- 															href="#"><i class="fa fa-file"></i></a> -->
<!-- 													</div> -->
<!-- 												</div> -->
<!-- 											</div> -->
<!-- 										</div> -->
<!-- 									</div> -->
<!-- 									<div class="cbp-item retail"> -->
<!-- 										<div class="cbp-caption"> -->
<!-- 											<div class="cbp-caption-hover-gradient"> -->
<!-- 												<img src="../img/portfolio/07.jpg" alt=""> -->
<!-- 											</div> -->
<!-- 											<div class="cbp-caption-activeWrap"> -->
<!-- 												<div class="cbp-l-caption-alignCenter"> -->
<!-- 													<div class="cbp-l-caption-body portfolio-icons"> -->
<!-- 														<a href="../img/portfolio/04.jpg" class="cbp-lightbox" -->
<!-- 															data-title="Title"><i class="fa fa-search"></i></a> <a -->
<!-- 															href="#"><i class="fa fa-file"></i></a> -->
<!-- 													</div> -->
<!-- 												</div> -->
<!-- 											</div> -->
<!-- 										</div> -->
<!-- 									</div> -->
<!-- 								</div> -->
<!-- 							</div> -->
<!-- 							End Cube Portfolio -->
<!-- 						</div> -->
<!-- 					</div> -->
<!-- 					//end row -->
<!-- 				</div> -->
<!-- 			</div> -->
<%-- 		</section> --%>
<!-- 		<!-- END PORTFOLIO SECTION -->  

	

		<!-- BEGIN CONTACT SECTION -->
		<section id="contact">
			<!-- Footer -->
			<div class="footer">
				<div class="container">
					<div class="row">
						<div class="col-sm-6">
							<div class="heading-left-light">
								<h2>Say hello to Metronic</h2>
								<p>
									To try the most advanced business platform <br> for mobile
									and desktop
								</p>
							</div>
						</div>
						<div class="col-sm-6">
							<div class="form">
								<div class="form-wrap">
									<div class="form-wrap-group">
										<input type="text" placeholder="Your Name"
											class="form-control"> <input type="text"
											placeholder="Subject"
											class="border-top-transparent form-control">
									</div>
									<div class="form-wrap-group border-left-transparent">
										<input type="text" placeholder="Your Email"
											class="form-control"> <input type="text"
											placeholder="Contact Phone"
											class="border-top-transparent form-control">
									</div>
								</div>
							</div>
							<textarea rows="8" name="message"
								placeholder="Write comment here ..."
								class="border-top-transparent form-control"></textarea>
							<button type="submit" class="btn-danger btn-md btn-block">Send
								it</button>
						</div>
					</div>
					<!-- //end row -->
				</div>
			</div>
			<!-- End Footer -->

			<!-- Footer Coypright -->
			<div class="footer-copyright">
				<div class="container">
					<h3>Metronic</h3>
					<ul class="copyright-socials">
						<li><a href="#"><i class="fa fa-twitter"></i></a></li>
						<li><a href="#"><i class="fa fa-facebook"></i></a></li>
						<li><a href="#"><i class="fa fa-dribbble"></i></a></li>
						<li><a href="#"><i class="fa fa-pinterest"></i></a></li>
						<li><a href="#"><i class="fa fa-linkedin"></i></a></li>
					</ul>
					<P>Designed with love by KeenThemes</P>
				</div>
			</div>
			<!-- End Footer Coypright -->
		</section>
		<!-- END CONTACT SECTION -->
	</div>
	<!-- END MAIN LAYOUT -->
	<a href="#intro" class="go2top"><i class="fa fa-arrow-up"></i></a>

	<!-- BEGIN JAVASCRIPTS(Load javascripts at bottom, this will reduce page load time) -->
	<!-- BEGIN CORE PLUGINS -->
	<!--[if lt IE 9]>
<script src="../assets/global/plugins/respond.min.js"></script>
<script src="../assets/global/plugins/excanvas.min.js"></script> 
<![endif]-->
	<script src="../js/jquery.min.js" type="text/javascript"></script>
	<script src="../js/jquery-migrate.min.js" type="text/javascript"></script>
	<script src="../bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
	<!-- END CORE PLUGINS -->

	<!-- BEGIN PAGE LEVEL PLUGINS -->
	<script src="../js/jquery.easing.js" type="text/javascript"></script>
	<script src="../js/jquery.parallax.js" type="text/javascript"></script>
	<script src="../js/smooth-scroll.js" type="text/javascript"></script>
	<script src="../js/owl.carousel.min.js" type="text/javascript"></script>

	<!-- BEGIN Cubeportfolio -->
	<script src="../js/jquery.cubeportfolio.min.js" type="text/javascript"></script>
	<script src="../js/portfolio.js" type="text/javascript"></script>
	<!-- END Cubeportfolio -->

	<!-- BEGIN RevolutionSlider -->
	<script src="../js/jquery.themepunch.revolution.min.js"
		type="text/javascript"></script>
	<script src="../js/jquery.themepunch.tools.min.js"
		type="text/javascript"></script>
	<script src="../js/revo-ini.js" type="text/javascript"></script>
	<!-- END RevolutionSlider -->
	<!-- END PAGE LEVEL PLUGINS -->
	<!-- BEGIN PAGE LEVEL SCRIPTS -->
	<script src="../js/layout.js" type="text/javascript"></script>
	<script src="../js/custom.js" type="text/javascript"></script>



	<!-- END PAGE LEVEL SCRIPTS -->

	<!-- END JAVASCRIPTS -->
</body>
<!-- END BODY -->
</html>