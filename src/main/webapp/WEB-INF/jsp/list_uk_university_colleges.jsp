<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>AdmitWorld Edu Consultants</title>
<style>
#et-secondary-nav .menu-item-has-children>a:first-child:after, #top-menu .menu-item-has-children>a:first-child:after
	{
	top: 0.65em !important
}

div.mt-col-main-button a.view-all-button {
	padding: 10px 35px;
	border: 2px solid #044ca3;
	border-radius: 25px;
	color: #044ca3 !important
}

div#events-news-tabs {
	text-align: center;
	border: none !important
}

div#events-news-tabs ul.et_pb_tabs_controls {
	background-color: transparent !important
}

div#events-news-tabs .et_pb_tabs_controls li {
	display: inline-block !important;
	float: none !important;
	margin-bottom: -8px;
	padding: 10px 0px
}

div#events-news-tabs ul.et_pb_tabs_controls::before, div#events-news-tabs ul.et_pb_tabs_controls::after
	{
	display: none !important
}

div#events-news-tabs div.et_pb_all_tabs {
	border: 1px solid #d9d9d9
}

div#events-news-tabs li.et_pb_tab_active::before {
	position: absolute !important;
	left: 0% !important;
	height: 5px;
	content: "";
	width: 100% !important;
	min-width: 100% !important;
	background-color: #fe6706 !important;
	top: 0% !important
}

#exam-post-title-wrapper .et_pb_title_featured_container {
	max-width: 100% !important;
	width: 100% !important
}

div#hero-right-column-career-testing {
	background-color: white !important;
	padding: 20px;
	box-shadow: 0px 2px 18px 0px rgba(0, 0, 0, 0.3)
}

.note {
	background-color: #fff !important;
	padding: 20px
}

.note-icon {
	display: inline-block;
	float: left;
	margin-right: 20px
}

.note-icon i.fa.fa-info-circle {
	font-size: 40px;
	color: #0C71C3
}

div#book-counselling-button {
	max-width: 135px !important;
	background-color: #2ea3f2;
	color: white !important;
	text-align: center;
	position: fixed;
	top: 65%;
	left: 0%;
	padding: 5px 10px 5px 0px !important;
	border-top-right-radius: 30px;
	border-bottom-right-radius: 30px;
	transition: 1s
}

#book-counselling-button h4 {
	font-size: 12px !important;
	line-height: 1.3em;
	padding: 5px;
	color: white !important
}

#book-counselling-button i.fa.fa-handshake-o {
	font-size: 28px;
	margin-bottom: 5px
}

#book-counselling-button:hover {
	padding-left: 20px !important
}

.close-counselling {
	display: none;
	visibility: hidden;
	color: white;
	cursor: pointer !important
}

.close-counselling i.fa-close {
	font-size: 20px
}

.close-it {
	display: none !important;
	visibility: hidden
}

@media ( max-width :768px) {
	div#book-counselling-button {
		max-width: 100% !important;
		max-width: 100% !important;
		bottom: 0px;
		top: auto;
		right: 0;
		border-radius: 0;
		padding: 0px !important
	}
	#book-counselling-button i.fa.fa-handshake-o {
		font-size: 30px
	}
	#book-counselling-button h4 a {
		display: block;
		font-size: 14px;
		padding: 10px 40px 10px 0
	}
	#book-counselling-button h4 a i.fa.fa-handshake-o {
		font-size: 14px
	}
	#book-counselling-button h4 a br {
		display: none;
		visibility: hidden
	}
}

.footer-widget div#nav_menu-4 {
	padding-top: 35px
}

@media ( max-width :767px) {
	.custom-cta {
		padding: 25px 15px
	}
	.custom-cta .col-xs-12.col-sm-7 {
		padding-bottom: 30px
	}
	body.blog #main-content .container {
		width: 100%;
		max-width: 100%;
		padding-top: 0px
	}
}
/*********** Colors  End ***********/
.et_pb_column_1 {
	background-color: #eeeeee;
	padding-top: 20px;
	padding-right: 20px;
	padding-bottom: 20px;
	padding-left: 20px;
	z-index: 9;
	position: relative
}

.col-item {
	border: 1px solid #E1E1E1;
	border-radius: 5px;
	background: #FFF;
	border-radius: 15px;
}

.col-item .photo {
	margin: 10 auto;
	width: 100%;
}

.col-item .info {
	padding: 10px;
	border-radius: 0 0 5px 5px;
	margin-top: 1px;
}

.col-item:hover .info {
	background-color: #F5F5DC;
}

.col-item .price {
	/*width: 50%;*/
	float: left;
	margin-top: 5px;
}

.col-item .price h5 {
	line-height: 20px;
	margin: 0;
}

.price-text-color {
	color: #219FD1;
}

.col-item .info .rating {
	color: #777;
}

.col-item .rating {
	/*width: 50%;*/
	float: left;
	font-size: 17px;
	text-align: right;
	line-height: 52px;
	margin-bottom: 10px;
	height: 52px;
}

.col-item .separator {
	border-top: 1px solid #E1E1E1;
}

.clear-left {
	clear: left;
}

.col-item .separator p {
	line-height: 20px;
	margin-bottom: 0;
	margin-top: 10px;
	text-align: center;
}

.col-item .separator p i {
	margin-right: 5px;
}

.col-item .btn-add {
	width: 50%;
	float: left;
}

.col-item .btn-add {
	border-right: 1px solid #E1E1E1;
}

.col-item .btn-details {
	width: 50%;
	float: left;
	padding-left: 10px;
}

.controls {
	margin-top: 20px;
}

[data-slide="prev"] {
	margin-right: 10px;
}

.head-bg {
	background-color: #c00026;
	border-radius: 8px 8px 0 0;
	color: #fff;
	padding: 8px;
}

.wof-from {
	paddding: 10px;
}

div#events-news-tabs {
	text-align: center;
	border: none !important
}

div#events-news-tabs ul.et_pb_tabs_controls {
	background-color: transparent !important
}

div#events-news-tabs .et_pb_tabs_controls li {
	display: inline-block !important;
	float: none !important;
	margin-bottom: -8px;
	padding: 10px 0px
}

div#events-news-tabs ul.et_pb_tabs_controls::before, div#events-news-tabs ul.et_pb_tabs_controls::after
	{
	display: none !important
}

div#events-news-tabs div.et_pb_all_tabs {
	border: 1px solid #d9d9d9
}

div#events-news-tabs li.et_pb_tab_active::before {
	position: absolute !important;
	left: 0% !important;
	height: 5px;
	content: "";
	width: 100% !important;
	min-width: 100% !important;
	background-color: #fe6706 !important;
	top: 0% !important
}

#exam-post-title-wrapper .et_pb_title_featured_container {
	max-width: 100% !important;
	width: 100% !important
}

div#hero-right-column-career-testing {
	background-color: white !important;
	padding: 20px;
	box-shadow: 0px 2px 18px 0px rgba(0, 0, 0, 0.3)
}

.et_pb_tabs_controls>li.active>a, .et_pb_tabs_controls>li.active>a:focus,
	.et_pb_tabs_controls>li.active>a:hover {
	background-color: #fff;
}

body#country-usa h2, body#country-usa h3, body#country-usa h4, body#country-usa h5,
	body#country-usa .global-stats .et-pb-icon, body#country-usa p#breadcrumbs a
	{
	color: #e01e2b ;
}

.credentials-section-heading p:after, .wof-wrapper .section-heading p:after, #how-can-we-help-eop h2:after {
    content: ""!important;
    height: 3px!important;
    width: 100px;
    position: absolute!important;
    left: 50%!important;
    margin-left: -50px!important;
    bottom: 0px;
    background-color:#FD9601 !important;
}

div#how-can-we-help-eop
{
border-color:#e12d36  !important;
}
#top-header, #et-secondary-nav li ul
{
background-color: #e12d36 !important;
}
.box-style-01 h2
{
color:#e12d36  !important;
}
#why-study-in p
{color:#000;
}
.head-bg
{
background-color:#e12d36 !important;
}
.global-stats .et-pb-icon
{
color:#e12d36 !important;
}
#et_search_icon:hover, .mobile_menu_bar:before, .mobile_menu_bar:after, .et-social-icon a:hover, .comment-reply-link, .form-submit .et_pb_button, .entry-summary p.price ins, .woocommerce div.product span.price, .woocommerce-page div.product span.price, .woocommerce #content div.product span.price, .woocommerce-page #content div.product span.price, .woocommerce div.product p.price, .woocommerce-page div.product p.price, .woocommerce #content div.product p.price, .woocommerce-page #content div.product p.price, .woocommerce .star-rating span:before, .woocommerce-page .star-rating span:before, .woocommerce a.button.alt, .woocommerce-page a.button.alt, .woocommerce button.button.alt, .woocommerce-page button.button.alt, .woocommerce input.button.alt, .woocommerce-page input.button.alt, .woocommerce #respond input#submit.alt, .woocommerce-page #respond input#submit.alt, .woocommerce #content input.button.alt, .woocommerce-page #content input.button.alt, .woocommerce a.button, .woocommerce-page a.button, .woocommerce button.button, .woocommerce-page button.button, .woocommerce input.button, .woocommerce-page input.button, .woocommerce #respond input#submit, .woocommerce-page #respond input#submit, .woocommerce #content input.button, .woocommerce-page #content input.button, .woocommerce a.button.alt:hover, .woocommerce-page a.button.alt:hover, .woocommerce button.button.alt:hover, .woocommerce-page button.button.alt:hover, .woocommerce input.button.alt:hover, .woocommerce-page input.button.alt:hover, .woocommerce #respond input#submit.alt:hover, .woocommerce-page #respond input#submit.alt:hover, .woocommerce #content input.button.alt:hover, .woocommerce-page #content input.button.alt:hover, .woocommerce a.button:hover, .woocommerce-page a.button:hover, .woocommerce button.button, .woocommerce-page button.button:hover, .woocommerce input.button:hover, .woocommerce-page input.button:hover, .woocommerce #respond input#submit:hover, .woocommerce-page #respond input#submit:hover, .woocommerce #content input.button:hover, .wp-pagenavi span.current, .wp-pagenavi a:hover, .et_password_protected_form .et_submit_button, .nav-single a, .posted_in a, #top-menu li.current-menu-ancestor > a, #top-menu li.current-menu-item > a, .bottom-nav li.current-menu-item > a, .footer-widget h4
{
color:#e12d36 !important;
}
h1, h2, h3, h4, h5, h6
{
color:#e12d36 !important;
}
#why-study-in > *
{
color:#000 !important;
}
.head-bg h5
{
color:#fff !important;
}
</style>
</head>
<body onLoad="noBack();" oncontextmenu="return false" onpageshow="if (event.persisted) noBack();" onUnload="">
<jsp:include page="commonheader.jsp" />
		<div id="et-main-area">
			<div id="main-content country-usa is-country-page">
			      <div id="hero-wrapper">
						<img
							src="wp-content/uploads/2019/06/UK_Courses_for_Indian_Students_Education_Consultants.jpg"
							alt="MBA in UK" class="attachment-full">
							<div id="hero-title" style="margin-top: -60.5px;">
								<div class="container">
									<h1>List of Universities and Colleges in UK</h1>
										<div id="banner-overlay-text">
										<a href="#" target="_blank"><i
											class="fa fa-phone"></i> +91 9000133877</a> <a
											href="https://www.facebook.com/admitworldeduconsultants" target="_blank"> <i
											class="fa fa-facebook"></i> 
										</a><a href="https://www.twitter.com/admitworld" target="_blank"><i
											class="fa fa-twitter"></i></a>
											 <a href="https://www.instagram.com/admitworldeduconsultants" target="_blank"><i class="fa fa-instagram"></i></a>
									</div>
								</div>
							</div>
			          </div>
						<div id="breadcrumbs-wrapper">
							<div class="container">
								<p id="breadcrumbs">
									 
								<span><span><a href="index">Home</a>
								&#187; <span><a
									href="study_uk">Study in
										UK</a> &#187;  <span class="breadcrumb_last" aria-current="page">List of Universities and Colleges in UK</span></span></span></span>

					</p>
							</div>
						</div>
				
						</div>


			<div class="container">
				<div id="content-area" class="clearfix">
					<div id="left-area">
												<div class="entry-content">
										<h1>Universities and Colleges in the UK</h1>
										<h3>Universities in the UK</h3>
										<ul>
											<li><h4>
													<a href="enquire">List of
														Universities in UK</a>
												</h4></li>
											<li><h4>
													<a href="enquire">List of Universities in
														London</a>
												</h4></li>
											<li><h4>
													<a href="enquire">List of Universities in
														Scotland</a>
												</h4></li>
											<li><h4>
													<a href="enquire">List of Universities in
														Wales</a>
												</h4></li>
											<li><h4>
													<a href="enquire">List of
														Universities in England</a>
												</h4></li>
											<li><h4>
													<a href="enquire">List of
														Universities in Northern Ireland</a>
												</h4></li>
										</ul>
										<h3>Colleges in the UK</h3>
										<ul>
											<li><h4>
													<a href="enquire">List of Colleges in UK</a>
												</h4>
												<p>&nbsp;</li>
										</ul>
										<hr />
										<h2 id="enquire">
											<strong>List of Universities in UK</strong>
										</h2>
										<table width="623">
											<tbody>
												<tr>
													<td width="441"><strong>Universities in the UK</strong></td>
													<td width="182"><strong>Location of the UK
															University</strong></td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire" target="_blank"><strong>Aberystwyth
																University</strong></a></td>
													<td width="182">Aberystwyth</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire" target="_blank"><strong>Anglia
																Ruskin University</strong></a></td>
													<td width="182">Cambridge</td>
												</tr>
												<tr>
													<td width="441"><a
														href=enquire"
														target="_blank" rel="noopener noreferrer"><strong>Arts
																University Bournemouth</strong></a></td>
													<td width="182">Poole</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>Aston
																University</strong></a></td>
													<td width="182">Birmingham</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>Bangor
																University</strong></a></td>
													<td width="182">Bangor and London</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>Bath
																Spa University</strong></a></td>
													<td width="182">Bath</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"><strong>Birkbeck,
																University of London</strong></a></td>
													<td width="182">London</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>Birmingham
																City University</strong></a></td>
													<td width="182">Birmingham</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>Bishop
																Grosseteste University College Lincoln</strong></a></td>
													<td width="182">Lincoln</td>
												</tr>
												<tr>
													<td width="441"><strong><a
															href="enquire">Bournemouth
																University, UK </a></strong></td>
													<td width="182">Poole</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>Brunel
																University London</strong></a></td>
													<td width="182">Uxbridge, London</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>Bucks
																New University</strong></a></td>
													<td width="182">High Wycombe</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>Canterbury
																Christ Church University</strong></a></td>
													<td width="182">Canterbury</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>Cardiff
																Metropolitan University</strong></a></td>
													<td width="182">Cardiff</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"><strong>Cardiff
																University</strong></a></td>
													<td width="182">Cardiff</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>Central
																School of Speech &amp; Drama</strong></a></td>
													<td width="182">London</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>City
																University London</strong></a></td>
													<td width="182">London</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"><strong>Coventry
																University</strong></a></td>
													<td width="182">Coventry and London</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>Cranfield
																University</strong></a></td>
													<td width="182">Cranfield</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"><strong>DeMontfort
																University</strong></a></td>
													<td width="182">Leicester</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>Durham
																University</strong></a></td>
													<td width="182">Durham</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>Edge
																Hill University</strong></a></td>
													<td width="182">Ormskirk</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>Edinburgh
																Napier </strong><strong>University</strong></a><strong><br /> </strong></td>
													<td width="182">Edinburgh</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>European
																School of Economics</strong></a></td>
													<td width="182">London</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>Falmouth
																University</strong></a></td>
													<td width="182">Falmouth</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>Glasgow
																Caledonian University</strong></a></td>
													<td width="182">Glasgow</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>Glasgow
																School of Art</strong></a></td>
													<td width="182">Glasgow</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>Glyndwr
																University</strong></a></td>
													<td width="182">Wrexham</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"><strong>Goldsmiths,
																University of London</strong></a></td>
													<td width="182">London</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>Harper
																Adams University College</strong></a></td>
													<td width="182">Newport</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>Heriot-Watt
																University</strong></a></td>
													<td width="182">Edinburgh</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>Heythrop
																College, University of London</strong></a></td>
													<td width="182">London</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>Imperial
																College London (ICL)</strong></a></td>
													<td width="182">London</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>Keele
																University</strong></a></td>
													<td width="182">Newcastle under Lyme</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"><strong>King&#8217;s
																College London (KCL)</strong></a></td>
													<td width="182">London</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>Kingston
																University</strong></a></td>
													<td width="182">Kingston upon Thames</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>Lancaster
																University</strong></a></td>
													<td width="182">Lancaster</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>Leeds
																Beckett University</strong></a></td>
													<td width="182">Leeds</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>Liverpool
																Hope University</strong></a></td>
													<td width="182">Liverpool</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquirel"
														target="_blank" rel="noopener noreferrer"><strong>Liverpool
																John Moores University</strong></a></td>
													<td width="182">Liverpool</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>London
																Business School (LBS)</strong></a></td>
													<td width="182">London</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>London
																Metropolitan University</strong></a></td>
													<td width="182">London</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>London
																School of Hygiene and Tropical Medicine, University of
																London</strong></a></td>
													<td width="182">London</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>London
																South Bank University</strong></a></td>
													<td width="182">London</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>Loughborough
																University</strong></a></td>
													<td width="182">Loughborough</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>Manchester
																Metropolitan University</strong></a></td>
													<td width="182">Manchester</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>Middlesex
																University</strong></a></td>
													<td width="182">London</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>Newcastle
																University</strong></a></td>
													<td width="182">Newcastle upon Tyne</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>Northumbria
																University</strong></a></td>
													<td width="182">Newcastle upon Tyne</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"><strong>Nottingham
																Trent University</strong></a></td>
													<td width="182">Nottingham</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>Oxford
																Brookes University</strong></a></td>
													<td width="182">Oxford</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>University
																of Plymouth</strong></a></td>
													<td width="182">Plymouth</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>Queen
																Margaret University</strong></a></td>
													<td width="182">Edinburgh</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"><strong>Queen
																Mary, University of London</strong></a></td>
													<td width="182">London</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>Queen&#8217;s
																University Belfast</strong></a></td>
													<td width="182">Belfast</td>
												</tr>
												<tr>
													<td width="441"><strong>Richmond, The American
															International University in London</strong></td>
													<td width="182">London</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>Roehampton
																University</strong></a></td>
													<td width="182">Roehampton</td>
												</tr>
												<tr>
													<td width="441"><strong>Royal Academy of Music,
															University of London</strong></td>
													<td width="182">London</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>Royal
																Agricultural University</strong></a></td>
													<td width="182">Cirencester</td>
												</tr>
												<tr>
													<td width="441"><strong>Royal College of Art
															(RCA)</strong></td>
													<td width="182">London</td>
												</tr>
												<tr>
													<td width="441"><strong>Royal College of Music</strong></td>
													<td width="182">London</td>
												</tr>
												<tr>
													<td width="441"><strong>Royal Conservatoire of
															Scotland</strong></td>
													<td width="182">Glasgow</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>Royal
																Holloway, University of London</strong></a></td>
													<td width="182">Egham</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>Royal
																Veterinary College University of London</strong></a></td>
													<td width="182">London</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>School
																of Advanced Study, University of London</strong></a></td>
													<td width="182">London</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>School
																of Oriental and African Studies, University of London</strong></a></td>
													<td width="182">London</td>
												</tr>
												<tr>
													<td width="441"><strong>Scotland’s Rural College</strong></td>
													<td width="182">Edinburgh</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"><strong>Sheffield
																Hallam University</strong></a></td>
													<td width="182">Sheffield</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>Southampton
																Solent University</strong></a></td>
													<td width="182">Southampton</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>St
																George&#8217;s, University of London</strong></a></td>
													<td width="182">London</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>Staffordshire
																University</strong></a></td>
													<td width="182">Stoke-on-Trent</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>Swansea
																University</strong></a></td>
													<td width="182">Swansea</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>Teesside
																University</strong></a></td>
													<td width="182">Middlesbrough</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>The
																Courtauld Institute of Art, University of London</strong></a></td>
													<td width="182">London</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>The
																London School of Economics and Political Science (LSE)</strong></a></td>
													<td width="182">London</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>The
																Robert Gordon University</strong></a></td>
													<td width="182">Aberdeen</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>The
																University of Buckingham</strong></a></td>
													<td width="182">Buckingham</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>The
																University of Edinburgh</strong></a></td>
													<td width="182">Edinburgh</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>The
																University of Hull</strong></a></td>
													<td width="182">Hull</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>The
																University of Manchester</strong></a></td>
													<td width="182">Manchester</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>The
																University of Northampton</strong></a></td>
													<td width="182">Northampton</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>The
																University of Nottingham</strong></a></td>
													<td width="182">Nottingham</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>The
																University of Sheffield</strong></a></td>
													<td width="182">Sheffield</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>The
																University of Warwick</strong></a></td>
													<td width="182">Coventry</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>The
																University of Winchester</strong></a></td>
													<td width="182">Winchester</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>The
																University of York</strong></a></td>
													<td width="182">York</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"><strong>University
																College Birmingham</strong></a></td>
													<td width="182">Birmingham</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>University
																College London</strong></a></td>
													<td width="182">London</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>University
																for the Creative Arts</strong></a></td>
													<td width="182">Canterbury</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>University
																of Aberdeen</strong></a></td>
													<td width="182">Aberdeen</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>University
																of Abertay Dundee</strong></a></td>
													<td width="182">Dundee</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>University
																of Bath</strong></a></td>
													<td width="182">Bath</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>University
																of Bedfordshire</strong></a></td>
													<td width="182">Luton</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"><strong>University
																of Birmingham</strong></a></td>
													<td width="182">Birmingham</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>University
																of Bolton</strong></a></td>
													<td width="182">Bolton</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>University
																of Bradford</strong></a></td>
													<td width="182">Bradford</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>University
																of Brighton</strong></a></td>
													<td width="182">Brighton</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>University
																of Bristol</strong></a></td>
													<td width="182">Bristol</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>University
																of Cambridge</strong></a></td>
													<td width="182">Cambridge</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>University
																of Central Lancashire</strong></a></td>
													<td width="182">Preston</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>University
																of Chester</strong></a></td>
													<td width="182">Chester</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>University
																of Chichester</strong></a></td>
													<td width="182">Chichester</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>University
																of Cumbria</strong></a></td>
													<td width="182">Carlisle</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>University
																of Derby</strong></a></td>
													<td width="182">Derby</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>University
																of Dundee</strong></a></td>
													<td width="182">Dundee</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>University
																of East Anglia</strong></a></td>
													<td width="182">Norwich</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>University
																of East London</strong></a></td>
													<td width="182">London</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>University
																of Essex</strong></a></td>
													<td width="182">Colchester</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>University
																of Exeter</strong></a></td>
													<td width="182">Exeter</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>University
																of Glasgow</strong></a></td>
													<td width="182">Glasgow</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>University
																of Gloucestershire</strong></a></td>
													<td width="182">Cheltenham</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>University
																of Greenwich</strong></a></td>
													<td width="182">Greenwich</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>University
																of Hertfordshire</strong></a></td>
													<td width="182">Hatfield</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>University
																of Huddersfield</strong></a></td>
													<td width="182">Huddersfield</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>University
																of Kent</strong></a></td>
													<td width="182">Canterbury</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>University
																of Leeds</strong></a></td>
													<td width="182">Leeds</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>University
																of Leicester</strong></a></td>
													<td width="182">Leicester</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>University
																of Lincoln</strong></a></td>
													<td width="182">Lincoln</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>University
																of Liverpool</strong></a></td>
													<td width="182">Liverpool</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>University
																of London</strong></a></td>
													<td width="182">London</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>University
																of Oxford</strong></a></td>
													<td width="182">Oxford</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>University
																of Portsmouth</strong></a></td>
													<td width="182">Portsmouth</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>University
																of Reading</strong></a></td>
													<td width="182">Reading</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>University
																of Salford</strong></a></td>
													<td width="182">Salford</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>University
																of South Wales</strong></a></td>
													<td width="182">Pontypridd</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>University
																of Southampton</strong></a></td>
													<td width="182">Southampton</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>University
																of St Andrews</strong></a></td>
													<td width="182">St Andrews</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>University
																of Stirling</strong></a></td>
													<td width="182">Stirling</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>University
																of Strathclyde</strong></a></td>
													<td width="182">Glasgow</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>University
																of Sunderland</strong></a></td>
													<td width="182">Sunderland</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>University
																of Surrey</strong></a></td>
													<td width="182">Guildford</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>University
																of Sussex</strong></a></td>
													<td width="182">Brighton</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>Camberwell
																College of Arts (University of the Arts London, UAL)</strong></a></td>
													<td width="182">London</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>Central
																Saint Martins (CSM) (University of the Arts London, UAL)</strong></a></td>
													<td width="182">London</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>Chelsea
																College of Arts (University of the Arts London, UAL)</strong></a></td>
													<td width="182">London</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>London
																College of Communication (LCC) (University of the Arts
																London, UAL)</strong></a></td>
													<td width="182">London</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>London
																College of Fashion (LCF) (University of the Arts London,
																UAL)</strong></a></td>
													<td width="182">London</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>Wimbledon
																College of Arts (University of the Arts London, UAL)</strong></a></td>
													<td width="182">London</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>University
																of the Arts London</strong></a></td>
													<td width="182">London</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>University
																of the West of England</strong></a></td>
													<td width="182">Bristol</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>University
																of the West of Scotland</strong></a></td>
													<td width="182">Paisley</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>University
																of Ulster</strong></a></td>
													<td width="182">Coleraine</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>University
																of Wales Trinity Saint David</strong></a></td>
													<td width="182">Carmarthen, Lampeter, London</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>University
																of West London</strong></a></td>
													<td width="182">Ealing, London</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>University
																of Westminster</strong></a></td>
													<td width="182">London (Central London)</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>University
																of Wolverhampton</strong></a></td>
													<td width="182">Wolverhampton</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>University
																of Worcester</strong></a></td>
													<td width="182">Worcester</td>
												</tr>
												<tr>
													<td width="441"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>York
																St John University</strong></a></td>
													<td width="182">York</td>
												</tr>
											</tbody>
										</table>
										<p>&nbsp;</p>
										<h2 id="universities-in-london">
											<strong>Universities in London</strong>
										</h2>
										<p>&nbsp;</p>
										<table width="493">
											<tbody>
												<tr>
													<td width="493"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer">University of
															Westminster</a></td>
												</tr>
												<tr>
													<td width="493">University of West London</td>
												</tr>
												<tr>
													<td width="493">University of Wales Trinity Saint David</td>
												</tr>
												<tr>
													<td width="493"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer">University of
															the Arts London</a></td>
												</tr>
												<tr>
													<td width="493">University of London</td>
												</tr>
												<tr>
													<td width="493"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer">University of
															East London</a></td>
												</tr>
												<tr>
													<td width="493"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer">University
															College London</a></td>
												</tr>
												<tr>
													<td width="493"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer">The London
															School of Economics and Political Science (LSE)</a></td>
												</tr>
												<tr>
													<td width="493"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer">The Courtauld
															Institute of Art, University of London</a></td>
												</tr>
												<tr>
													<td width="493">St George&#8217;s, University of London</td>
												</tr>
												<tr>
													<td width="493"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer">School of
															Oriental and African Studies, University of London</a></td>
												</tr>
												<tr>
													<td width="493">School of Advanced Study, University of
														London</td>
												</tr>
												<tr>
													<td width="493">Royal Veterinary College University of
														London</td>
												</tr>
												<tr>
													<td width="493">Royal College of Music</td>
												</tr>
												<tr>
													<td width="493">Royal College of Art (RCA)</td>
												</tr>
												<tr>
													<td width="493">Royal Academy of Music, University of
														London</td>
												</tr>
												<tr>
													<td width="493">Richmond, The American International
														University in London</td>
												</tr>
												<tr>
													<td width="493"><a
														href="enquire">Queen
															Mary, University of London</a></td>
												</tr>
												<tr>
													<td width="493"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer">Middlesex
															University</a></td>
												</tr>
												<tr>
													<td width="493">London South Bank University</td>
												</tr>
												<tr>
													<td width="493">London School of Hygiene and Tropical
														Medicine, University of London</td>
												</tr>
												<tr>
													<td width="493">London Metropolitan University</td>
												</tr>
												<tr>
													<td width="493"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer">London Business
															School (LBS)</a></td>
												</tr>
												<tr>
													<td width="493"><a
														href="enquire">King&#8217;s
															College London (KCL)</a></td>
												</tr>
												<tr>
													<td width="493"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer">Imperial College
															London (ICL)</a></td>
												</tr>
												<tr>
													<td width="493"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer">Heythrop
															College, University of London</a></td>
												</tr>
												<tr>
													<td width="493"><a
														href="enquire">Goldsmiths,
															University of London</a></td>
												</tr>
												<tr>
													<td width="493"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer">European School
															of Economics</a></td>
												</tr>
												<tr>
													<td width="493"><a
														href="enquire">Coventry
															University</a></td>
												</tr>
												<tr>
													<td width="493"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer">c</a></td>
												</tr>
												<tr>
													<td width="493"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer">Central School
															of Speech &amp; Drama</a></td>
												</tr>
												<tr>
													<td width="493"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer">Brunel
															University</a></td>
												</tr>
												<tr>
													<td width="493"><a
														href="enquire">Birkbeck,
															University of London</a></td>
												</tr>
												<tr>
													<td width="493"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer">Bangor
															University</a></td>
												</tr>
												<tr>
													<td width="493">London College of Communication (LCC)
														(University of the Arts London, UAL)</td>
												</tr>
												<tr>
													<td width="493">London College of Fashion (LCF)
														(University of the Arts London, UAL)</td>
												</tr>
												<tr>
													<td width="493">Wimbledon College of Arts (University of
														the Arts London, UAL)</td>
												</tr>
												<tr>
													<td width="493">Chelsea College of Arts (University of the
														Arts London, UAL)</td>
												</tr>
												<tr>
													<td width="493">Central Saint Martins (CSM) (University of
														the Arts London, UAL)</td>
												</tr>
												<tr>
													<td width="493">Camberwell College of Arts (University of
														the Arts London, UAL)</td>
												</tr>
											</tbody>
										</table>
										<h2 id="universities-in-scotland">
											<strong>Universities in Scotland</strong>
										</h2>
										<p>&nbsp;</p>
										<table width="498">
											<tbody>
												<tr>
													<td width="233"><strong>Universities in Scotland,
															UK</strong></td>
													<td width="265"><strong>Location in Scotland, UK</strong></td>
												</tr>
												<tr>
													<td width="233"><a
														href="university_of_st_andrews_uk"
														target="_blank" rel="noopener noreferrer"><strong>University
																of St Andrews</strong></a></td>
													<td width="265">St Andrews, Fife</td>
												</tr>
												<tr>
													<td width="233"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>University
																of Glasgow</strong></a></td>
													<td width="265">Glasgow</td>
												</tr>
												<tr>
													<td width="233"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>University
																of Aberdeen</strong></a></td>
													<td width="265">Aberdeen</td>
												</tr>
												<tr>
													<td width="233"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>University
																of Edinburgh</strong></a></td>
													<td width="265">Edinburgh</td>
												</tr>
												<tr>
													<td width="233"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>University
																of Strathclyde</strong></a></td>
													<td width="265">Glasgow</td>
												</tr>
												<tr>
													<td width="233"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>Heriot-Watt
																University</strong></a></td>
													<td width="265">Edinburgh</td>
												</tr>
												<tr>
													<td width="233"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>University
																of Dundee</strong></a></td>
													<td width="265">Dundee</td>
												</tr>
												<tr>
													<td width="233"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>University
																of Stirling</strong></a></td>
													<td width="265">Stirling</td>
												</tr>
												<tr>
													<td width="233"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>Edinburgh
																Napier University</strong></a></td>
													<td width="265">Edinburgh</td>
												</tr>
												<tr>
													<td width="233"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>The
																Robert Gordon University</strong></a></td>
													<td width="265">Aberdeen</td>
												</tr>
												<tr>
													<td width="233"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>Glasgow
																Caledonian University</strong></a></td>
													<td width="265">Glasgow</td>
												</tr>
												<tr>
													<td width="233"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>University
																of Abertay Dundee</strong></a></td>
													<td width="265">Dundee</td>
												</tr>
												<tr>
													<td width="233"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>Queen
																Margaret University</strong></a></td>
													<td width="265">Musselburgh, East Lothian</td>
												</tr>
												<tr>
													<td width="233"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>University
																of the West of Scotland</strong></a></td>
													<td width="265">Paisley, Hamilton, Dumfries and Ayr</td>
												</tr>
												<tr>
													<td width="233"><strong>University of the
															Highlands and Islands</strong></td>
													<td width="265">Highlands,  Western Isles and Northern
														Isles</td>
												</tr>
											</tbody>
										</table>
										<p>&nbsp;</p>
										<h2 id="universities-in-wales">
											<strong>Universities in Wales</strong>
										</h2>
										<p>&nbsp;</p>
										<table width="561">
											<tbody>
												<tr>
													<td width="271"><strong>Universities in Wales, UK</strong></td>
													<td width="291"><strong>Location in Wales, UK</strong></td>
												</tr>
												<tr>
													<td width="271"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>University
																of South Wales</strong></a></td>
													<td width="291">Cardiff, Newport and Rhondda Cynon Taff</td>
												</tr>
												<tr>
													<td width="271"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>Cardiff
																University</strong></a></td>
													<td width="291">Cardiff</td>
												</tr>
												<tr>
													<td width="271"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>Swansea
																University</strong></a></td>
													<td width="291">Swansea</td>
												</tr>
												<tr>
													<td width="271"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>Bangor
																University</strong></a></td>
													<td width="291">Gwynedd</td>
												</tr>
												<tr>
													<td width="271"><a
														href="enquire"><strong>Aberystwyth
																University</strong></a></td>
													<td width="291">Ceredigion</td>
												</tr>
												<tr>
													<td width="271"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>Cardiff
																Metropolitan University</strong></a></td>
													<td width="291">Cardiff</td>
												</tr>
												<tr>
													<td width="271"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>University
																of Wales, Trinity Saint David</strong></a></td>
													<td width="291">Cardiff, Carmarthenshire, Ceredigion,
														London and Swansea</td>
												</tr>
												<tr>
													<td width="271"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>Glyndŵr
																University</strong></a></td>
													<td width="291">Wrexham</td>
												</tr>
												<tr>
													<td width="271"><strong>Royal Welsh College of
															Music &amp; Drama</strong></td>
													<td width="291">Cardiff</td>
												</tr>
											</tbody>
										</table>
										<h3 id="--nbsp;--list-of-universities-"></h3>
										<p>&nbsp;</p>
										<h2 id="list-of-universities-in-england-0">
											<strong>List of Universities in England</strong>
										</h2>
										<table width="691">
											<tbody>
												<tr>
													<td width="264"><strong>Universities in England,
															UK</strong></td>
													<td width="427"><strong>Location in England, UK</strong></td>
												</tr>
												<tr>
													<td width="264"><a
														href="enquire"><strong>Anglia
																Ruskin University</strong></a></td>
													<td width="427">Cambridge, Chelmsford, Peterborough</td>
												</tr>
												<tr>
													<td width="264"><strong>Arden University</strong></td>
													<td width="427">Coventry</td>
												</tr>
												<tr>
													<td width="264"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>Arts
																University Bournemouth</strong></a></td>
													<td width="427">Poole</td>
												</tr>
												<tr>
													<td width="264"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>University
																of the Arts London</strong></a></td>
													<td width="427">London</td>
												</tr>
												<tr>
													<td width="264"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>Aston
																University</strong></a></td>
													<td width="427">Birmingham</td>
												</tr>
												<tr>
													<td width="264"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>University
																of Bath</strong></a></td>
													<td width="427">Bath</td>
												</tr>
												<tr>
													<td width="264"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>Bath
																Spa University</strong></a></td>
													<td width="427">Bath</td>
												</tr>
												<tr>
													<td width="264"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>University
																of Bedfordshire</strong></a></td>
													<td width="427">Bedford, Luton, Milton Keynes</td>
												</tr>
												<tr>
													<td width="264"><a
														href="enquire"><strong>University
																of Birmingham</strong></a></td>
													<td width="427">Birmingham</td>
												</tr>
												<tr>
													<td width="264"><a
														href="enquire"><strong>University
																College Birmingham</strong></a></td>
													<td width="427">Birmingham</td>
												</tr>
												<tr>
													<td width="264"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>Birmingham
																City University</strong></a></td>
													<td width="427">Birmingham</td>
												</tr>
												<tr>
													<td width="264"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>Bishop
																Grosseteste University</strong></a></td>
													<td width="427">Lincoln</td>
												</tr>
												<tr>
													<td width="264"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>University
																of Bolton</strong></a></td>
													<td width="427">Bolton</td>
												</tr>
												<tr>
													<td width="264"><a
														href="enquire"><strong>Bournemouth
																University</strong></a></td>
													<td width="427">Bournemouth, Poole</td>
												</tr>
												<tr>
													<td width="264"><strong>BPP University</strong></td>
													<td width="427">Abingdon, Birmingham, Bristol, Cambridge, Leeds, Liverpool,
														London, Manchester</td>
												</tr>
												<tr>
													<td width="264"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>University
																of Bradford</strong></a></td>
													<td width="427">Bradford</td>
												</tr>
												<tr>
													<td width="264"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>University
																of Brighton</strong></a></td>
													<td width="427">Brighton, Eastbourne, Hastings</td>
												</tr>
												<tr>
													<td width="264"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>University
																of Bristol</strong></a></td>
													<td width="427">Bristol</td>
												</tr>
												<tr>
													<td width="264"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>Brunel
																University London</strong></a></td>
													<td width="427">Uxbridge (London)</td>
												</tr>
												<tr>
													<td width="264"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>University
																of Buckingham</strong></a></td>
													<td width="427">Buckingham</td>
												</tr>
												<tr>
													<td width="264"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>Buckinghamshire
																New University</strong></a></td>
													<td width="427">High Wycombe, Uxbridge (London)</td>
												</tr>
												<tr>
													<td width="264"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>University
																of Cambridge</strong></a></td>
													<td width="427">Cambridge</td>
												</tr>
												<tr>
													<td width="264"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>Canterbury
																Christ Church University</strong></a></td>
													<td width="427">Broadstairs, Canterbury, Medway, Tunbridge
														Wells</td>
												</tr>
												<tr>
													<td width="264"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>University
																of Central Lancashire</strong></a></td>
													<td width="427">Preston</td>
												</tr>
												<tr>
													<td width="264"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>University
																of Chester</strong></a></td>
													<td width="427">Chester, Warrington</td>
												</tr>
												<tr>
													<td width="264"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>University
																of Chichester</strong></a></td>
													<td width="427">Chichester</td>
												</tr>
												<tr>
													<td width="264"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>City
																University London</strong></a></td>
													<td width="427">London</td>
												</tr>
												<tr>
													<td width="264"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>Coventry
																University</strong></a></td>
													<td width="427">Coventry</td>
												</tr>
												<tr>
													<td width="264"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>Cranfield
																University</strong></a></td>
													<td width="427">Cranfield, Shrivenham</td>
												</tr>
												<tr>
													<td width="264"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>University
																for the Creative Arts</strong></a></td>
													<td width="427">Canterbury, Epsom, Farnham, Maidstone, Rochester</td>
												</tr>
												<tr>
													<td width="264"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>University
																of Cumbria</strong></a></td>
													<td width="427">Ambleside, Barrow, Carlisle, Lancaster, Penrith, Tower
														Hamlets (London)</td>
												</tr>
												<tr>
													<td width="264"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>De
																Montfort University</strong></a></td>
													<td width="427">Leicester</td>
												</tr>
												<tr>
													<td width="264"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>University
																of Derby</strong></a></td>
													<td width="427">Derby</td>
												</tr>
												<tr>
													<td width="264"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>Durham
																University</strong></a></td>
													<td width="427">Durham, Stockton</td>
												</tr>
												<tr>
													<td width="264"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>University
																of East Anglia</strong></a></td>
													<td width="427">Norwich</td>
												</tr>
												<tr>
													<td width="264"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>University
																of East London</strong></a></td>
													<td width="427">Newham (London)</td>
												</tr>
												<tr>
													<td width="264"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>Edge
																Hill University</strong></a></td>
													<td width="427">Ormskirk</td>
												</tr>
												<tr>
													<td width="264"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>University
																of Essex</strong></a></td>
													<td width="427">Colchester</td>
												</tr>
												<tr>
													<td width="264"><strong>University College of
															Estate Management</strong></td>
													<td width="427">Reading</td>
												</tr>
												<tr>
													<td width="264"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>University
																of Exeter</strong></a></td>
													<td width="427">Exeter, Penryn</td>
												</tr>
												<tr>
													<td width="264"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>Falmouth
																University</strong></a></td>
													<td width="427">Falmouth, Penryn</td>
												</tr>
												<tr>
													<td width="264"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>University
																of Gloucestershire</strong></a></td>
													<td width="427">Cheltenham, Gloucester</td>
												</tr>
												<tr>
													<td width="264"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>University
																of Greenwich</strong></a></td>
													<td width="427">Chatham, Greenwich (London)</td>
												</tr>
												<tr>
													<td width="264"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>Harper
																Adams University</strong></a></td>
													<td width="427">Edgmond</td>
												</tr>
												<tr>
													<td width="264"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>University
																of Hertfordshire</strong></a></td>
													<td width="427">Hatfield</td>
												</tr>
												<tr>
													<td width="264"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>University
																of Huddersfield</strong></a></td>
													<td width="427">Huddersfield</td>
												</tr>
												<tr>
													<td width="264"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>University
																of Hull</strong></a></td>
													<td width="427">Hull, Scarborough</td>
												</tr>
												<tr>
													<td width="264"><strong>ifs University College</strong></td>
													<td width="427">London</td>
												</tr>
												<tr>
													<td width="264"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>Imperial
																College London</strong></a></td>
													<td width="427">South Kensington (London)</td>
												</tr>
												<tr>
													<td width="264"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>Keele
																University</strong></a></td>
													<td width="427">Keele</td>
												</tr>
												<tr>
													<td width="264"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>University
																of Kent</strong></a></td>
													<td width="427">Canterbury, Medway, Tonbridge, Athens, Brussels, Paris,Rome</td>
												</tr>
												<tr>
													<td width="264"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>Kingston
																University</strong></a></td>
													<td width="427">Kingston upon Thames</td>
												</tr>
												<tr>
													<td width="264"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>Lancaster
																University</strong></a></td>
													<td width="427">Lancaster</td>
												</tr>
												<tr>
													<td width="264"><strong>University of Law</strong></td>
													<td width="427">London</td>
												</tr>
												<tr>
													<td width="264"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>University
																of Leeds</strong></a></td>
													<td width="427">Leeds</td>
												</tr>
												<tr>
													<td width="264"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>Leeds
																Beckett University</strong></a></td>
													<td width="427">Leeds</td>
												</tr>
												<tr>
													<td width="264"><strong>Leeds Trinity University</strong></td>
													<td width="427">Leeds</td>
												</tr>
												<tr>
													<td width="264"><a
														href="../../university/university-of-leicester-uk/index.html"><strong>University
																of Leicester</strong></a></td>
													<td width="427">Leicester</td>
												</tr>
												<tr>
													<td width="264"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>University
																of Lincoln</strong></a></td>
													<td width="427">Lincoln</td>
												</tr>
												<tr>
													<td width="264"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>University
																of Liverpool</strong></a></td>
													<td width="427">Liverpool</td>
												</tr>
												<tr>
													<td width="264"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>Liverpool
																Hope University</strong></a></td>
													<td width="427">Liverpool</td>
												</tr>
												<tr>
													<td width="264"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>Liverpool
																John Moores University</strong></a></td>
													<td width="427">Liverpool</td>
												</tr>
												<tr>
													<td width="264"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>University
																of London</strong></a></td>
													<td width="427">London, Paris</td>
												</tr>
												<tr>
													<td width="264"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>Birkbeck,
																University of London</strong></a></td>
													<td width="427">London</td>
												</tr>
												<tr>
													<td width="264"><strong>Courtauld Institute of
															Art</strong></td>
													<td width="427">London</td>
												</tr>
												<tr>
													<td width="264"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>Goldsmiths,
																University of London</strong></a></td>
													<td width="427">London</td>
												</tr>
												<tr>
													<td width="264"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>Heythrop
																College</strong></a></td>
													<td width="427">London</td>
												</tr>
												<tr>
													<td width="264"><strong>Institute of Cancer
															Research</strong></td>
													<td width="427">London</td>
												</tr>
												<tr>
													<td width="264"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>King&#8217;s
																College London</strong></a></td>
													<td width="427">London</td>
												</tr>
												<tr>
													<td width="264"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>London
																Business School</strong></a></td>
													<td width="427">London</td>
												</tr>
												<tr>
													<td width="264"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>London
																School of Economics</strong></a></td>
													<td width="427">London</td>
												</tr>
												<tr>
													<td width="264"><strong>London School of Hygiene
															&amp; Tropical Medicine</strong></td>
													<td width="427">London</td>
												</tr>
												<tr>
													<td width="264"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>Queen
																Mary, University of London</strong></a></td>
													<td width="427">London</td>
												</tr>
												<tr>
													<td width="264"><strong>Royal Academy of Music</strong></td>
													<td width="427">London</td>
												</tr>
												<tr>
													<td width="264"><strong><a
															href="enquire"
															target="_blank" rel="noopener noreferrer">The Royal
																Central School of Speech and Drama</a></strong></td>
													<td width="427">London</td>
												</tr>
												<tr>
													<td width="264"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>Royal
																Holloway, University of London</strong></a></td>
													<td width="427">Surrey</td>
												</tr>
												<tr>
													<td width="264"><strong>Royal Veterinary College</strong></td>
													<td width="427">London, Hertfordshire</td>
												</tr>
												<tr>
													<td width="264"><strong>St George&#8217;s,
															University of London</strong></td>
													<td width="427">London</td>
												</tr>
												<tr>
													<td width="264"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>School
																of Oriental and African Studies</strong></a></td>
													<td width="427">London</td>
												</tr>
												<tr>
													<td width="264"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>University
																College London</strong></a></td>
													<td width="427">London</td>
												</tr>
												<tr>
													<td width="264"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>London
																Metropolitan University</strong></a></td>
													<td width="427">London</td>
												</tr>
												<tr>
													<td width="264"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>London
																South Bank University</strong></a></td>
													<td width="427">Southwark (London)</td>
												</tr>
												<tr>
													<td width="264"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>Loughborough
																University</strong></a></td>
													<td width="427">Loughborough</td>
												</tr>
												<tr>
													<td width="264"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>University
																of Manchester</strong></a></td>
													<td width="427">Manchester</td>
												</tr>
												<tr>
													<td width="264"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>Manchester
																Metropolitan University</strong></a></td>
													<td width="427">Manchester</td>
												</tr>
												<tr>
													<td width="264"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>Middlesex
																University</strong></a></td>
													<td width="427">Hendon (London)</td>
												</tr>
												<tr>
													<td width="264"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>Newcastle
																University</strong></a></td>
													<td width="427">Newcastle</td>
												</tr>
												<tr>
													<td width="264"><strong>Newman University</strong></td>
													<td width="427">Birmingham</td>
												</tr>
												<tr>
													<td width="264"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>University
																of Northampton</strong></a></td>
													<td width="427">Northampton</td>
												</tr>
												<tr>
													<td width="264"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>Northumbria
																University</strong></a></td>
													<td width="427">Newcastle</td>
												</tr>
												<tr>
													<td width="264"><strong>Norwich University of the
															Arts</strong></td>
													<td width="427">Norwich</td>
												</tr>
												<tr>
													<td width="264"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>University
																of Nottingham</strong></a></td>
													<td width="427">Nottingham</td>
												</tr>
												<tr>
													<td width="264"><a
														href="enquire"><strong>Nottingham
																Trent University</strong></a></td>
													<td width="427">Nottingham</td>
												</tr>
												<tr>
													<td width="264"><strong>Open University</strong></td>
													<td width="427">Milton Keynes</td>
												</tr>
												<tr>
													<td width="264"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>University
																of Oxford</strong></a></td>
													<td width="427">Oxford</td>
												</tr>
												<tr>
													<td width="264"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>Oxford
																Brookes University</strong></a></td>
													<td width="427">Oxford</td>
												</tr>
												<tr>
													<td width="264"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>University
																of Plymouth</strong></a></td>
													<td width="427">Plymouth</td>
												</tr>
												<tr>
													<td width="264"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>University
																of Portsmouth</strong></a></td>
													<td width="427">Portsmouth</td>
												</tr>
												<tr>
													<td width="264"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>University
																of Reading</strong></a></td>
													<td width="427">Reading</td>
												</tr>
												<tr>
													<td width="264"><strong>Regent&#8217;s University
															London</strong></td>
													<td width="427">London</td>
												</tr>
												<tr>
													<td width="264"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>Roehampton
																University</strong></a></td>
													<td width="427">Roehampton (London)</td>
												</tr>
												<tr>
													<td width="264"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>Royal
																Agricultural University</strong> </a></td>
													<td width="427">Cirencester</td>
												</tr>
												<tr>
													<td width="264"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>University
																of Salford</strong></a></td>
													<td width="427">Salford</td>
												</tr>
												<tr>
													<td width="264"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>University
																of Sheffield</strong></a></td>
													<td width="427">Sheffield</td>
												</tr>
												<tr>
													<td width="264"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>Sheffield
																Hallam University</strong></a></td>
													<td width="427">Sheffield</td>
												</tr>
												<tr>
													<td width="264"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>University
																of Southampton</strong></a></td>
													<td width="427">Southampton</td>
												</tr>
												<tr>
													<td width="264"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>Southampton
																Solent University</strong></a></td>
													<td width="427">Southampton</td>
												</tr>
												<tr>
													<td width="264"><strong>University of St Mark
															&amp; St John</strong></td>
													<td width="427">Plymouth</td>
												</tr>
												<tr>
													<td width="264"><strong>St Mary&#8217;s
															University, Twickenham</strong></td>
													<td width="427">Strawberry Hill (London)</td>
												</tr>
												<tr>
													<td width="264"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>Staffordshire
																University</strong></a></td>
													<td width="427">Lichfield, Shrewsbury, Stafford, Stoke</td>
												</tr>
												<tr>
													<td width="264"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>University
																of Sunderland</strong></a></td>
													<td width="427">Sunderland</td>
												</tr>
												<tr>
													<td width="264"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>University
																of Surrey</strong></a></td>
													<td width="427">Guildford</td>
												</tr>
												<tr>
													<td width="264"><a
														href="../../university/universities/index.html"
														target="_blank" rel="noopener noreferrer"><strong>University
																of Sussex</strong></a></td>
													<td width="427">Falmer</td>
												</tr>
												<tr>
													<td width="264"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>Teesside
																University</strong></a></td>
													<td width="427">Darlington, Middlesbrough</td>
												</tr>
												<tr>
													<td width="264"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>University
																of Warwick</strong></a></td>
													<td width="427">Coventry</td>
												</tr>
												<tr>
													<td width="264"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>University
																of West London</strong></a></td>
													<td width="427">Brentford, Ealing (both London), Reading</td>
												</tr>
												<tr>
													<td width="264"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>University
																of the West of England</strong></a></td>
													<td width="427">Bristol</td>
												</tr>
												<tr>
													<td width="264"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>University
																of Westminster</strong></a></td>
													<td width="427">London</td>
												</tr>
												<tr>
													<td width="264"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>University
																of Winchester</strong></a></td>
													<td width="427">Winchester</td>
												</tr>
												<tr>
													<td width="264"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>University
																of Wolverhampton</strong></a></td>
													<td width="427">Burton, Telford, Walsall, Wolverhampton</td>
												</tr>
												<tr>
													<td width="264"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer"><strong>University
																of Worcester</strong></a></td>
													<td width="427">Worcester</td>
												</tr>
												<tr>
													<td width="264"><a
														href="../../university/the-university-of-york-uk/index.html"
														target="_blank" rel="noopener noreferrer"><strong>University
																of York</strong></a></td>
													<td width="427">York</td>
												</tr>
												<tr>
													<td width="264"><a
														href="../../university/york-st-john-university-uk/index.html"
														target="_blank" rel="noopener noreferrer"><strong>York
																St John University</strong> </a></td>
													<td width="427">York</td>
												</tr>
											</tbody>
										</table>
										<h3></h3>
										<h2 id="list-of-colleges-in-uk-0">
											<strong>List of Colleges in UK</strong>
										</h2>
										<table width="443">
											<tbody>
												<tr>
													<td width="443"><strong>A</strong></td>
												</tr>
												<tr>
													<td width="443">Abbey College (Birmingham, Cambridge,
														London, Manchester)</td>
												</tr>
												<tr>
													<td width="443">Albion College – London</td>
												</tr>
												<tr>
													<td width="443">College of Agriculture, Food &amp; Rural
														Enterprise</td>
												</tr>
												<tr>
													<td width="443">Anglo European College of Chiropractic</td>
												</tr>
												<tr>
													<td width="443">Askham Bryan College
														</p>
														<p>Ayr College
													</td>
												</tr>
												<tr>
													<td width="443">Azad University – Oxford</td>
												</tr>
												<tr>
													<td width="443"><strong>B</strong></td>
												</tr>
												<tr>
													<td width="443">Barking and Dagenham College</td>
												</tr>
												<tr>
													<td width="443">Barony College</td>
												</tr>
												<tr>
													<td width="443">Basingstoke College of Technology</td>
												</tr>
												<tr>
													<td width="443">Bell Educational Trust (Berkshire,
														Cambridge, Kent, London, Oxford)</td>
												</tr>
												<tr>
													<td width="443">Bell International English Language Centre</td>
												</tr>
												<tr>
													<td width="443">Bedford College</td>
												</tr>
												<tr>
													<td width="443">Bellerbys College (Brighton, Cambridge,
														Oxford, London)</td>
												</tr>
												<tr>
													<td width="443">Birmingham Metropolitan College</td>
												</tr>
												<tr>
													<td width="443">Bishop Burton College</td>
												</tr>
												<tr>
													<td width="443">Bishop Grosseteste University College
														Lincoln</td>
												</tr>
												<tr>
													<td width="443">Blackburn College</td>
												</tr>
												<tr>
													<td width="443">Blackpool and The Fylde College</td>
												</tr>
												<tr>
													<td width="443">Blackpool Sixth Form</td>
												</tr>
												<tr>
													<td width="443">Blake Hall College</td>
												</tr>
												<tr>
													<td width="443">BPP University College Of Professional
														Studies Limited – London</td>
												</tr>
												<tr>
													<td width="443">Bradford College</td>
												</tr>
												<tr>
													<td width="443">Bridgwater College</td>
												</tr>
												<tr>
													<td width="443">British Institute of Technology &amp;
														E-commerce – London</td>
												</tr>
												<tr>
													<td width="443">Brighton and Sussex Medical School</td>
												</tr>
												<tr>
													<td width="443">Bristol Filton College</td>
												</tr>
												<tr>
													<td width="443">British College of Osteopathic Medicine –
														London</td>
												</tr>
												<tr>
													<td width="443">British School of Osteopathy – London</td>
												</tr>
												<tr>
													<td width="443">British Study Centres (Bournemouth,
														Brighton, London, Oxford)</td>
												</tr>
												<tr>
													<td width="443">Brooklands College</td>
												</tr>
												<tr>
													<td width="443">Brooksby Melton College</td>
												</tr>
												<tr>
													<td width="443"><strong>C</strong></td>
												</tr>
												<tr>
													<td width="443">Calderdale College</td>
												</tr>
												<tr>
													<td width="443">Cambridge Education Group</td>
												</tr>
												<tr>
													<td width="443">Cambridge Ruskin International College
														(CRIC)</td>
												</tr>
												<tr>
													<td width="443">Cambridge School of Visual and Performing
														Arts</td>
												</tr>
												<tr>
													<td width="443">Castle College Nottingham</td>
												</tr>
												<tr>
													<td width="443">CATS College (Cambridge, Canterbury,
														London)</td>
												</tr>
												<tr>
													<td width="443">Central School of Speech and Drama,
														University of London</td>
												</tr>
												<tr>
													<td width="443">Coleg Sir Gar/Carmarthenshire College</td>
												</tr>
												<tr>
													<td width="443">College of Central London</td>
												</tr>
												<tr>
													<td width="443">Chichester College</td>
												</tr>
												<tr>
													<td width="443">City and Islington College – London</td>
												</tr>
												<tr>
													<td width="443">City of Bath College</td>
												</tr>
												<tr>
													<td width="443">City of Bristol College</td>
												</tr>
												<tr>
													<td width="443">City College Coventry</td>
												</tr>
												<tr>
													<td width="443">City College, Birmingham</td>
												</tr>
												<tr>
													<td width="443">City of London Business College</td>
												</tr>
												<tr>
													<td width="443">City of Sunderland College</td>
												</tr>
												<tr>
													<td width="443">City of Westminster College – London</td>
												</tr>
												<tr>
													<td width="443">Cleveland College of Art and Design</td>
												</tr>
												<tr>
													<td width="443">Cliff College</td>
												</tr>
												<tr>
													<td width="443">Colchester English Canter</td>
												</tr>
												<tr>
													<td width="443">Colchester Institute</td>
												</tr>
												<tr>
													<td width="443">College of North West London</td>
												</tr>
												<tr>
													<td width="443">College of West Anglia</td>
												</tr>
												<tr>
													<td width="443">Cornwall College</td>
												</tr>
												<tr>
													<td width="443">Courtauld Institute of Art (University of
														London)</td>
												</tr>
												<tr>
													<td width="443">Craven College</td>
												</tr>
												<tr>
													<td width="443">Croydon College</td>
												</tr>
												<tr>
													<td width="443"><strong>D</strong></td>
												</tr>
												<tr>
													<td width="443">DLD College – London</td>
												</tr>
												<tr>
													<td width="443">David Game Group (Bath, London,
														Northampton, Oxford)</td>
												</tr>
												<tr>
													<td width="443">Dearne Valley College</td>
												</tr>
												<tr>
													<td width="443">Doncaster College</td>
												</tr>
												<tr>
													<td width="443">Duchy College</td>
												</tr>
												<tr>
													<td width="443">Dudley College of Technology</td>
												</tr>
												<tr>
													<td width="443"><strong>E</strong></td>
												</tr>
												<tr>
													<td width="443">EF International Academy (Oxford, Devon)</td>
												</tr>
												<tr>
													<td width="443">EF University Preparation (Cambridge,
														London, Oxford, Torquay)</td>
												</tr>
												<tr>
													<td width="443">E Thames Graduate School</td>
												</tr>
												<tr>
													<td width="443">East London College</td>
												</tr>
												<tr>
													<td width="443">East Riding College – London</td>
												</tr>
												<tr>
													<td width="443">Easton College</td>
												</tr>
												<tr>
													<td width="443">East Surrey College</td>
												</tr>
												<tr>
													<td width="443">Edinburgh College of Art</td>
												</tr>
												<tr>
													<td width="443">English Time</td>
												</tr>
												<tr>
													<td width="443">European Business School – London</td>
												</tr>
												<tr>
													<td width="443"><a
														href="../../university/european-school-of-economics-uk/index.html"
														target="_blank" rel="noopener noreferrer">European School
															of Economics – London</a></td>
												</tr>
												<tr>
													<td width="443">European School of Osteopathy</td>
												</tr>
												<tr>
													<td width="443">Exeter College</td>
												</tr>
												<tr>
													<td width="443"><strong>F</strong></td>
												</tr>
												<tr>
													<td width="443">Farnborough College of Technology</td>
												</tr>
												<tr>
													<td width="443">Foundation Campus</td>
												</tr>
												<tr>
													<td width="443"><strong>G</strong></td>
												</tr>
												<tr>
													<td width="443"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer">Glasgow School
															of Art</a>
													</p>
														<p>Glasgow Metropolitan College</td>
												</tr>
												<tr>
													<td width="443">Gloucestershire College</td>
												</tr>
												<tr>
													<td width="443">Greenwich School of Management – London</td>
												</tr>
												<tr>
													<td width="443">Grimsby Institute of Further and Higher
														Education</td>
												</tr>
												<tr>
													<td width="443">Guildford College of Further and Higher
														Education</td>
												</tr>
												<tr>
													<td width="443"><strong>H</strong></td>
												</tr>
												<tr>
													<td width="443">Harrogate Language Academy</td>
												</tr>
												<tr>
													<td width="443">Harrogate Tutorial College</td>
												</tr>
												<tr>
													<td width="443">Harrow College</td>
												</tr>
												<tr>
													<td width="443"><a
														href="../../university/harper-adams-university-uk/index.html"
														target="_blank" rel="noopener noreferrer">Harper Adams
															University College</a></td>
												</tr>
												<tr>
													<td width="443">Hartpury College</td>
												</tr>
												<tr>
													<td width="443">Havering College of Further and Higher
														Education</td>
												</tr>
												<tr>
													<td width="443">Hereford College of Arts</td>
												</tr>
												<tr>
													<td width="443">Highbury College</td>
												</tr>
												<tr>
													<td width="443">Hertfordshire International College of
														Business and Technology (HIBT)</td>
												</tr>
												<tr>
													<td width="443">Henley College</td>
												</tr>
												<tr>
													<td width="443">Heythrop College (University of London)</td>
												</tr>
												<tr>
													<td width="443">Hopwood Hall College</td>
												</tr>
												<tr>
													<td width="443">Hove College</td>
												</tr>
												<tr>
													<td width="443">Huddersfield New College</td>
												</tr>
												<tr>
													<td width="443">Hull College</td>
												</tr>
												<tr>
													<td width="443">Hull York Medical School</td>
												</tr>
												<tr>
													<td width="443"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer">Hult
															International Business School – London</a></td>
												</tr>
												<tr>
													<td width="443"><strong>I</strong></td>
												</tr>
												<tr>
													<td width="443">IFS School of Finance – London</td>
												</tr>
												<tr>
													<td width="443">ILS English Nottingham</td>
												</tr>
												<tr>
													<td width="443">International Study Centre (Dublin, Keele,
														Huddersfield, Lancaster , Leicester, Lincoln, Liverpool)</td>
												</tr>
												<tr>
													<td width="443">INTO University Partnership LTD (East
														Anglia, Exeter, Manchester, Newcastle, Glasgow, Belfast,
														London)</td>
												</tr>
												<tr>
													<td width="443">International College Portsmouth (ICP)</td>
												</tr>
												<tr>
													<td width="443">International College Wales Swansea (ICWS)</td>
												</tr>
												<tr>
													<td width="443"><a
														href="../../university/london-school-of-fashion-design/index.html"
														target="_blank" rel="noopener noreferrer">Istituto
															Marangoni</a></td>
												</tr>
												<tr>
													<td width="443">Islamic College for Advanced Studies</td>
												</tr>
												<tr>
													<td width="443">Islamic College</td>
												</tr>
												<tr>
													<td width="443"><strong>K</strong></td>
												</tr>
												<tr>
													<td width="443">Kaplan International (Bath, Bournemouth,
														Cambridge, Edinburgh, London, Manchester, Oxford,</td>
												</tr>
												<tr>
													<td width="443">Salisbury, Torquay)</td>
												</tr>
												<tr>
													<td width="443">Kensington College of Business – London</td>
												</tr>
												<tr>
													<td width="443">Kingston College – London</td>
												</tr>
												<tr>
													<td width="443">Kirklees College</td>
												</tr>
												<tr>
													<td width="443"><strong>L</strong></td>
												</tr>
												<tr>
													<td width="443">Lakes College – West Cumbria</td>
												</tr>
												<tr>
													<td width="443">Lancaster and Morecombe College</td>
												</tr>
												<tr>
													<td width="443">Leeds City College</td>
												</tr>
												<tr>
													<td width="443">Leeds Trinity University College</td>
												</tr>
												<tr>
													<td width="443">Leeds College of Art</td>
												</tr>
												<tr>
													<td width="443">Leeds College of Music</td>
												</tr>
												<tr>
													<td width="443">Leicester College</td>
												</tr>
												<tr>
													<td width="443">Limkokwing Academy of Creative Technology</td>
												</tr>
												<tr>
													<td width="443">Lincoln College</td>
												</tr>
												<tr>
													<td width="443">Liverpool Community College</td>
												</tr>
												<tr>
													<td width="443">Liverpool Institute for Performing Arts</td>
												</tr>
												<tr>
													<td width="443">Coleg Llandrillo Cymru</td>
												</tr>
												<tr>
													<td width="443">London Academy of Dressmaking and Design</td>
												</tr>
												<tr>
													<td width="443">London Bridge Business Academy</td>
												</tr>
												<tr>
													<td width="443">London Business School</td>
												</tr>
												<tr>
													<td width="443">London Business and Management School</td>
												</tr>
												<tr>
													<td width="443">London Electronics College</td>
												</tr>
												<tr>
													<td width="443">London College of Engineering and
														Management</td>
												</tr>
												<tr>
													<td width="443">London College of International Business
														Studies</td>
												</tr>
												<tr>
													<td width="443">London College, UCK</td>
												</tr>
												<tr>
													<td width="443">London Electronics College</td>
												</tr>
												<tr>
													<td width="443">LCA Business School – London</td>
												</tr>
												<tr>
													<td width="443">London Hotel School</td>
												</tr>
												<tr>
													<td width="443">London International College</td>
												</tr>
												<tr>
													<td width="443">London International College of Business
														and Technology (LIBT)</td>
												</tr>
												<tr>
													<td width="443">London International Study Centre</td>
												</tr>
												<tr>
													<td width="443">London College of Management and IT</td>
												</tr>
												<tr>
													<td width="443">London School of Accounting and Management</td>
												</tr>
												<tr>
													<td width="443">London School of Beauty and Make-up</td>
												</tr>
												<tr>
													<td width="443">London School of Business and Finance</td>
												</tr>
												<tr>
													<td width="443">London School of Commerce</td>
												</tr>
												<tr>
													<td width="443">London School of Science and Technology</td>
												</tr>
												<tr>
													<td width="443">London School of Sound</td>
												</tr>
												<tr>
													<td width="443">London School of Theology</td>
												</tr>
												<tr>
													<td width="443">London School of Traditional Massage
														(LSTM)</td>
												</tr>
												<tr>
													<td width="443">London South Bank Foundation Campus</td>
												</tr>
												<tr>
													<td width="443">London Study Centre</td>
												</tr>
												<tr>
													<td width="443">London St. Andrew’s College</td>
												</tr>
												<tr>
													<td width="443">London Theological Seminary</td>
												</tr>
												<tr>
													<td width="443">London Tudor College</td>
												</tr>
												<tr>
													<td width="443">Loughborough College</td>
												</tr>
												<tr>
													<td width="443">Lydbury English Centre</td>
												</tr>
												<tr>
													<td width="443"><strong>M</strong></td>
												</tr>
												<tr>
													<td width="443">Metropolitan Film School (MFS)
														</p>
														<p>Motherwell College</p>
														<p>Magna Carta College – Oxford
													</td>
												</tr>
												<tr>
													<td width="443">Manchester College</td>
												</tr>
												<tr>
													<td width="443">Manchester International College</td>
												</tr>
												<tr>
													<td width="443">Markfield Institute of Higher Education</td>
												</tr>
												<tr>
													<td width="443">Menai</td>
												</tr>
												<tr>
													<td width="443">Mid-Cheshire College</td>
												</tr>
												<tr>
													<td width="443">Moulton College</td>
												</tr>
												<tr>
													<td width="443">Mountview Academy of Theatre Arts – London</td>
												</tr>
												<tr>
													<td width="443">Myerscough College</td>
												</tr>
												<tr>
													<td width="443"><strong>N</strong></td>
												</tr>
												<tr>
													<td width="443">Navitas University Programs (Anglia
														Ruskin, Brunel, Hertfordshire, Portsmouth, Swansea, Plymouth)</td>
												</tr>
												<tr>
													<td width="443">Nazarene Theological College</td>
												</tr>
												<tr>
													<td width="443">Neath Port Talbot College</td>
												</tr>
												<tr>
													<td width="443">Newcastle College</td>
												</tr>
												<tr>
													<td width="443">New College Durham</td>
												</tr>
												<tr>
													<td width="443">New College of Humanities – London</td>
												</tr>
												<tr>
													<td width="443">New College Nottingham</td>
												</tr>
												<tr>
													<td width="443">Newham College of Further Education –
														London</td>
												</tr>
												<tr>
													<td width="443">New College Stamford</td>
												</tr>
												<tr>
													<td width="443">Newman University College – Birmingham</td>
												</tr>
												<tr>
													<td width="443">Norwich City College of Further and Higher
														Education</td>
												</tr>
												<tr>
													<td width="443">Norwich University College Of The Arts</td>
												</tr>
												<tr>
													<td width="443">Northbrook College Sussex</td>
												</tr>
												<tr>
													<td width="443">NESCOT – Surrey</td>
												</tr>
												<tr>
													<td width="443">New College Telford</td>
												</tr>
												<tr>
													<td width="443">North East Worcestershire College</td>
												</tr>
												<tr>
													<td width="443">North Glasgow College</td>
												</tr>
												<tr>
													<td width="443">North Lindsey College</td>
												</tr>
												<tr>
													<td width="443">Northumberland College</td>
												</tr>
												<tr>
													<td width="443">North Warwickshire and Hinckley College</td>
												</tr>
												<tr>
													<td width="443"><strong>O</strong></td>
												</tr>
												<tr>
													<td width="443">Oldham College</td>
												</tr>
												<tr>
													<td width="443">Overseas Nursing Training Organisation</td>
												</tr>
												<tr>
													<td width="443">Oxford and Cherwell Valley College</td>
												</tr>
												<tr>
													<td width="443">Oxford House College – London</td>
												</tr>
												<tr>
													<td width="443">Oxford House College – Stratford Upon Avon</td>
												</tr>
												<tr>
													<td width="443">Oxford International College of Beauty</td>
												</tr>
												<tr>
													<td width="443">Oxford Royale Academy</td>
												</tr>
												<tr>
													<td width="443">Oxford Tutorial College</td>
												</tr>
												<tr>
													<td width="443"><strong>P</strong></td>
												</tr>
												<tr>
													<td width="443">Pembrokeshire College</td>
												</tr>
												<tr>
													<td width="443">Peninsula College of Medicine and
														Dentistry</td>
												</tr>
												<tr>
													<td width="443">Petroc</td>
												</tr>
												<tr>
													<td width="443">Pitman Training</td>
												</tr>
												<tr>
													<td width="443">Plymouth College of Art (formerly Plymouth
														College of Art and Design)</td>
												</tr>
												<tr>
													<td width="443">Plymouth Devon International College
														(PDIC)</td>
												</tr>
												<tr>
													<td width="443"><strong>R</strong></td>
												</tr>
												<tr>
													<td width="443">Ravensbourne</td>
												</tr>
												<tr>
													<td width="443">Regents College London</td>
												</tr>
												<tr>
													<td width="443">Richmond, The American International
														University in London</td>
												</tr>
												<tr>
													<td width="443">Rose Bruford College</td>
												</tr>
												<tr>
													<td width="443">Rotherham College of Arts and Technology</td>
												</tr>
												<tr>
													<td width="443">Royal Agricultural College</td>
												</tr>
												<tr>
													<td width="443">Royal Academy of Dance</td>
												</tr>
												<tr>
													<td width="443">Royal Veterinary College (University of
														London)</td>
												</tr>
												<tr>
													<td width="443">Royal Welsh College of Music and Drama
														(Coleg Brenhinol Cerdd a Drama Cymru)</td>
												</tr>
												<tr>
													<td width="443">Ruskin College Oxford</td>
												</tr>
												<tr>
													<td width="443"><strong>S</strong></td>
												</tr>
												<tr>
													<td width="443">South Lanarkshire College
														</p>
														<p>Scottish Agricultural College
													</td>
												</tr>
												<tr>
													<td width="443">SAE Institute (Glasgow, London, Liverpool,
														Oxford)</td>
												</tr>
												<tr>
													<td width="443">Sandwell College</td>
												</tr>
												<tr>
													<td width="443">Sasoon Academy</td>
												</tr>
												<tr>
													<td width="443">Scarborough Sixth Form College</td>
												</tr>
												<tr>
													<td width="443">School of Pharmacy (University of London)</td>
												</tr>
												<tr>
													<td width="443">Sheffield College</td>
												</tr>
												<tr>
													<td width="443">Solihull College</td>
												</tr>
												<tr>
													<td width="443">Somerset College of Arts and Technology</td>
												</tr>
												<tr>
													<td width="443">South Devon College</td>
												</tr>
												<tr>
													<td width="443">Southport College</td>
												</tr>
												<tr>
													<td width="443">South Cheshire College</td>
												</tr>
												<tr>
													<td width="443">South Downs College</td>
												</tr>
												<tr>
													<td width="443">Southgate College – London</td>
												</tr>
												<tr>
													<td width="443">South Thames College</td>
												</tr>
												<tr>
													<td width="443">South Tyneside College</td>
												</tr>
												<tr>
													<td width="443">South Essex College of Further and Higher
														Education</td>
												</tr>
												<tr>
													<td width="443">South Nottingham College</td>
												</tr>
												<tr>
													<td width="443">St Giles International</td>
												</tr>
												<tr>
													<td width="443">St Mary’s University College, Twickenham</td>
												</tr>
												<tr>
													<td width="443">St Helens College</td>
												</tr>
												<tr>
													<td width="443">Sotheby’s Institute of Art</td>
												</tr>
												<tr>
													<td width="443">Sparsholt College Hampshire</td>
												</tr>
												<tr>
													<td width="443">Stafford House School of English</td>
												</tr>
												<tr>
													<td width="443">Stafford House Study Holidays (Bath,
														Cambridge, Canterbury, Cheltenham, Dundee, Edinburgh, London,
														Reading, Swansea, Wokingham, York)</td>
												</tr>
												<tr>
													<td width="443">Stephenson College Coalville</td>
												</tr>
												<tr>
													<td width="443">Stevens College Edinburgh</td>
												</tr>
												<tr>
													<td width="443">Stratford upon Avon College</td>
												</tr>
												<tr>
													<td width="443">Stockport College</td>
												</tr>
												<tr>
													<td width="443">Stourbridge College</td>
												</tr>
												<tr>
													<td width="443">Stranmillis University College</td>
												</tr>
												<tr>
													<td width="443">Stockport College</td>
												</tr>
												<tr>
													<td width="443">Stockton Sixth Form College</td>
												</tr>
												<tr>
													<td width="443">Swindon College</td>
												</tr>
												<tr>
													<td width="443"><strong>T</strong></td>
												</tr>
												<tr>
													<td width="443">Tameside College</td>
												</tr>
												<tr>
													<td width="443">Tech Music College – London</td>
												</tr>
												<tr>
													<td width="443">Thanet College</td>
												</tr>
												<tr>
													<td width="443">Truro and Penwith College (Formerly Truro
														College)</td>
												</tr>
												<tr>
													<td width="443">Tyne Metropolitan College</td>
												</tr>
												<tr>
													<td width="443"><strong>U</strong></td>
												</tr>
												<tr>
													<td width="443"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer">University of
															the Arts London</a></td>
												</tr>
												<tr>
													<td width="443">University College Birmingham</td>
												</tr>
												<tr>
													<td width="443"><a
														href="enquire"
														target="_blank" rel="noopener noreferrer">University
															College London</a></td>
												</tr>
												<tr>
													<td width="443">University for the Creative Arts</td>
												</tr>
												<tr>
													<td width="443">Uxbridge College</td>
												</tr>
												<tr>
													<td width="443">University College Falmouth</td>
												</tr>
												<tr>
													<td width="443">UCP Marjon – University College Plymouth
														St Mark and St John</td>
												</tr>
												<tr>
													<td width="443"><strong>W</strong></td>
												</tr>
												<tr>
													<td width="443">Wakefield College</td>
												</tr>
												<tr>
													<td width="443">Walsall College</td>
												</tr>
												<tr>
													<td width="443">Warrington Collegiate</td>
												</tr>
												<tr>
													<td width="443">Warwickshire College</td>
												</tr>
												<tr>
													<td width="443">Wave Training (UK Quality Care Solutions)</td>
												</tr>
												<tr>
													<td width="443">West Cheshire College</td>
												</tr>
												<tr>
													<td width="443">Westminster Kingsway College – London</td>
												</tr>
												<tr>
													<td width="443">West Thames College – London</td>
												</tr>
												<tr>
													<td width="443">West London College</td>
												</tr>
												<tr>
													<td width="443">Wigan and Leigh College</td>
												</tr>
												<tr>
													<td width="443">Wirral Metropolitan College</td>
												</tr>
												<tr>
													<td width="443">Wiltshire College</td>
												</tr>
												<tr>
													<td width="443">Worcester College of Technology</td>
												</tr>
												<tr>
													<td width="443">Writtle College</td>
												</tr>
												<tr>
													<td width="443"><strong>Y</strong></td>
												</tr>
												<tr>
													<td width="443">York College</td>
												</tr>
												<tr>
													<td width="443">Yorkshire Coast College of Further and
														Higher Education</td>
												</tr>
											</tbody>
										</table>
										<p>&nbsp;</p>
									</div>
								<div id="how-can-we-help-eop">
									<h2 style="color:#c00026">UK Admission Counseling</h2>
									In case you&#8217;re confused about your studies in UK, we can help
									you solve the problem. Once we meet you, and your parents or
									spouse, we ask you questions to get a clearer idea of your
									preferences, restrictions, and goals. This will allow us to make
									a range of suggestions with regard to locations and universities.
									With more discussions we&#8217;ll help you pick between them and narrow
									it down to the right selection of safe, moderate and ambitions
									options. We will make your process of studying in UK
							hassle-free.
							<div class="et_pb_section et_pb_section_1 et_section_regular">
										<div class="et_pb_row et_pb_row_0">
											<div
												class="et_pb_column et_pb_column_4_4 et_pb_column_0  et_pb_css_mix_blend_mode_passthrough et-last-child">
												<div class="et_pb_module et_pb_tabs et_pb_tabs_0 ">
													<ul class="et_pb_tabs_controls clearfix">
														<li class="active"
															style="height: 123px;"><a data-toggle="tab" href="#menu1">Experience</a></li>
														<li  style="height: 123px;"><a
															data-toggle="tab" href="#menu2">Personal Attention</a></li>
														<li  style="height: 123px;"><a
															data-toggle="tab" href="#menu3">Connections with Universities</a></li>
														<li style="height: 123px;"><a
															data-toggle="tab" href="#menu4">Total Solution for Studying Abroad</a></li>
														<li  style="height: 123px;"><a
															data-toggle="tab" href="#menu5">Satisfaction Guaranteed</a></li>
													</ul>
													<div class="tab-content">
														<div
															id="menu1" class="tab-pane fade in active">
																<p style="padding:15px">We are experts at what we do. Since 2019, with prior experience of 14 years we have
																	helped 1000s of students (personally). As one of the
																	leading overseas edu consultants in Hyderabad, the
																	collective experience of our team of experts go beyond
																	a 50 years. Many of us have studied abroad and know
																	exactly what your requirements will be, what kind of
																	universities should be best suited for your future,
																	what you need to do to get there.</p>
														</div>
														<div class="tab-pane fade" id="menu2">
																<p style="padding:15px">We are extremely personal. Students ask us 1000s
																	of questions and we enjoy replying to these. You will
																	have one dedicated team member who you will be able to
																	contact throughout the service. We don&#8217;t count the
																	number of hours spent on you. We don&#8217;t shed away
																	responsibilities. We work on your side and have just
																	one thing in mind-to get you your best in your career.</p>
																<p style="padding:15px">We enjoy when you get scholarships or you save
																	money. Over 70% of our applicants will earn some form
																	of scholarship / financial aid / bursary.</p>
														</div>
														<div class="tab-pane fade" id="menu3">
																<p style="padding:15px">We keep in touch with Universities. We keep in
																	touch with our past students. We know exactly what a
																	University will require or we can identify it very
																	(very) easily. We help you build your profile, craft a
																	great resume, and statement of purpose (SOP)/essays and
																	bring out the best in you while presenting you to a
																	University. Chances of your admissions evidently rise
																	because we are around.</p>
														</div>
														<div class="tab-pane fade" id="menu4">
																<p style="padding:15px">We help you right from start to end in the
																	process ie. from selecting the right course and
																	university list, documentation preparation, filling out
																	and checking of forms, applying to universities, to
																	securing admission offers, helping you finalize the
																	best choice of university, visa guidance (including
																	documentation, mock interview rounds, application),
																	accommodation booking and much more. Hey! IELTS
																	coaching is also available at our center. We are
																	brilliant with our essay editing services (remember -
																	you will have to end up writing 18 to 24 essays when
																	you apply to 8 to 10 Universities). We are simply there
																	for everything! enoughsaid</p>
															</>
														</div>
														<div class="tab-pane fade" id="menu5">
																<p style="padding:15px">Mostly all of our students are through word of
																	mouth. You will ENJOY your process and will not have to
																	think how ordinary a question is while you ask us. We
																	reply. We ensure that you remain satisfied. Nearly all
																	our students would give us a 100/100 for our services.</p>
														</div>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
								<div>
									       <div class="et_pb_row et_pb_column_1" style="margin-top:20px;margin-bottom:20px">
														        <div class="et_pb_row">
														            <div class="col-md-12">
														                <h3 style="color:#0C71C3;text-align:center;font-size:29px">
														                    Wall of Fame</h3>
														                    <p style="font-weight:600;font-size:20px;text-align:center">We are proud that we could help our students get into some of the top universities in <span></span></p>
														            </div>
														            <div class="col-md-12">
														                <!-- Controls -->
														                <div class="controls pull-right hidden-xs">
														                    <a class="left fa fa-chevron-left btn btn-success" href="#carousel-example"
														                        data-slide="prev"></a><a class="right fa fa-chevron-right btn btn-success" href="#carousel-example"
														                            data-slide="next"></a>
														                </div>
														            </div>
														        </div>
														        <div id="carousel-example" class="carousel slide hidden-xs" data-ride="carousel">
															            <!-- Wrapper for slides -->
															            <div class="carousel-inner">
															                <div class="item active">
															                    <div class="et_pb_row">
															                        <div class="col-sm-6">
															                            <div class="col-item">
															                              <div class="photo head-bg">
															                                   <h5 style="padding:3px;color:#fff">Swathi Thota</h5>
															                                </div>
															                                <div class="info">
															                                    <div class="row">
															                                        <div class="price col-md-2">
															                                         </div>
																		                              <div class="col-md-10">
																										<div class="wof-from">Good consultants for
																											overseas education. They would guide you through the
																											entire process. From scratch till you get your visa
																											everything is been taken care by them. I got my UK
																											student visa approved in a very short time of period
																											Special thanks to Santhosh Sir and AWEC team</div>
																									</div>
															                                     </div>
															                                 </div>
															                            </div>
															                        </div>
															                        <div class="col-sm-6">
															                          <div class="col-item">
															                              <div class="photo head-bg">
															                                   <h5 style="padding:3px;color:#fff">Sanjay Sanju</h5>
															                                </div>
															                                <div class="info">
															                                    <div class="row">
															                                        <div class="price col-md-2">
															                                         </div>
																		                             <div class="col-md-10">
																											<div class="wof-from">I had a brilliant experience
																												in my UK Student Visa through AWEC. They helped me a
																												lot through the entire process and their guidance
																												towards the process is good… Thank you Santhosh sir &
																												AWEC team</div>
																										</div>
															                                     </div>
															                                 </div>
															                            </div>
															                        </div>
															                    
															                    </div>
															                </div>
															                <div class="item">
															                    <div class="et_pb_row">
															                        <div class="col-sm-6">
															                             <div class="col-item">
																                              <div class="photo head-bg">
																                                   <h5 style="padding:3px;color:#fff">Vishwas Katta</h5>
																                                </div>
																                                <div class="info">
																                                    <div class="row">
																                                        <div class="price col-md-2">
																                                         </div>
																                                       <div class="col-md-10">
																											<div class="wof-from">I got my visa quickly and I
																												really appreciate all their efforts. They have helped
																												me out every step of the way! The staff is very
																												friendly. Thank you Santhosh sir and the whole team for
																												assisting me throughout the Visa process</div>
																										</div>
																                                     </div>
																                                 </div>
															                            </div>
															                        </div>
															                        <div class="col-sm-6">
															                            <div class="col-item">
																                              <div class="photo head-bg">
																                                   <h5 style="padding:3px;color:#fff">Swetha Reddy Bandla</h5>
																                                </div>
																                                <div class="info">
																                                    <div class="row">
																                                        <div class="price col-md-2">
																                                         </div>
																                                      <div class="col-md-10">
																											<div class="wof-from">One of the best consultants
																												in Hyderabad I suggest Admitworld for students who
																												planning for their abroad education. Thank you
																												Admitworld for supporting me and guiding me for the
																												right things moreover finally they helped me lot in
																												getting my UK student visa.</div>
																										</div>
																                                     </div>
																                                 </div>
															                              </div>
															                        </div>
															                       
															                     
															                    </div>
															                </div>
															                <div class="col-md-12" style="text-align:center">
															                  <a class="btn btn-primary" href="wall_of_frame">View all</a>
															                </div>
															            </div>
															        </div>
											
														    </div>
									
								</div>
								<div class="et_pb_section et_pb_section_3 global-stats et_pb_section_parallax et_pb_with_background et_section_regular">
									<div class="et_parallax_bg_wrap">
										<div class="et_parallax_bg"
											style="background-image:  url(wp-content/uploads/2019/04/credentials-bg-homepage.jpg);">
										</div>
									</div>
									<div class="et_pb_row et_pb_row_1">
										<div
											class="et_pb_column et_pb_column_4_4 et_pb_column_1  et_pb_css_mix_blend_mode_passthrough et-last-child" style="background-color:transparent">
											<div
												class="et_pb_module et_pb_blurb et_pb_blurb_0 credentials-section-heading et_pb_bg_layout_light  et_pb_text_align_left  et_pb_blurb_position_top">
												<div class="et_pb_blurb_content">
													<div class="et_pb_blurb_container">
														<h2 class="et_pb_module_header">
															<span>Our Credentials</span>
														</h2>
														<div class="et_pb_blurb_description">
															<p>&nbsp;</p>
															<p>a few things, a little bragging</p>
															<p>&nbsp;</p>
														</div>
													</div>
												</div>
											</div>
										</div>
									</div>
									<div class="et_pb_row et_pb_row_2 et_pb_row_4">
										<div
											class="et_pb_column et_pb_column_1_4 et_pb_column_2  et_pb_css_mix_blend_mode_passthrough">
											<div
												class="et_pb_module et_pb_blurb et_pb_blurb_1 et_pb_bg_layout_light  et_pb_text_align_left  et_pb_blurb_position_top">
												<div class="et_pb_blurb_content">
													<div class="et_pb_main_blurb_image">
														<span class="et_pb_image_wrap"><span
															class="et-waypoint et_pb_animation_off et-pb-icon divi_et_icon_gtm" style="color:#00A8E8">et-Z</span></span>
													</div>
													<div class="et_pb_blurb_container">
														<h4 class="et_pb_module_header">
															<span style="color: #fdc735">99%</span>
														</h4>
														<div class="et_pb_blurb_description">
															<p>Admission Success</p>
														</div>
													</div>
												</div>
											</div>
										</div>
										<div
											class="et_pb_column et_pb_column_1_4 et_pb_column_3  et_pb_css_mix_blend_mode_passthrough">
											<div
												class="et_pb_module et_pb_blurb et_pb_blurb_2 et_pb_bg_layout_light  et_pb_text_align_left  et_pb_blurb_position_top">
												<div class="et_pb_blurb_content">
													<div class="et_pb_main_blurb_image">
														<span class="et_pb_image_wrap"><span
															class="et-waypoint et_pb_animation_off et-pb-icon divi_et_icon_gtm" style="color:#00A8E8">et-h</span></span>
													</div>
													<div class="et_pb_blurb_container">
														<h4 class="et_pb_module_header">
															<span style="color: #fdc735">99%</span>
														</h4>
														<div class="et_pb_blurb_description">
															<p>Visa Success</p>
														</div>
													</div>
												</div>
											</div>
										</div>
										<div class="et_pb_column et_pb_column_1_4 et_pb_column_4  et_pb_css_mix_blend_mode_passthrough">
											<div class="et_pb_module et_pb_blurb et_pb_blurb_3 et_pb_bg_layout_light  et_pb_text_align_left  et_pb_blurb_position_top">
												<div class="et_pb_blurb_content">
													<div class="et_pb_main_blurb_image">
														<span class="et_pb_image_wrap"><span
															class="et-waypoint et_pb_animation_off et-pb-icon"  style="color:#00A8E8;font-family: 'FontAwesome' !important;">fa-&#xf19d;</span></span>
													</div>
													<div class="et_pb_blurb_container">
														<h4 class="et_pb_module_header">
															<span style="color: #fdc735">70%</span>
														</h4>
														<div class="et_pb_blurb_description">
															<p>Over 70% students secure some scholarship / funding</p>
														</div>
													</div>
												</div>
											</div>
										</div>
								       <div class="et_pb_column et_pb_column_1_4 et_pb_column_5  et_pb_css_mix_blend_mode_passthrough et-last-child">
											<div
												class="et_pb_module et_pb_blurb et_pb_blurb_4 et_pb_bg_layout_light  et_pb_text_align_left  et_pb_blurb_position_top">
												<div class="et_pb_blurb_content">
													<div class="et_pb_main_blurb_image">
														<span class="et_pb_image_wrap"><span
															class="et-waypoint et_pb_animation_off et-pb-icon " style="color:#00A8E8;font-family: 'FontAwesome' !important;">fa-&#xf006;</span></span>
													</div>
													<div class="et_pb_blurb_container">
														<h4 class="et_pb_module_header">
															<span style="color: #fdc735">16+</span>
														</h4>
														<div class="et_pb_blurb_description">
															<p>16+ years of experience in placing students
																worldwide</p>
														</div>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
						<div id="country-dashboard" style="margin-top:30px;marrgin-bottom:20px">
									<div class="row">
										<div class="col-md-4">
											<div class="quick-links box-style-01">
												<div class="inner-wrapper">
													<h2>
														<i class="fa fa-graduation-cap"></i> I want to study
													</h2>
													<div>
														
														<div class="box-list-wrapper">
															<ul>
																<li><a href="mba_in_uk">MBA in UK</a></li>
																<li><a href="ms_in_uk">Master’s in UK</a></li>
																<li><a href="bachelors_in_uk">Bachelors in UK</a></li>
																<li><a href="foundation_uk">Foundation Courses UK</a></li>
																<li><a href="phd_uk">PhD in UK</a></li>
																
															</ul>
														</div>
													</div>
												</div>
											</div>
										</div>
										<div class="col-md-4">
											<div class="quick-links box-style-01">
												<div class="inner-wrapper">
													<h2>
														<i class="fa fa-line-chart"></i> Your Future Options
													</h2>
													<div>
													
														<div class="box-list-wrapper">
															<ul>
																<li><a
																	href="uk_graduate">Post Study Work in UK: UK Graduate Immigration Route</a></li>
																<li><a
																	href="course_uk">Courses in the UK</a></li>
																	<li><a
																	href="uk_university_rankings">UK University Rankings</a></li>
																	<li><a
																	href="list_uk_university_colleges">List of Universities and Colleges in UK</a></li>
																	<li><a
																	href="uk_university_jan">UK University January 2020 Intake</a></li>
															</ul>
														</div>
													</div>
												</div>
											</div>
										</div>
										<div class="col-md-4">
											<div class="quick-links box-style-01">
												<div class="inner-wrapper">
													<h2>
														<i class="fa fa-gears"></i> The Process
													</h2>
													<div>
													
														<div class="box-list-wrapper">
															<ul>
																<li><a
																	href="tests_required_to_apply_to_uk">Tests Required to Apply to UK</a></li>
																<li><a
																	href="admission_process_for_uk">UK Application & Admission Process</a></li>
																<li><a
																	href="application_requirements_documents_MBA_uk">Admission Documents for Masters/MBA in UK</a></li>
																<li><a
																	href="application_requirements_documents_uk">Admission requirements for Bachelors in UK</a></li>
																	<li><a
																	href="cost_of_studying_in_uk">Cost of studying in the UK</a></li>
															</ul>
														</div>
													</div>
												</div>
											</div>
										</div>
									</div>
									<div class="row">
										<div class="col-md-4">
											<div class="quick-links box-style-01">
												<div class="inner-wrapper">
													<h2>
														<i class="fa fa-file-text-o"></i> How Can We Help
													</h2>
													<div>
														
															<ul>
																<li><a
																	href="easy_admission_process_uk">Easy Admission Process – UK</a></li>
																<li><a
																	href="uk_admission_counseling">UK Admission Counseling</a></li>
																<li><a
																	href="uk_counseling_packages">UK Counseling Packages</a></li>
																<li><a
																	href="uk_student_visa_guidance">UK Student Visa Guidance (Tier 4 Visa Guidance)</a></li>
															</ul>
														</div>
													</div>
												</div>
											</div>
										
										<div class="col-md-4">
											<div class="quick-links box-style-01">
												<div class="inner-wrapper">
													<h2>
														<i class="fa fa-info"></i> Important Facts
													</h2>
													<div>
													
														<div class="box-list-wrapper">
															<ul>
																<li><a
																	href="working_in_uk">Working in UK</a></li>
																<li><a
																	href="common_que_faq_uk">Common Questions – FAQs – UK</a></li>
																
																<li><a
																	href="glossary_of_terminology">Glossary of Terminology</a></li>
																
															</ul>
														</div>
													</div>
												</div>
											</div>
										</div>
									</div>
									</div>
								
							</div>
							<div id="sidebar" class="sidebar custom-sidebar"
						        style="position: relative; overflow: visible; box-sizing: border-box; min-height: 1px;margin-top:30px">
								<div class="theiaStickySidebar"
									style="padding-top: 0px; padding-bottom: 1px; position: static; transform: none;">
									<div class="sidebar__inner">
										<div class="frm_form_widget" style="background-color:#e01e2b;">
											<h3 style="color:#fff !important">Register For A Free Counselling Session</h3>
											<div
												class="frm_forms  with_frm_style frm_center_submit frm_style_formidable-style"
												id="frm_form_2_container">
											          <form id="myForm" name="myForm">
									             <div class="form-group">
												    <input type="text" class="form-control" id="name" placeholder="Name" name="name">
												  </div>
												  <div class="form-group">
												    <input type="email" class="form-control" id="emial" name="emial" placeholder="Email">
												  </div>  
												  <div class="form-group">
												    <input type="text" class="form-control" id="mobile" name="mobile" placeholder="Mobile Number">
												  </div>  
												  <div class="form-group">
												    <input type="text" class="form-control" id="city" name="city" placeholder="City You Are In">
												  </div>  
												  <div class="form-group">                 
												    <select class="form-control" name="interest_study" id="interest_study" placeholder="Interested Course">
													   <option value="" selected="selected" class=""> Interested Course:</option>
													   <option value="A Levels (after 10th)" class=""> A Levels (after 10th)</option>
													   <option value="Undergraduate (after 12th)" class=""> Undergraduate (after 12th)</option>
													   <option value="Postgraduate (Masters / MBA)" class=""> Postgraduate (Masters / MBA)</option>
													   <option value="Research" class=""> Research</option><option value="Other" class="frm_other_trigger"> Other</option>
												    </select>
					 							  </div>  
					 							  <div class="form-group">
												    <input type="text" class="form-control" id="interest_country" placeholder="Interested Country" name="interest_country">
												  </div>
												  <div class="form-group">
												    <input type="email" class="form-control" id="past_degree" name="past_degree" placeholder="Past Degree/Year">
												  </div>  
												  <div class="form-group">
												    <input type="text" class="form-control" id="exam1" name="exam1" placeholder="IELTS | PTE | TOEFL Score">
												  </div>  
												  <div class="form-group">
												    <input type="text" class="form-control" id="exam2" name="exam2" placeholder="GRE | GMAT Score">
												  </div>   
												  <div class="form-group">
												    <textarea class="form-control" placeholder="Message" name="message" id="message"></textarea>
												  </div>
												  <div class="form-group">
												    <button  type="button" class="btn btn-info" onclick="submit1()" value="Register" id="button1" style="background-color:#fff;color:#000;border:#fff;">Register</button>
												  </div>
								          </form>
											</div>
										</div>
									</div>
								</div>
					</div>
					</div>
		
				</div>
			</div>
		
<jsp:include page="commonfooter.jsp" />
 <script>
	    $('#button1').click(function(e){
	        e.preventDefault();
	        // Code goes here
	    });
	    function submit1()
	    {         
            var a=$("#name").val();
            var a1=$("#emial").val();
            var a2=$("#mobile").val();
            var a3=$("#city").val();
            var a4=$("#interest_country").val();
            var a5=$("#past_degree").val();
            var a6=$("#exam1").val();
            var a7=$("#exam2").val();
            var a8=$("#message").val();
            if(a=="" || a1==""||a2==""||a3==""||a4==""||a5==""||a6==""||a7==""||a8=="")
                {
                alert("Please Provide All the Details...");
                return false;
                }		  
	    var $form = $("#myForm");
	    var unindexed_array = $form.serializeArray();
	    var indexed_array = {};
	    $.map(unindexed_array, function(n, i){
	    indexed_array[n['name']] = n['value'];
	    });
	    //var a=JSON.stringify(indexed_array);
	    var a=indexed_array;
	    console.log(a);
	    var b=JSON.stringify(a);
	    console.log(b);

	    $.ajax({
	    	url : "register",
	    	type: 'POST',
	    	data: b,
	    	contentType: 'application/json; charset=utf-8',
	    	success : function(response) {
	    	  	//alert(response);
	    		alert("Registered Successfully.... Thank you!");  
	    	    window.location.reload();
	        	}
	    	})
	    }
	    </script>
</body>
</html>