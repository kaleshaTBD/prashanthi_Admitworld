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
							src="wp-content/uploads/2019/09/ProspDay4_0017-001.jpg"
							alt="MBA in UK" class="attachment-full">
							<div id="hero-title" style="margin-top: -60.5px;">
								<div class="container">
									<h1>UK University January Intake Courses 2021</h1>
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
										UK</a> &#187;  <span class="breadcrumb_last" aria-current="page">UK University January Intake Courses 2021</span></span></span></span>

					</p>
							</div>
						</div>
				
						</div>


			<div class="container">
				<div id="content-area" class="clearfix">
					<div id="left-area">
										<div class="entry-content">
						<h1>UK University January 2021 Intake</h1>
						<p>Several UK Universities have courses starting in January,
							including Undergraduate courses and Postgraduate courses. Start
							your UK degree in January, which is perfect for students who
							needed more time to complete their pre-university study, and
							apply for funding or arrange their visa. All you need to know
							about UK University January 2021 Intake is on this webpage.</p>
						<h2>List of UK Universities that offer courses in January
							2021:</h2>
						<p>
							<em>(click on any University and it will take you to the
								course list)</em>
						</p>
						<p>
							<a href="#angliaruskin">Anglia Ruskin University</a><br /> <a
								href="#astonuniversity">Aston University</a><br /> <a
								href="#bangoruniversity">Bangor University</a><br /> <a
								href="#bathspauniversity">Bath Spa University</a><br /> <a
								href="#birkbeckuniversity">Birkbeck, University of London</a><br />
							<a href="#birminghancityuniversity">Birmingham City
								University</a><br /> <a href="#bournemouthuniversity">Bournemouth
								University, UK</a><br /> <a href="#bruneluniversity">Brunel
								University London</a><br /> <a
								href="#cardiffmetropolitanuniversity">Cardiff Metropolitan
								University</a><br /> <a href="#cityuniversity">City University
								London</a><br /> <a href="#coventryuniversity">Coventry
								University</a><br /> <a href="#demontfortuniversity">DeMontfort
								University</a><br /> <a href="#edgehilluniversity">Edge Hill
								University</a><br /> <a href="#edinburghnapieruniversity">Edinburgh
								Napier University</a><br /> <a href="#glasgowuniversity">Glasgow
								Caledonian University</a><br /> <a href="#keeleuniversity">Keele
								University</a><br /> <a href="#kingstonuniversity">Kingston
								University</a><br /> <a href="#leedsbeckettuniversity">Leeds
								Beckett University</a><br /> <a
								href="#londonmetropolitanuniversity">London Metropolitan
								University</a><br /> <a href="#londonsouthbankuniversity">London
								South Bank University</a><br /> <a
								href="#manchestermetropolitanuniversity">Manchester
								Metropolitan University</a><br /> <a href="#middlesexuniversity">Middlesex
								University</a><br /> <a href="#northumbriauniversity">Northumbria
								University</a><br /> <a href="#nottinghamtrentuniversity">Nottingham
								Trent University</a><br /> <a href="#oxfordbrookesuniversity">Oxford
								Brookes University</a><br /> <a href="#regentsuniversity">Regent&#8217;s
								University London</a><br /> <a href="#teessideuniversity">Teesside
								University</a><br /> <a href="#ulsteruniversity">Ulster
								University</a><br /> <a href="#universitycollegebirmingham">University
								College Birmingham</a><br /> <a href="#universityofbedfordshire">University
								of Bedfordshire</a><br /> <a href="#universityofcentrallancashire">University
								of Central Lancashire</a><br /> <a href="#universityofchester">University
								of Chester</a><br /> <a href="#universityofcumbria">University
								of Cumbria</a><br /> <a href="#universityofderby">University of
								Derby</a><br /> <a href="#universityofdundee">University of
								Dundee</a><br /> <a href="#universityofeastlondon">University
								of East London</a><br /> <a href="#universityofgreenwich">University
								of Greenwich</a><br /> <a href="#universityofhertfordshire">University
								of Hertfordshire</a><br /> <a href="#universityofhuddersfield">University
								of Huddersfield</a><br /> <a href="#universityofleicester">University
								of Leicester</a><br /> <a href="#universityofportsmouth">University
								of Portsmouth</a><br /> <a href="#universityofsalford">University
								of Salford</a><br /> <a href="#universityofsouthwales">University
								of South Wales</a><br /> <a href="#universityofstirling">University
								of Stirling</a><br /> <a href="#universityofsunderland">University
								of Sunderland</a><br /> <a href="#universityofwestlondon">University
								of West London</a><br /> <a href="#universityofwestminsterlondon">University
								of Westminster London</a><br /> <a
								href="#universityofwolverhampton">University of
								Wolverhampton</a><br /> <a href="#universityofworcester">University
								of Worcester</a>
						</p>
						<p>
							<a id="angliaruskin" name="angliaruskin"></a>
						</p>
						<h2>Anglia Ruskin University January 2021 Courses</h2>
						<ul>
							<li><a
								href="https://aru.ac.uk/study/undergraduate/accounting-and-finance"
								target="_blank" rel="noopener noreferrer">Accounting and
									Finance – BSc (Hons)</a></li>
							<li><a
								href="https://aru.ac.uk/study/part-time/acute-care-top-up"
								target="_blank" rel="noopener noreferrer">Acute Care
									(Top-Up) – BSc (Hons)</a></li>
							<li><a
								href="https://aru.ac.uk/study/undergraduate/acute-care-top-up"
								target="_blank" rel="noopener noreferrer">Acute Care
									(Top-Up) – BSc (Hons)</a></li>
							<li><a
								href="https://aru.ac.uk/study/undergraduate/nursing-fdsc"
								target="_blank" rel="noopener noreferrer">Assistant
									Practitioner (Nursing) – FdSc</a></li>
							<li><a
								href="https://aru.ac.uk/study/undergraduate/building-surveying"
								target="_blank" rel="noopener noreferrer">Building Surveying
									– BSc (Hons)</a></li>
							<li><a
								href="https://aru.ac.uk/study/part-time/building-surveying"
								target="_blank" rel="noopener noreferrer">Building Surveying
									– BSc (Hons)</a></li>
							<li><a
								href="https://aru.ac.uk/study/undergraduate/business-administration-top-up"
								target="_blank" rel="noopener noreferrer">Business
									Administration (Top-Up) – BSc (Hons)</a></li>
							<li><a
								href="https://aru.ac.uk/study/undergraduate/business-and-human-resource-management"
								target="_blank" rel="noopener noreferrer">Business and Human
									Resource Management – BSc (Hons)</a></li>
							<li><a
								href="https://aru.ac.uk/study/undergraduate/business-management"
								target="_blank" rel="noopener noreferrer">Business
									Management – BSc (Hons)</a></li>
							<li><a
								href="https://aru.ac.uk/study/undergraduate/business-management-and-finance"
								target="_blank" rel="noopener noreferrer">Business
									Management and Finance – BSc (Hons)</a></li>
							<li><a
								href="https://aru.ac.uk/study/undergraduate/business-management-and-leadership"
								target="_blank" rel="noopener noreferrer">Business
									Management and Leadership – BSc (Hons)</a></li>
							<li><a
								href="https://aru.ac.uk/study/part-time/child-and-adolescent-mental-wellbeing-top-up"
								target="_blank" rel="noopener noreferrer">Child and
									Adolescent Mental Wellbeing (Top-up) – BSc (Hons)</a></li>
							<li><a
								href="https://aru.ac.uk/study/part-time/children-and-young-people-top-up"
								target="_blank" rel="noopener noreferrer">Children and Young
									People (Top-Up) – BSc (Hons)</a></li>
							<li><a
								href="https://aru.ac.uk/study/undergraduate/civil-engineering-beng"
								target="_blank" rel="noopener noreferrer">Civil Engineering
									– BEng (Hons)</a></li>
							<li><a
								href="https://aru.ac.uk/study/undergraduate/civil-engineering"
								target="_blank" rel="noopener noreferrer">Civil Engineering
									– BSc (Hons)</a></li>
							<li><a
								href="https://aru.ac.uk/study/undergraduate/community-specialist-practitioner-district-nursing"
								target="_blank" rel="noopener noreferrer">Community
									Specialist Practitioner (District Nursing) – BSc (Hons)</a></li>
							<li><a
								href="https://aru.ac.uk/study/undergraduate/computer-science"
								target="_blank" rel="noopener noreferrer">Computer Science –
									BEng (Hons)</a></li>
							<li><a
								href="https://aru.ac.uk/study/undergraduate/computing-and-information-systems-fdsc-peterborough"
								target="_blank" rel="noopener noreferrer">Computing and
									Information Systems – FdSc</a></li>
							<li><a
								href="https://aru.ac.uk/study/undergraduate/construction-management"
								target="_blank" rel="noopener noreferrer">Construction
									Management – BSc (Hons)</a></li>
							<li><a
								href="https://aru.ac.uk/study/undergraduate/construction-management"
								target="_blank" rel="noopener noreferrer">Construction
									Management – BSc (Hons)</a></li>
							<li><a
								href="https://aru.ac.uk/study/undergraduate/construction-management-top-up-peterborough"
								target="_blank" rel="noopener noreferrer">Construction
									Management (Top-Up) – BSc (Hons)</a></li>
							<li><a
								href="https://aru.ac.uk/study/undergraduate/crime-and-investigative-studies"
								target="_blank" rel="noopener noreferrer">Crime and
									Investigative Studies – BSc (Hons)</a></li>
							<li><a
								href="https://aru.ac.uk/study/undergraduate/crime-and-investigative-studies-foundation-peterborough"
								target="_blank" rel="noopener noreferrer">Crime and
									Investigative Studies – FdSc</a></li>
							<li><a
								href="https://aru.ac.uk/study/undergraduate/finance-and-accounting-london"
								target="_blank" rel="noopener noreferrer">Finance and
									Accounting – BSc (Hons)</a></li>
							<li><a
								href="https://aru.ac.uk/study/undergraduate/finance-and-accounting-with-foundation-year-london"
								target="_blank" rel="noopener noreferrer">Finance and
									Accounting with Foundation Year – BSc (Hons)</a></li>
							<li><a
								href="https://aru.ac.uk/study/undergraduate/forensic-science"
								target="_blank" rel="noopener noreferrer">Forensic Science –
									BSc (Hons)</a></li>
							<li><a
								href="https://aru.ac.uk/study/undergraduate/international-business-top-up"
								target="_blank" rel="noopener noreferrer">International
									Business (Top-Up) – BSc (Hons)</a></li>
							<li><a
								href="https://aru.ac.uk/study/undergraduate/international-business-management"
								target="_blank" rel="noopener noreferrer">International
									Business Management – BSc (Hons)</a></li>
							<li><a
								href="https://aru.ac.uk/study/undergraduate/international-nursing-studies"
								target="_blank" rel="noopener noreferrer">International
									Nursing Studies – BSc (Hons)</a></li>
							<li><a
								href="https://aru.ac.uk/study/part-time/management-and-leadership-in-health-and-social-care"
								target="_blank" rel="noopener noreferrer">Management and
									Leadership in Health and Social Care (Top up) – BSc (Hons)</a></li>
							<li><a
								href="https://aru.ac.uk/study/undergraduate/mechanical-engineering"
								target="_blank" rel="noopener noreferrer">Mechanical
									Engineering – BEng (Hons)</a></li>
							<li><a
								href="https://aru.ac.uk/study/undergraduate/nursing-adult"
								target="_blank" rel="noopener noreferrer">Nursing – Adult –
									BSc (Hons)</a></li>
							<li><a
								href="https://aru.ac.uk/study/undergraduate/nursing-child"
								target="_blank" rel="noopener noreferrer">Nursing – Child –
									BSc (Hons)</a></li>
							<li><a
								href="https://aru.ac.uk/study/undergraduate/performing-arts-peterborough"
								target="_blank" rel="noopener noreferrer">Performing Arts –
									BA (Hons)</a></li>
							<li><a
								href="https://aru.ac.uk/study/part-time/quantity-surveying"
								target="_blank" rel="noopener noreferrer">Quantity Surveying
									– BSc (Hons)</a></li>
							<li><a
								href="https://aru.ac.uk/study/undergraduate/quantity-surveying"
								target="_blank" rel="noopener noreferrer">Quantity Surveying
									– BSc (Hons)</a></li>
							<li><a
								href="https://aru.ac.uk/study/undergraduate/tourism-management"
								target="_blank" rel="noopener noreferrer">Tourism Management
									– BSc (Hons)</a></li>
							<li><a
								href="https://www.anglia.ac.uk/study/postgraduate/accounting-and-finance"
								target="_blank" rel="noopener noreferrer">Accounting and
									Finance &#8211; MSc</a></li>
							<li><a
								href="https://www.anglia.ac.uk/study/postgraduate/animal-behaviour-applications-for-conservation"
								target="_blank" rel="noopener noreferrer">Animal Behaviour
									Applications for Conservation MSc</a></li>
							<li><a
								href="https://www.anglia.ac.uk/study/postgraduate/applied-bioscience"
								target="_blank" rel="noopener noreferrer">Applied Bioscience
									MSc</a></li>
							<li><a
								href="https://www.anglia.ac.uk/study/postgraduate/applied-linguistics-and-tesol"
								target="_blank" rel="noopener noreferrer">Applied
									Linguistics and TESOL MA</a></li>
							<li><a
								href="https://www.anglia.ac.uk/study/postgraduate/applied-positive-psychology"
								target="_blank" rel="noopener noreferrer">Applied Positive
									Psychology MSc</a></li>
							<li><a
								href="https://www.anglia.ac.uk/study/postgraduate/applied-wildlife-conservation"
								target="_blank" rel="noopener noreferrer">Applied Wildlife
									Conservation MSc</a></li>
							<li><a
								href="https://www.anglia.ac.uk/study/postgraduate/civil-engineering"
								target="_blank" rel="noopener noreferrer">Civil Engineering
									MSc</a></li>
							<li><a
								href="https://www.anglia.ac.uk/study/postgraduate/clinical-child-psychology"
								target="_blank" rel="noopener noreferrer">Clinical Child
									Psychology MSc</a></li>
							<li><a
								href="https://www.anglia.ac.uk/study/postgraduate/cognitive-and-clinical-neuroscience"
								target="_blank" rel="noopener noreferrer">Cognitive and
									Clinical Neuroscience MSc</a></li>
							<li><a
								href="https://www.anglia.ac.uk/study/postgraduate/computer-science"
								target="_blank" rel="noopener noreferrer">Computer Science
									MSc</a></li>
							<li><a
								href="https://www.anglia.ac.uk/study/postgraduate/construction-management"
								target="_blank" rel="noopener noreferrer">Construction
									Management MSc</a></li>
							<li><a
								href="https://www.anglia.ac.uk/study/postgraduate/construction-project-management"
								target="_blank" rel="noopener noreferrer">Construction
									Project Management MSc</a></li>
							<li><a
								href="https://www.anglia.ac.uk/study/postgraduate/consumer-psychology"
								target="_blank" rel="noopener noreferrer">Consumer
									Psychology MSc</a></li>
							<li><a
								href="https://www.anglia.ac.uk/study/postgraduate/creative-writing"
								target="_blank" rel="noopener noreferrer">Creative Writing
									MA</a></li>
							<li><a
								href="https://www.anglia.ac.uk/study/postgraduate/creative-writing-and-publishing"
								target="_blank" rel="noopener noreferrer">Creative Writing
									and Publishing MA</a></li>
							<li><a
								href="https://www.anglia.ac.uk/study/postgraduate/criminology"
								target="_blank" rel="noopener noreferrer">Criminology MA</a></li>
							<li><a
								href="https://www.anglia.ac.uk/study/postgraduate/digital-economy"
								target="_blank" rel="noopener noreferrer">Digital Economy
									LLM</a></li>
							<li><a
								href="https://www.anglia.ac.uk/study/postgraduate/early-childhood-education"
								target="_blank" rel="noopener noreferrer">Early Childhood
									Education MA</a></li>
							<li><a
								href="https://www.anglia.ac.uk/study/postgraduate/education"
								target="_blank" rel="noopener noreferrer">Education MA</a></li>
							<li><a
								href="https://www.anglia.ac.uk/study/postgraduate/electronic-and-electrical-engineering"
								target="_blank" rel="noopener noreferrer">Electronic and
									Electrical Engineering MSc</a></li>
							<li><a
								href="https://www.anglia.ac.uk/study/postgraduate/engineering-management"
								target="_blank" rel="noopener noreferrer">Engineering
									Management MSc</a></li>
							<li><a
								href="https://www.anglia.ac.uk/study/postgraduate/english-literature"
								target="_blank" rel="noopener noreferrer">English Literature
									MA</a></li>
							<li><a
								href="https://www.anglia.ac.uk/study/postgraduate/film-and-television-production"
								target="_blank" rel="noopener noreferrer">Film and
									Television Production MA</a></li>
							<li><a
								href="https://www.anglia.ac.uk/study/postgraduate/forensic-science"
								target="_blank" rel="noopener noreferrer">Forensic Science
									MSc</a></li>
							<li><a
								href="https://www.anglia.ac.uk/study/postgraduate/health-care-management"
								target="_blank" rel="noopener noreferrer">Healthcare
									Management MBA</a></li>
							<li><a
								href="https://www.anglia.ac.uk/study/postgraduate/information-and-communication-technology-conversion"
								target="_blank" rel="noopener noreferrer">Information and
									Communication Technology (Conversion) MSc</a></li>
							<li><a
								href="https://www.anglia.ac.uk/study/postgraduate/intercultural-communication"
								target="_blank" rel="noopener noreferrer">Intercultural
									Communication MA</a></li>
							<li><a
								href="https://www.anglia.ac.uk/study/postgraduate/international-business"
								target="_blank" rel="noopener noreferrer">International
									Business MSc</a></li>
							<li><a
								href="https://www.anglia.ac.uk/study/postgraduate/international-business-law"
								target="_blank" rel="noopener noreferrer">International
									Business Law LLM</a></li>
							<li><a
								href="https://www.anglia.ac.uk/study/postgraduate/international-commercial-law"
								target="_blank" rel="noopener noreferrer">International
									Commercial Law LLM</a></li>
							<li><a
								href="https://www.anglia.ac.uk/study/postgraduate/international-hospitality-and-tourism-management"
								target="_blank" rel="noopener noreferrer">International
									Hospitality and Tourism Management MSc</a></li>
							<li><a
								href="https://www.anglia.ac.uk/study/postgraduate/international-law"
								target="_blank" rel="noopener noreferrer">International Law
									LLM</a></li>
							<li><a
								href="https://www.anglia.ac.uk/study/postgraduate/international-relations"
								target="_blank" rel="noopener noreferrer">International
									Relations MA</a></li>
							<li><a
								href="https://www.anglia.ac.uk/study/postgraduate/management"
								target="_blank" rel="noopener noreferrer">Management MSc</a></li>
							<li><a
								href="https://www.anglia.ac.uk/study/postgraduate/marketing"
								target="_blank" rel="noopener noreferrer">Marketing MSc</a></li>
							<li><a
								href="https://www.anglia.ac.uk/study/postgraduate/master-of-business-administration-mba"
								target="_blank" rel="noopener noreferrer">Master of Business
									Administration MBA</a></li>
							<li><a
								href="https://www.anglia.ac.uk/study/postgraduate/mechanical-engineering"
								target="_blank" rel="noopener noreferrer">Mechanical
									Engineering MSc</a></li>
							<li><a
								href="https://www.anglia.ac.uk/study/postgraduate/project-management"
								target="_blank" rel="noopener noreferrer">Project Management
									MSc</a></li>
							<li><a
								href="https://www.anglia.ac.uk/study/postgraduate/public-health"
								target="_blank" rel="noopener noreferrer">Public Health MSc</a></li>
							<li><a
								href="https://www.anglia.ac.uk/study/postgraduate/publishing"
								target="_blank" rel="noopener noreferrer">Publishing MA</a></li>
							<li><a
								href="https://www.anglia.ac.uk/study/postgraduate/research-methods-in-psychology"
								target="_blank" rel="noopener noreferrer">Research Methods
									in Psychology MSc</a></li>
							<li><a
								href="https://www.anglia.ac.uk/study/postgraduate/sociology"
								target="_blank" rel="noopener noreferrer">Sociology MA</a></li>
							<li><a
								href="https://www.anglia.ac.uk/study/postgraduate/special-and-educational-needs-and-disability"
								target="_blank" rel="noopener noreferrer">Special
									Educational Needs and Disability MA</a></li>
							<li><a
								href="https://aru.ac.uk/study/postgraduate/sport-coaching"
								target="_blank" rel="noopener noreferrer">Sports Coaching –
									MSc</a></li>
							<li><a
								href="https://aru.ac.uk/study/postgraduate/supply-chain-management"
								target="_blank" rel="noopener noreferrer">Supply Chain
									Management – MSc</a></li>
							<li><a
								href="https://www.anglia.ac.uk/study/postgraduate/town-planning"
								target="_blank" rel="noopener noreferrer">Town Planning MSc</a></li>
						</ul>
						<p>
							<strong><a
								href="../january-course-intake/anglia-ruskin-university-uk-january-courses/index.html"
								target="_blank" rel="noopener noreferrer">Learn More about
									Anglia Ruskin University</a></strong>
						</p>
						<p>
							<a id="astonuniversity" name="astonuniversity"></a>
						</p>
						<h2>Aston University January 2021 Courses</h2>
						<ul>
							<li><a
								href="https://www2.aston.ac.uk/study/courses/business-and-management-msc"
								target="_blank" rel="noopener noreferrer">Business and
									Management MSc</a></li>
							<li><a
								href="https://www2.aston.ac.uk/study/courses/business-psychology-msc"
								target="_blank" rel="noopener noreferrer">Business
									Psychology MSc</a></li>
							<li><a
								href="https://www2.aston.ac.uk/study/courses/entrepreneurship-msc"
								target="_blank" rel="noopener noreferrer">Entrepreneurship
									MSc</a></li>
							<li><a
								href="https://www2.aston.ac.uk/study/courses/human-resource-management-and-business-msc"
								target="_blank" rel="noopener noreferrer">Human Resource
									Management MSc (CIPD Accredited)</a></li>
							<li><a
								href="https://www2.aston.ac.uk/study/courses/work-psychology-and-business-msc"
								target="_blank" rel="noopener noreferrer">Work Psychology
									and Business MSc</a></li>
						</ul>
						<p>
							<a
								href="../january-course-intake/aston-university-uk-january-courses/index.html"
								target="_blank" rel="noopener noreferrer"><strong>Learn
									More about Aston University</strong></a>
						</p>
						<p>
							<a id="bangoruniversity" name="bangoruniversity"></a>
						</p>
						<h2>Bangor University January 2021 Courses</h2>
						<ul>
							<li><a
								href="https://www.bangor.ac.uk/courses/postgraduate/accounting-and-banking-msc"
								target="_blank" rel="noopener noreferrer">Accounting and
									Banking MSc</a></li>
							<li><a
								href="https://www.bangor.ac.uk/courses/postgraduate/accounting-and-finance-msc"
								target="_blank" rel="noopener noreferrer">Accounting and
									Finance MSc</a></li>
							<li><a
								href="https://www.bangor.ac.uk/courses/postgraduate/accounting-msc"
								target="_blank" rel="noopener noreferrer">Accounting MSc</a></li>
							<li><a
								href="https://www.bangor.ac.uk/courses/postgraduate/banking-and-finance-chartered-banker-bangor--ma"
								target="_blank" rel="noopener noreferrer">Banking and
									Finance (Chartered Banker) MA</a></li>
							<li><a
								href="https://www.bangor.ac.uk/courses/postgraduate/banking-and-finance-chartered-banker-bangor--msc"
								target="_blank" rel="noopener noreferrer">Banking and
									Finance (Chartered Banker) MSc</a></li>
							<li><a
								href="https://www.bangor.ac.uk/courses/postgraduate/banking-and-finance-mba"
								target="_blank" rel="noopener noreferrer">Banking and
									Finance MBA</a></li>
							<li><a
								href="https://www.bangor.ac.uk/courses/postgraduate/banking-and-finance-msc"
								target="_blank" rel="noopener noreferrer">Banking and
									Finance MSc</a></li>
							<li><a
								href="https://www.bangor.ac.uk/courses/postgraduate/banking-and-law-ma"
								target="_blank" rel="noopener noreferrer">Banking and Law MA</a></li>
							<li><a
								href="https://www.bangor.ac.uk/courses/postgraduate/banking-and-law-ma"
								target="_blank" rel="noopener noreferrer">Banking and Law MA</a></li>
							<li><a
								href="https://www.bangor.ac.uk/courses/postgraduate/banking-and-law-mba"
								target="_blank" rel="noopener noreferrer">Banking and
									Law MBA</a></li>
							<li><a
								href="https://www.bangor.ac.uk/courses/postgraduate/banking-and-law-mba"
								target="_blank" rel="noopener noreferrer">Banking and
									Law MBA</a></li>
							<li><a
								href="https://www.bangor.ac.uk/courses/postgraduate/business-and-marketing-ma"
								target="_blank" rel="noopener noreferrer">Business and
									Marketing MA</a></li>
							<li><a
								href="https://www.bangor.ac.uk/courses/postgraduate/comparative-criminology-and-criminal-justice-ma-pgdip-pgcert"
								target="_blank" rel="noopener noreferrer">Comparative
									Criminology and Criminal Justice MA/PGDip/PGCert</a></li>
							<li><a
								href="https://www.bangor.ac.uk/courses/postgraduate/criminology-and-law-ma"
								target="_blank" rel="noopener noreferrer">Criminology and
									Law MA</a></li>
							<li><a
								href="https://www.bangor.ac.uk/courses/postgraduate/criminology-and-law-ma"
								target="_blank" rel="noopener noreferrer">Criminology and
									Law MA</a></li>
							<li><a
								href="https://www.bangor.ac.uk/courses/postgraduate/criminology-and-sociology-ma-pgdip-pgcert"
								target="_blank" rel="noopener noreferrer">Criminology and
									Sociology MA/PGDip/PGCert</a></li>
							<li><a
								href="https://www.bangor.ac.uk/courses/postgraduate/environmental-management-mba"
								target="_blank" rel="noopener noreferrer">Environmental
									Management MBA</a></li>
							<li><a
								href="https://www.bangor.ac.uk/courses/postgraduate/finance-mba"
								target="_blank" rel="noopener noreferrer">Finance MBA</a></li>
							<li><a
								href="https://www.bangor.ac.uk/courses/postgraduate/finance-msc"
								target="_blank" rel="noopener noreferrer">Finance MSc</a></li>
							<li><a
								href="https://www.bangor.ac.uk/courses/postgraduate/genomics--msc-pg-dip-pg-cert"
								target="_blank" rel="noopener noreferrer">Genomics and
									Precision Medicine MSc/PGDip/PGCert</a></li>
							<li><a
								href="https://www.bangor.ac.uk/courses/postgraduate/international-business-mba"
								target="_blank" rel="noopener noreferrer">International
									Business MBA</a></li>
							<li><a
								href="https://www.bangor.ac.uk/courses/postgraduate/international-commercial-and-business-law-llm-pgdip"
								target="_blank" rel="noopener noreferrer">International
									Commercial and Business Law LLM</a></li>
							<li><a
								href="https://www.bangor.ac.uk/courses/postgraduate/international-law-international-criminal-law-and-international-human-rights-law-llm"
								target="_blank" rel="noopener noreferrer">International
									Criminal Law and International Human Rights Law LLM</a></li>
							<li><a
								href="https://www.bangor.ac.uk/courses/postgraduate/international-intellectual-property-law-llm"
								target="_blank" rel="noopener noreferrer">International
									Intellectual Property Law LLM</a></li>
							<li><a
								href="https://www.bangor.ac.uk/courses/postgraduate/international-law-llm"
								target="_blank" rel="noopener noreferrer">International
									Law LLM</a></li>
							<li><a
								href="https://www.bangor.ac.uk/courses/postgraduate/international-marketing-mba"
								target="_blank" rel="noopener noreferrer">International
									Marketing MBA</a></li>
							<li><a
								href="https://www.bangor.ac.uk/courses/postgraduate/islamic-banking-and-finance-mba"
								target="_blank" rel="noopener noreferrer">Islamic Banking
									and Finance MBA</a></li>
							<li><a
								href="https://www.bangor.ac.uk/courses/postgraduate/islamic-banking-and-finance-msc"
								target="_blank" rel="noopener noreferrer">Islamic Banking
									and Finance MSc</a></li>
							<li><a
								href="https://www.bangor.ac.uk/courses/postgraduate/law-and-banking-llm"
								target="_blank" rel="noopener noreferrer">Law and
									Banking LLM</a></li>
							<li><a
								href="https://www.bangor.ac.uk/courses/postgraduate/law-and-management-mba"
								target="_blank" rel="noopener noreferrer">Law and Management
									MBA</a></li>
							<li><a
								href="https://www.bangor.ac.uk/courses/postgraduate/law-of-the-sea-llm"
								target="_blank" rel="noopener noreferrer">Law of the Sea LLM</a></li>
							<li><a
								href="https://www.bangor.ac.uk/courses/postgraduate/law-llm-pgdip"
								target="_blank" rel="noopener noreferrer">Law LLM</a></li>
							<li><a
								href="https://www.bangor.ac.uk/courses/postgraduate/management-and-finance-msc"
								target="_blank" rel="noopener noreferrer">Management and
									Finance MSc</a></li>
							<li><a
								href="https://www.bangor.ac.uk/courses/postgraduate/management-mba"
								target="_blank" rel="noopener noreferrer">Management MBA</a></li>
							<li><a
								href="https://www.bangor.ac.uk/courses/postgraduate/maritime-law-llm"
								target="_blank" rel="noopener noreferrer">Maritime Law LLM</a></li>
							<li><a
								href="https://www.bangor.ac.uk/courses/postgraduate/polisi-a-chynllunio-ieithyddol--ma"
								target="_blank" rel="noopener noreferrer">Polisi a
									Chynllunio Ieithyddol MA</a></li>
							<li><a
								href="https://www.bangor.ac.uk/courses/postgraduate/social-research-and-social-policy-ma-pgdip-pgcert"
								target="_blank" rel="noopener noreferrer">Social
									Policy MA/PGDip/PGCert</a></li>
							<li><a
								href="https://www.bangor.ac.uk/courses/postgraduate/sociology-ma"
								target="_blank" rel="noopener noreferrer">Sociology MA</a></li>
						</ul>
						<p>
							<a
								href="../january-course-intake/bangor-university-january-courses/index.html"
								target="_blank" rel="noopener noreferrer"><strong>Learn
									More about Bangor University</strong></a>
						</p>
						<p>
							<a id="bathspauniversity" name="bathspauniversity"></a>
						</p>
						<h2>Bath Spa University January 2021 Courses</h2>
						<ul>
							<li><a
								href="https://www.bathspa.ac.uk/courses/pg-business-and-management/"
								target="_blank" rel="noopener noreferrer">MA Business and
									Management</a></li>
						</ul>
						<p>
							<a
								href="../january-course-intake/bath-spa-university-uk-january-courses/index.html"
								target="_blank" rel="noopener noreferrer"><strong>Learn
									More about Bath Spa University</strong></a>
						</p>
						<p>
							<a id="birkbeckuniversity" name="birkbeckuniversity"></a>
						</p>
						<h2>Birkbeck, University of London January 2021 Courses</h2>
						<ul>
							<li class="column small-centered max-medium"><a
								href="http://www.bbk.ac.uk/study/2019/postgraduate/programmes/TMLAHRTI_C/"
								target="_blank" rel="noopener noreferrer">Human Rights
									(Intensive) (LLM / MA)</a></li>
							<li class="column small-centered max-medium"><a
								href="http://www.bbk.ac.uk/study/2019/postgraduate/programmes/TMLINELI_C/"
								target="_blank" rel="noopener noreferrer">International
									Economic Law (Intensive) (LLM)</a></li>
						</ul>
						<p>
							<a
								href="../january-course-intake/birkbeck-university-of-london-uk-january-courses/index.html"
								target="_blank" rel="noopener noreferrer"><strong>Learn
									More about Birkbeck University of London</strong></a>
						</p>
						<p>
							<a id="birminghancityuniversity" name="birminghancityuniversity"></a>
						</p>
						<h2>Birmingham City University January 2021 Courses</h2>
						<ul>
							<li><a
								href="https://www.bcu.ac.uk/courses/acca-course-2019-20"
								target="_blank" rel="noopener noreferrer">ACCA Course – ACCA</a></li>
							<li><a
								href="https://www.bcu.ac.uk/courses/advanced-computer-science-msc-2019-20"
								target="_blank" rel="noopener noreferrer">Advanced Computer
									Science – MSc</a></li>
							<li><a
								href="https://www.bcu.ac.uk/courses/automotive-engineering-msc-2019-20"
								target="_blank" rel="noopener noreferrer">Automotive
									Engineering – MSc</a></li>
							<li><a
								href="https://www.bcu.ac.uk/courses/construction-project-management-msc-2019-20"
								target="_blank" rel="noopener noreferrer">Construction
									Project Management – MSc</a></li>
							<li><a
								href="https://www.bcu.ac.uk/courses/enterprise-systems-management-msc-2019-20"
								target="_blank" rel="noopener noreferrer">Enterprise Systems
									Management – MSc</a></li>
							<li><a
								href="https://www.bcu.ac.uk/courses/fashion-management-ma-2019-20"
								target="_blank" rel="noopener noreferrer">Fashion Management
									– MA</a></li>
							<li><a
								href="https://www.bcu.ac.uk/courses/international-business-law-llm-2019-20"
								target="_blank" rel="noopener noreferrer">International
									Business Law – LLM</a></li>
							<li><a
								href="https://www.bcu.ac.uk/courses/international-human-rights-llm-pgdip-2019-20"
								target="_blank" rel="noopener noreferrer">International
									Human Rights – LLM</a></li>
							<li><a
								href="https://www.bcu.ac.uk/courses/international-law-llm-pgdip-2019-20"
								target="_blank" rel="noopener noreferrer">International Law
									– LLM</a></li>
							<li><a
								href="https://www.bcu.ac.uk/courses/management-and-finance-msc-2019-20"
								target="_blank" rel="noopener noreferrer">Management and
									Finance – MSc</a></li>
							<li><a
								href="https://www.bcu.ac.uk/courses/management-and-international-business-msc-2019-20"
								target="_blank" rel="noopener noreferrer">Management and
									International Business – MSc</a></li>
							<li><a
								href="https://www.bcu.ac.uk/courses/mechanical-engineering-msc-2019-20"
								target="_blank" rel="noopener noreferrer">Mechanical
									Engineering – MSc</a></li>
							<li><a
								href="https://www.bcu.ac.uk/courses/building-surveying-msc-2019-20"
								target="_blank" rel="noopener noreferrer">MSc Building
									Surveying with Facilities Management</a></li>
							<li><a
								href="https://www.bcu.ac.uk/courses/project-management-msc-2019-20"
								target="_blank" rel="noopener noreferrer">Project Management
									– MSc</a></li>
							<li><a
								href="https://www.bcu.ac.uk/courses/quantity-surveying-msc-2019-20"
								target="_blank" rel="noopener noreferrer">Quantity Surveying
									– PgCert / PgDip / MSc</a></li>
							<li><a
								href="https://www.bcu.ac.uk/courses/visual-communication-ma-2019-20"
								target="_blank" rel="noopener noreferrer">Visual
									Communication – MA</a></li>
						</ul>
						<p>
							<a
								href="../january-course-intake/birmingham-city-university-uk-january-courses/index.html"
								target="_blank" rel="noopener noreferrer"><strong>Learn
									More about Birmingham City University UK</strong></a>
						</p>
						<p>
							<a id="bournemouthuniversity" name="bournemouthuniversity"></a>
						</p>
						<h2>Bournemouth University January 2021 Courses</h2>
						<ul>
							<li><a
								href="https://www.bournemouth.ac.uk/study/courses/llm-intellectual-property"
								target="_blank" rel="noopener noreferrer">LLM Intellectual
									Property</a></li>
							<li><a
								href="https://www.bournemouth.ac.uk/study/courses/llm-international-commercial-law"
								target="_blank" rel="noopener noreferrer">LLM International
									Commercial Law</a></li>
							<li><a
								href="https://www.bournemouth.ac.uk/study/courses/llm-international-tax-law"
								target="_blank" rel="noopener noreferrer">LLM International
									Tax Law</a></li>
							<li><a
								href="https://www.bournemouth.ac.uk/study/courses/llm-legal-practice"
								target="_blank" rel="noopener noreferrer">LLM Legal Practice</a></li>
							<li><a
								href="https://www.bournemouth.ac.uk/study/courses/llm-public-international-law"
								target="_blank" rel="noopener noreferrer">LLM Public
									International Law</a></li>
							<li><a
								href="https://www.bournemouth.ac.uk/study/courses/ma-creative-writing-publishing"
								target="_blank" rel="noopener noreferrer">MA Creative
									Writing and Publishing</a></li>
							<li><a
								href="https://www.bournemouth.ac.uk/study/courses/ma-english-literary-media"
								target="_blank" rel="noopener noreferrer">MA English &amp;
									Literary Media</a></li>
							<li><a
								href="https://www.bournemouth.ac.uk/study/courses/ma-marketing-communications"
								target="_blank" rel="noopener noreferrer">MA Marketing
									Communications</a></li>
							<li><a href="https://www.bournemouth.ac.uk/courses/MAMF"
								target="_blank" rel="noopener noreferrer">MA Media and
									Communication</a></li>
							<li><a
								href="https://www.bournemouth.ac.uk/study/courses/ma-multimedia-journalism"
								target="_blank" rel="noopener noreferrer">MA Multimedia
									Journalism</a></li>
							<li><a
								href="https://www.bournemouth.ac.uk/study/courses/ma-political-psychology"
								target="_blank" rel="noopener noreferrer">MA Political
									Psychology</a></li>
							<li><a
								href="https://www.bournemouth.ac.uk/study/courses/msc-bioarchaeology"
								target="_blank" rel="noopener noreferrer">MSc Bioarchaeology</a></li>
							<li><a
								href="https://www.bournemouth.ac.uk/study/courses/msc-clinical-research"
								target="_blank" rel="noopener noreferrer">MSc Clinical
									Research</a></li>
							<li><a href="https://www.bournemouth.ac.uk/node/9076/"
								target="_blank" rel="noopener noreferrer">MSc Cyber Security
									&amp; Human Factors</a></li>
							<li><a
								href="https://www.bournemouth.ac.uk/study/courses/msc-data-science-artificial-intelligence"
								target="_blank" rel="noopener noreferrer">MSc Data Science
									&amp; Artificial Intelligence</a></li>
							<li><a
								href="https://www.bournemouth.ac.uk/study/courses/msc-digital-health"
								target="_blank" rel="noopener noreferrer">MSc Digital Health</a></li>
							<li><a
								href="https://www.bournemouth.ac.uk/study/courses/msc-digital-health-artificial-intelligence"
								target="_blank" rel="noopener noreferrer">MSc Digital Health
									&amp; Artificial Intelligence</a></li>
							<li><a href="https://www.bournemouth.ac.uk/node/9166/"
								target="_blank" rel="noopener noreferrer">MSc Engineering
									Project Management</a></li>
							<li><a href="http://www.bournemouth.ac.uk/courses/MSEMF"
								target="_blank" rel="noopener noreferrer">MSc Events
									Management</a></li>
							<li><a
								href="https://www.bournemouth.ac.uk/study/courses/msc-events-marketing"
								target="_blank" rel="noopener noreferrer">MSc Events
									Marketing</a></li>
							<li><a href="http://www.bournemouth.ac.uk/courses/MSFF"
								target="_blank" rel="noopener noreferrer">MSc Finance</a></li>
							<li><a
								href="https://www.bournemouth.ac.uk/study/courses/msc-forensic-anthropology-archaeology"
								target="_blank" rel="noopener noreferrer">MSc Forensic
									Anthropology and Archaeology</a></li>
							<li><a href="http://www.bournemouth.ac.uk/courses/MSHFMF"
								target="_blank" rel="noopener noreferrer">MSc Hotel and Food
									Services Management</a></li>
							<li><a href="https://www.bournemouth.ac.uk/node/8661/"
								target="_blank" rel="noopener noreferrer">MSc Information
									Technology</a></li>
							<li><a
								href="https://www.bournemouth.ac.uk/study/courses/msc-innovation-management-entrepreneurship-0"
								target="_blank" rel="noopener noreferrer">MSc Innovation
									Management &amp; Entrepreneurship</a></li>
							<li><a href="http://www.bournemouth.ac.uk/courses/MSIAFF"
								target="_blank" rel="noopener noreferrer">MSc International
									Accounting &amp; Finance</a></li>
							<li><a
								href="https://www.bournemouth.ac.uk/study/courses/msc-international-finance-economics"
								target="_blank" rel="noopener noreferrer">MSc International
									Finance &amp; Economics</a></li>
							<li><a href="http://www.bournemouth.ac.uk/courses/MSIHTF"
								target="_blank" rel="noopener noreferrer">MSc International
									Hospitality and Tourism Management</a></li>
							<li><a
								href="https://www.bournemouth.ac.uk/study/courses/msc-international-management"
								target="_blank" rel="noopener noreferrer">MSc International
									Management</a></li>
							<li><a
								href="https://www.bournemouth.ac.uk/study/courses/msc-internet-things"
								target="_blank" rel="noopener noreferrer">MSc Internet of
									Things</a></li>
							<li><a
								href="https://www.bournemouth.ac.uk/study/courses/msc-internet-things-cyber-security"
								target="_blank" rel="noopener noreferrer">MSc Internet of
									Things with Cyber Security</a></li>
							<li><a
								href="https://www.bournemouth.ac.uk/study/courses/msc-internet-things-data-analytics"
								target="_blank" rel="noopener noreferrer">MSc Internet of
									Things with Data Analytics</a></li>
							<li><a
								href="https://www.bournemouth.ac.uk/study/courses/msc-management-business-analytics"
								target="_blank" rel="noopener noreferrer">MSc Management
									with Business Analytics</a></li>
							<li><a
								href="https://www.bournemouth.ac.uk/study/courses/msc-management-human-resources"
								target="_blank" rel="noopener noreferrer">MSc Management
									with Human Resources</a></li>
							<li><a
								href="https://www.bournemouth.ac.uk/study/courses/msc-marketing-user-experience"
								target="_blank" rel="noopener noreferrer">MSc Marketing
									&amp; User Experience</a></li>
							<li><a
								href="https://www.bournemouth.ac.uk/study/courses/msc-marketing-management-digital"
								target="_blank" rel="noopener noreferrer">MSc Marketing
									Management (Digital)</a></li>
							<li><a
								href="https://www.bournemouth.ac.uk/study/courses/msc-marketing-management-retail"
								target="_blank" rel="noopener noreferrer">MSc Marketing
									Management (Retail)</a></li>
							<li><a href="https://www.bournemouth.ac.uk/node/8716/"
								target="_blank" rel="noopener noreferrer">MSc Mechanical
									Engineering Design</a></li>
							<li><a
								href="https://www.bournemouth.ac.uk/study/courses/msc-organisational-project-management"
								target="_blank" rel="noopener noreferrer">MSc Organisational
									Project Management</a></li>
							<li><a
								href="https://www.bournemouth.ac.uk/study/courses/msc-sport-management"
								target="_blank" rel="noopener noreferrer">MSc Sport
									Management</a></li>
							<li><a
								href="https://www.bournemouth.ac.uk/study/courses/msc-sustainable-economic-development-emerging-markets"
								target="_blank" rel="noopener noreferrer">MSc Sustainable
									Economic Development &amp; Emerging Markets</a></li>
							<li><a href="https://www.bournemouth.ac.uk/node/8691/"
								target="_blank" rel="noopener noreferrer">MSc Tourism
									Management</a></li>
							<li><a
								href="https://www1.bournemouth.ac.uk/study/courses/msc-tourism-marketing-management"
								target="_blank" rel="noopener noreferrer">MSc
									Tourism Marketing Management</a></li>
							<li><a
								href="https://www.bournemouth.ac.uk/study/courses/pg-dipmsc-advanced-clinical-practice"
								target="_blank" rel="noopener noreferrer">PG Dip/MSc
									Advanced Clinical Practice</a></li>
							<li><a
								href="https://www.bournemouth.ac.uk/study/courses/mscpg-dip-physician-associate-studies"
								target="_blank" rel="noopener noreferrer">PG Dip/MSc
									Physician Associate Studies</a></li>
						</ul>
						<p>
							<a
								href="../january-course-intake/bournemouth-university-uk-january-courses/index.html"
								target="_blank" rel="noopener noreferrer"><strong>Learn
									More about Bournemouth University UK</strong></a>
						</p>
						<p>
							<a id="bruneluniversity" name="bruneluniversity"></a>
						</p>
						<h2>Brunel University January 2021 Courses</h2>
						<ul>
							<li><a
								href="https://www.brunel.ac.uk/study/postgraduate/Accounting-and-Business-Management-MSc"
								target="_blank" rel="noopener noreferrer">Accounting and
									Business Management MSc </a></li>
							<li><a
								href="https://www.brunel.ac.uk/study/postgraduate/Business-Administration-MBA"
								target="_blank" rel="noopener noreferrer">Business
									Administration MBA</a></li>
							<li><a
								href="https://www.brunel.ac.uk/study/postgraduate/Business-Intelligence-and-Digital-Marketing-MSc"
								target="_blank" rel="noopener noreferrer">Business
									Intelligence and Digital Marketing MSc</a></li>
							<li><a
								href="https://www.brunel.ac.uk/study/postgraduate/Engineering-Management-MSc"
								target="_blank" rel="noopener noreferrer">Engineering
									Management MSc</a></li>
							<li><a
								href="https://www.brunel.ac.uk/study/postgraduate/Environmental-Management-MSc"
								target="_blank" rel="noopener noreferrer">Environmental
									Management MSc</a></li>
							<li><a
								href="https://www.brunel.ac.uk/study/postgraduate/Human-Resource-Management-MSc"
								target="_blank" rel="noopener noreferrer">Human Resource
									Management MSc </a></li>
							<li><a
								href="https://www.brunel.ac.uk/study/postgraduate/Human-Resources-and-Employment-Relations-MSc"
								target="_blank" rel="noopener noreferrer">Human Resources
									and Employment Relations MSc</a></li>
							<li><a
								href="https://www.brunel.ac.uk/study/postgraduate/Intellectual-Property-Law-LLM"
								target="_blank" rel="noopener noreferrer">Intellectual
									Property Law LLM</a></li>
							<li><a
								href="https://www.brunel.ac.uk/study/postgraduate/International-Commercial-Law-LLM"
								target="_blank" rel="noopener noreferrer">International
									Commercial Law LLM</a></li>
							<li><a
								href="https://www.brunel.ac.uk/study/postgraduate/International-Financial-Regulation-and-Corporate-Law-LLM"
								target="_blank" rel="noopener noreferrer">International
									Financial Regulation and Corporate Law LLM</a></li>
							<li><a
								href="https://www.brunel.ac.uk/study/postgraduate/International-Human-Rights-Law-LLM"
								target="_blank" rel="noopener noreferrer">International
									Human Rights Law LLM</a></li>
							<li><a
								href="https://www.brunel.ac.uk/study/postgraduate/Management-MSc"
								target="_blank" rel="noopener noreferrer">Management MSc </a></li>
							<li><a
								href="https://www.brunel.ac.uk/study/postgraduate/Marketing-MSc"
								target="_blank" rel="noopener noreferrer">Marketing MSc </a></li>
							<li><a
								href="https://www.brunel.ac.uk/study/postgraduate/Master-of-Laws-LLM-Law"
								target="_blank" rel="noopener noreferrer">Master of Laws </a></li>
							<li><a
								href="https://www.brunel.ac.uk/study/postgraduate/Physiotherapy-MSc-Ahlia-University-Bahrain"
								target="_blank" rel="noopener noreferrer">Physiotherapy MSc</a></li>
						</ul>
						<p>
							<a
								href="../january-course-intake/brunel-university-london-january-courses/index.html"
								target="_blank" rel="noopener noreferrer"><strong>Learn
									More about Brunel University London</strong></a>
						</p>
						<p>
							<a id="cardiffmetropolitanuniversity"
								name="cardiffmetropolitanuniversity"></a>
						</p>
						<h2>Cardiff Metropolitan University January 2021 Courses</h2>
						<ul>
							<li><a
								href="https://eur01.safelinks.protection.outlook.com/?url=https%3A%2F%2Fcardiffmet.us13.list-manage.com%2Ftrack%2Fclick%3Fu%3Dad710d01ea1045d26bb5709c4%26id%3Dd96ed08c15%26e%3Dc18345798c&amp;data=02%7C01%7Cvpendharkar%40cardiffmet.ac.uk%7C6f9de38fcc3a4bc7b89a08d73da1ff1e%7C189dc61c769b40488b0f6de074bba26c%7C0%7C0%7C637045638286283966&amp;sdata=H0Azvmkt5QWXAjR4MA6SHFAUaIsWHe5Iz0R5Unl8oPg%3D&amp;reserved=0"
								target="_blank" rel="noopener noreferrer"
								data-saferedirecturl="https://www.google.com/url?q=https://eur01.safelinks.protection.outlook.com/?url%3Dhttps%253A%252F%252Fcardiffmet.us13.list-manage.com%252Ftrack%252Fclick%253Fu%253Dad710d01ea1045d26bb5709c4%2526id%253Dd96ed08c15%2526e%253Dc18345798c%26data%3D02%257C01%257Cvpendharkar%2540cardiffmet.ac.uk%257C6f9de38fcc3a4bc7b89a08d73da1ff1e%257C189dc61c769b40488b0f6de074bba26c%257C0%257C0%257C637045638286283966%26sdata%3DH0Azvmkt5QWXAjR4MA6SHFAUaIsWHe5Iz0R5Unl8oPg%253D%26reserved%3D0&amp;source=gmail&amp;ust=1569408974468000&amp;usg=AFQjCNE2bKH6M1dmYaehrqlyflP-XQOHYw">Global
									Business Management (Top-Up) &#8211; BA (Hons)</a></li>
							<li><a
								href="https://eur01.safelinks.protection.outlook.com/?url=https%3A%2F%2Fcardiffmet.us13.list-manage.com%2Ftrack%2Fclick%3Fu%3Dad710d01ea1045d26bb5709c4%26id%3D4b5c25179f%26e%3Dc18345798c&amp;data=02%7C01%7Cvpendharkar%40cardiffmet.ac.uk%7C6f9de38fcc3a4bc7b89a08d73da1ff1e%7C189dc61c769b40488b0f6de074bba26c%7C0%7C0%7C637045638286293961&amp;sdata=2uC4CUGLXnumx2VR%2B6vqojznxmXPbkBASRcHNgYGPfE%3D&amp;reserved=0"
								target="_blank" rel="noopener noreferrer"
								data-saferedirecturl="https://www.google.com/url?q=https://eur01.safelinks.protection.outlook.com/?url%3Dhttps%253A%252F%252Fcardiffmet.us13.list-manage.com%252Ftrack%252Fclick%253Fu%253Dad710d01ea1045d26bb5709c4%2526id%253D4b5c25179f%2526e%253Dc18345798c%26data%3D02%257C01%257Cvpendharkar%2540cardiffmet.ac.uk%257C6f9de38fcc3a4bc7b89a08d73da1ff1e%257C189dc61c769b40488b0f6de074bba26c%257C0%257C0%257C637045638286293961%26sdata%3D2uC4CUGLXnumx2VR%252B6vqojznxmXPbkBASRcHNgYGPfE%253D%26reserved%3D0&amp;source=gmail&amp;ust=1569408974468000&amp;usg=AFQjCNFJw0UGSEsiSTflVxXlJUnVZiM8lA">International
									Accounting and Finance (Top-Up) &#8211; BSc (Hons)</a></li>
							<li><a
								href="https://eur01.safelinks.protection.outlook.com/?url=https%3A%2F%2Fcardiffmet.us13.list-manage.com%2Ftrack%2Fclick%3Fu%3Dad710d01ea1045d26bb5709c4%26id%3Df692b747ca%26e%3Dc18345798c&amp;data=02%7C01%7Cvpendharkar%40cardiffmet.ac.uk%7C6f9de38fcc3a4bc7b89a08d73da1ff1e%7C189dc61c769b40488b0f6de074bba26c%7C0%7C0%7C637045638286313950&amp;sdata=dFRcUHVKAx3p0DBN5gxe881EJhlpeCmHXjNvl%2BNmfS0%3D&amp;reserved=0"
								target="_blank" rel="noopener noreferrer"
								data-saferedirecturl="https://www.google.com/url?q=https://eur01.safelinks.protection.outlook.com/?url%3Dhttps%253A%252F%252Fcardiffmet.us13.list-manage.com%252Ftrack%252Fclick%253Fu%253Dad710d01ea1045d26bb5709c4%2526id%253Df692b747ca%2526e%253Dc18345798c%26data%3D02%257C01%257Cvpendharkar%2540cardiffmet.ac.uk%257C6f9de38fcc3a4bc7b89a08d73da1ff1e%257C189dc61c769b40488b0f6de074bba26c%257C0%257C0%257C637045638286313950%26sdata%3DdFRcUHVKAx3p0DBN5gxe881EJhlpeCmHXjNvl%252BNmfS0%253D%26reserved%3D0&amp;source=gmail&amp;ust=1569408974468000&amp;usg=AFQjCNE2lcfJyWmNyE2ur7EKpxjd0uGxuQ">International
									Foundation Course</a></li>
							<li><a
								href="https://eur01.safelinks.protection.outlook.com/?url=https%3A%2F%2Fcardiffmet.us13.list-manage.com%2Ftrack%2Fclick%3Fu%3Dad710d01ea1045d26bb5709c4%26id%3D388d018ebd%26e%3Dc18345798c&amp;data=02%7C01%7Cvpendharkar%40cardiffmet.ac.uk%7C6f9de38fcc3a4bc7b89a08d73da1ff1e%7C189dc61c769b40488b0f6de074bba26c%7C0%7C0%7C637045638286323946&amp;sdata=0FNepbC3OFlRY%2BlEVj6REkqBdyzBRX%2FXs2fmGkBE0Y0%3D&amp;reserved=0"
								target="_blank" rel="noopener noreferrer"
								data-saferedirecturl="https://www.google.com/url?q=https://eur01.safelinks.protection.outlook.com/?url%3Dhttps%253A%252F%252Fcardiffmet.us13.list-manage.com%252Ftrack%252Fclick%253Fu%253Dad710d01ea1045d26bb5709c4%2526id%253D388d018ebd%2526e%253Dc18345798c%26data%3D02%257C01%257Cvpendharkar%2540cardiffmet.ac.uk%257C6f9de38fcc3a4bc7b89a08d73da1ff1e%257C189dc61c769b40488b0f6de074bba26c%257C0%257C0%257C637045638286323946%26sdata%3D0FNepbC3OFlRY%252BlEVj6REkqBdyzBRX%252FXs2fmGkBE0Y0%253D%26reserved%3D0&amp;source=gmail&amp;ust=1569408974469000&amp;usg=AFQjCNFKOImTXYwRjL_vLvsAsD6NNcQ4XQ">Pre-Sessional
									English</a></li>
							<li><a
								href="https://eur01.safelinks.protection.outlook.com/?url=https%3A%2F%2Fcardiffmet.us13.list-manage.com%2Ftrack%2Fclick%3Fu%3Dad710d01ea1045d26bb5709c4%26id%3D5d772f789d%26e%3Dc18345798c&amp;data=02%7C01%7Cvpendharkar%40cardiffmet.ac.uk%7C6f9de38fcc3a4bc7b89a08d73da1ff1e%7C189dc61c769b40488b0f6de074bba26c%7C0%7C0%7C637045638286243986&amp;sdata=2W%2F3VAS7NdyQ0dILeyGDJC6fT%2Fc9zYiENP%2FwD87POhA%3D&amp;reserved=0"
								target="_blank" rel="noopener noreferrer"
								data-saferedirecturl="https://www.google.com/url?q=https://eur01.safelinks.protection.outlook.com/?url%3Dhttps%253A%252F%252Fcardiffmet.us13.list-manage.com%252Ftrack%252Fclick%253Fu%253Dad710d01ea1045d26bb5709c4%2526id%253D5d772f789d%2526e%253Dc18345798c%26data%3D02%257C01%257Cvpendharkar%2540cardiffmet.ac.uk%257C6f9de38fcc3a4bc7b89a08d73da1ff1e%257C189dc61c769b40488b0f6de074bba26c%257C0%257C0%257C637045638286243986%26sdata%3D2W%252F3VAS7NdyQ0dILeyGDJC6fT%252Fc9zYiENP%252FwD87POhA%253D%26reserved%3D0&amp;source=gmail&amp;ust=1569408974466000&amp;usg=AFQjCNGjpUD77vnAm6AQy6JFPRPGNqGVvg">Accounting
									&amp; Finance &#8211; MSc</a></li>
							<li><a
								href="https://eur01.safelinks.protection.outlook.com/?url=https%3A%2F%2Fcardiffmet.us13.list-manage.com%2Ftrack%2Fclick%3Fu%3Dad710d01ea1045d26bb5709c4%26id%3D4faf4f5679%26e%3Dc18345798c&amp;data=02%7C01%7Cvpendharkar%40cardiffmet.ac.uk%7C6f9de38fcc3a4bc7b89a08d73da1ff1e%7C189dc61c769b40488b0f6de074bba26c%7C0%7C0%7C637045638286243986&amp;sdata=FyBOCaQm502Iu6cGsa5HgSDlXbMfk57M%2Ba3YUNV%2B%2Fn0%3D&amp;reserved=0"
								target="_blank" rel="noopener noreferrer"
								data-saferedirecturl="https://www.google.com/url?q=https://eur01.safelinks.protection.outlook.com/?url%3Dhttps%253A%252F%252Fcardiffmet.us13.list-manage.com%252Ftrack%252Fclick%253Fu%253Dad710d01ea1045d26bb5709c4%2526id%253D4faf4f5679%2526e%253Dc18345798c%26data%3D02%257C01%257Cvpendharkar%2540cardiffmet.ac.uk%257C6f9de38fcc3a4bc7b89a08d73da1ff1e%257C189dc61c769b40488b0f6de074bba26c%257C0%257C0%257C637045638286243986%26sdata%3DFyBOCaQm502Iu6cGsa5HgSDlXbMfk57M%252Ba3YUNV%252B%252Fn0%253D%26reserved%3D0&amp;source=gmail&amp;ust=1569408974467000&amp;usg=AFQjCNFHcblOSq1CNo-4MuRaa4se6JWf1A">Banking
									&amp; Finance &#8211; MSc</a></li>
							<li><a
								href="https://eur01.safelinks.protection.outlook.com/?url=https%3A%2F%2Fcardiffmet.us13.list-manage.com%2Ftrack%2Fclick%3Fu%3Dad710d01ea1045d26bb5709c4%26id%3Da44bc71bfc%26e%3Dc18345798c&amp;data=02%7C01%7Cvpendharkar%40cardiffmet.ac.uk%7C6f9de38fcc3a4bc7b89a08d73da1ff1e%7C189dc61c769b40488b0f6de074bba26c%7C0%7C0%7C637045638286243986&amp;sdata=f5Hrwfrcx2mnfIPCrKMYVhYB1HstZIP8IjxRKodFFro%3D&amp;reserved=0"
								target="_blank" rel="noopener noreferrer"
								data-saferedirecturl="https://www.google.com/url?q=https://eur01.safelinks.protection.outlook.com/?url%3Dhttps%253A%252F%252Fcardiffmet.us13.list-manage.com%252Ftrack%252Fclick%253Fu%253Dad710d01ea1045d26bb5709c4%2526id%253Da44bc71bfc%2526e%253Dc18345798c%26data%3D02%257C01%257Cvpendharkar%2540cardiffmet.ac.uk%257C6f9de38fcc3a4bc7b89a08d73da1ff1e%257C189dc61c769b40488b0f6de074bba26c%257C0%257C0%257C637045638286243986%26sdata%3Df5Hrwfrcx2mnfIPCrKMYVhYB1HstZIP8IjxRKodFFro%253D%26reserved%3D0&amp;source=gmail&amp;ust=1569408974467000&amp;usg=AFQjCNHGgX-fOJQKmUz26bHAp8GMmIS7iA">Digital
									Marketing Management &#8211; MSc/PgD/PgC</a></li>
							<li><a
								href="https://eur01.safelinks.protection.outlook.com/?url=https%3A%2F%2Fcardiffmet.us13.list-manage.com%2Ftrack%2Fclick%3Fu%3Dad710d01ea1045d26bb5709c4%26id%3D2b3ab8228c%26e%3Dc18345798c&amp;data=02%7C01%7Cvpendharkar%40cardiffmet.ac.uk%7C6f9de38fcc3a4bc7b89a08d73da1ff1e%7C189dc61c769b40488b0f6de074bba26c%7C0%7C0%7C637045638286253980&amp;sdata=CrLp6DwWiyg5HuRX1Gx5OwxokkkJ%2B4LCoB8Tw2UQ0EM%3D&amp;reserved=0"
								target="_blank" rel="noopener noreferrer"
								data-saferedirecturl="https://www.google.com/url?q=https://eur01.safelinks.protection.outlook.com/?url%3Dhttps%253A%252F%252Fcardiffmet.us13.list-manage.com%252Ftrack%252Fclick%253Fu%253Dad710d01ea1045d26bb5709c4%2526id%253D2b3ab8228c%2526e%253Dc18345798c%26data%3D02%257C01%257Cvpendharkar%2540cardiffmet.ac.uk%257C6f9de38fcc3a4bc7b89a08d73da1ff1e%257C189dc61c769b40488b0f6de074bba26c%257C0%257C0%257C637045638286253980%26sdata%3DCrLp6DwWiyg5HuRX1Gx5OwxokkkJ%252B4LCoB8Tw2UQ0EM%253D%26reserved%3D0&amp;source=gmail&amp;ust=1569408974467000&amp;usg=AFQjCNEnYFUThhwC5-xdfVJF67JySwxLWQ">Economics
									&amp; Finance &#8211; MSc</a></li>
							<li><a
								href="https://eur01.safelinks.protection.outlook.com/?url=https%3A%2F%2Fcardiffmet.us13.list-manage.com%2Ftrack%2Fclick%3Fu%3Dad710d01ea1045d26bb5709c4%26id%3D6e263c2865%26e%3Dc18345798c&amp;data=02%7C01%7Cvpendharkar%40cardiffmet.ac.uk%7C6f9de38fcc3a4bc7b89a08d73da1ff1e%7C189dc61c769b40488b0f6de074bba26c%7C0%7C0%7C637045638286253980&amp;sdata=oOpRxjfuwqB%2Fdq1OoFHIFYRRHQxebMih8sJDfF7Xm0c%3D&amp;reserved=0"
								target="_blank" rel="noopener noreferrer"
								data-saferedirecturl="https://www.google.com/url?q=https://eur01.safelinks.protection.outlook.com/?url%3Dhttps%253A%252F%252Fcardiffmet.us13.list-manage.com%252Ftrack%252Fclick%253Fu%253Dad710d01ea1045d26bb5709c4%2526id%253D6e263c2865%2526e%253Dc18345798c%26data%3D02%257C01%257Cvpendharkar%2540cardiffmet.ac.uk%257C6f9de38fcc3a4bc7b89a08d73da1ff1e%257C189dc61c769b40488b0f6de074bba26c%257C0%257C0%257C637045638286253980%26sdata%3DoOpRxjfuwqB%252Fdq1OoFHIFYRRHQxebMih8sJDfF7Xm0c%253D%26reserved%3D0&amp;source=gmail&amp;ust=1569408974467000&amp;usg=AFQjCNGCIzNP-8RbkpvNVffSpkhi6N_06A">Events
									Project Management – MSc/PgD/PgC</a></li>
							<li><a
								href="https://eur01.safelinks.protection.outlook.com/?url=https%3A%2F%2Fcardiffmet.us13.list-manage.com%2Ftrack%2Fclick%3Fu%3Dad710d01ea1045d26bb5709c4%26id%3Db0c3331d91%26e%3Dc18345798c&amp;data=02%7C01%7Cvpendharkar%40cardiffmet.ac.uk%7C6f9de38fcc3a4bc7b89a08d73da1ff1e%7C189dc61c769b40488b0f6de074bba26c%7C0%7C0%7C637045638286263976&amp;sdata=cEKSGOYOsKvymaav0FwF3uxKdtH%2BM%2FFlf%2BYroxiHGEY%3D&amp;reserved=0"
								target="_blank" rel="noopener noreferrer"
								data-saferedirecturl="https://www.google.com/url?q=https://eur01.safelinks.protection.outlook.com/?url%3Dhttps%253A%252F%252Fcardiffmet.us13.list-manage.com%252Ftrack%252Fclick%253Fu%253Dad710d01ea1045d26bb5709c4%2526id%253Db0c3331d91%2526e%253Dc18345798c%26data%3D02%257C01%257Cvpendharkar%2540cardiffmet.ac.uk%257C6f9de38fcc3a4bc7b89a08d73da1ff1e%257C189dc61c769b40488b0f6de074bba26c%257C0%257C0%257C637045638286263976%26sdata%3DcEKSGOYOsKvymaav0FwF3uxKdtH%252BM%252FFlf%252BYroxiHGEY%253D%26reserved%3D0&amp;source=gmail&amp;ust=1569408974467000&amp;usg=AFQjCNEieOJeZN5pMZ-k2_rdV2auOcQX4g">Fashion
									Marketing Management &#8211; MSc/PgD/PgC</a></li>
							<li><a
								href="https://eur01.safelinks.protection.outlook.com/?url=https%3A%2F%2Fcardiffmet.us13.list-manage.com%2Ftrack%2Fclick%3Fu%3Dad710d01ea1045d26bb5709c4%26id%3D743fb369d9%26e%3Dc18345798c&amp;data=02%7C01%7Cvpendharkar%40cardiffmet.ac.uk%7C6f9de38fcc3a4bc7b89a08d73da1ff1e%7C189dc61c769b40488b0f6de074bba26c%7C0%7C0%7C637045638286263976&amp;sdata=PrBvfPyqoggEEXCz3sRDZVK21jAtS4fXnZvSef5%2Fxm4%3D&amp;reserved=0"
								target="_blank" rel="noopener noreferrer"
								data-saferedirecturl="https://www.google.com/url?q=https://eur01.safelinks.protection.outlook.com/?url%3Dhttps%253A%252F%252Fcardiffmet.us13.list-manage.com%252Ftrack%252Fclick%253Fu%253Dad710d01ea1045d26bb5709c4%2526id%253D743fb369d9%2526e%253Dc18345798c%26data%3D02%257C01%257Cvpendharkar%2540cardiffmet.ac.uk%257C6f9de38fcc3a4bc7b89a08d73da1ff1e%257C189dc61c769b40488b0f6de074bba26c%257C0%257C0%257C637045638286263976%26sdata%3DPrBvfPyqoggEEXCz3sRDZVK21jAtS4fXnZvSef5%252Fxm4%253D%26reserved%3D0&amp;source=gmail&amp;ust=1569408974467000&amp;usg=AFQjCNGyHsU4jjz7lJO9MdtOxa8Ww3Ocdg">Financial
									Management &#8211; MSc/PgD/PgC</a></li>
							<li><a
								href="https://eur01.safelinks.protection.outlook.com/?url=https%3A%2F%2Fcardiffmet.us13.list-manage.com%2Ftrack%2Fclick%3Fu%3Dad710d01ea1045d26bb5709c4%26id%3D7296235dbf%26e%3Dc18345798c&amp;data=02%7C01%7Cvpendharkar%40cardiffmet.ac.uk%7C6f9de38fcc3a4bc7b89a08d73da1ff1e%7C189dc61c769b40488b0f6de074bba26c%7C0%7C0%7C637045638286273972&amp;sdata=GgCVlvyxYCjxHHF3K8fy4N1JoUMk3LNTRuw%2FDeJo0Ew%3D&amp;reserved=0"
								target="_blank" rel="noopener noreferrer"
								data-saferedirecturl="https://www.google.com/url?q=https://eur01.safelinks.protection.outlook.com/?url%3Dhttps%253A%252F%252Fcardiffmet.us13.list-manage.com%252Ftrack%252Fclick%253Fu%253Dad710d01ea1045d26bb5709c4%2526id%253D7296235dbf%2526e%253Dc18345798c%26data%3D02%257C01%257Cvpendharkar%2540cardiffmet.ac.uk%257C6f9de38fcc3a4bc7b89a08d73da1ff1e%257C189dc61c769b40488b0f6de074bba26c%257C0%257C0%257C637045638286273972%26sdata%3DGgCVlvyxYCjxHHF3K8fy4N1JoUMk3LNTRuw%252FDeJo0Ew%253D%26reserved%3D0&amp;source=gmail&amp;ust=1569408974467000&amp;usg=AFQjCNG7dw9YkvdXG5eP9-7gxehrjDfmdQ">International
									Business Management &#8211; MSc/PgD/PgC</a></li>
							<li><a
								href="https://eur01.safelinks.protection.outlook.com/?url=https%3A%2F%2Fcardiffmet.us13.list-manage.com%2Ftrack%2Fclick%3Fu%3Dad710d01ea1045d26bb5709c4%26id%3De435a0b76a%26e%3Dc18345798c&amp;data=02%7C01%7Cvpendharkar%40cardiffmet.ac.uk%7C6f9de38fcc3a4bc7b89a08d73da1ff1e%7C189dc61c769b40488b0f6de074bba26c%7C0%7C0%7C637045638286273972&amp;sdata=mtQGdaqEKix3Qfp29yrRT%2Bk2tz5qNkcu9gI5WpXh4fg%3D&amp;reserved=0"
								target="_blank" rel="noopener noreferrer"
								data-saferedirecturl="https://www.google.com/url?q=https://eur01.safelinks.protection.outlook.com/?url%3Dhttps%253A%252F%252Fcardiffmet.us13.list-manage.com%252Ftrack%252Fclick%253Fu%253Dad710d01ea1045d26bb5709c4%2526id%253De435a0b76a%2526e%253Dc18345798c%26data%3D02%257C01%257Cvpendharkar%2540cardiffmet.ac.uk%257C6f9de38fcc3a4bc7b89a08d73da1ff1e%257C189dc61c769b40488b0f6de074bba26c%257C0%257C0%257C637045638286273972%26sdata%3DmtQGdaqEKix3Qfp29yrRT%252Bk2tz5qNkcu9gI5WpXh4fg%253D%26reserved%3D0&amp;source=gmail&amp;ust=1569408974467000&amp;usg=AFQjCNEJ99ueUTeMTg5cpLezh2MVw09OJw">MBA
									&#8211; Master of Business Administration (MBA)</a></li>
							<li><a
								href="https://eur01.safelinks.protection.outlook.com/?url=https%3A%2F%2Fcardiffmet.us13.list-manage.com%2Ftrack%2Fclick%3Fu%3Dad710d01ea1045d26bb5709c4%26id%3D8d2acc9cad%26e%3Dc18345798c&amp;data=02%7C01%7Cvpendharkar%40cardiffmet.ac.uk%7C6f9de38fcc3a4bc7b89a08d73da1ff1e%7C189dc61c769b40488b0f6de074bba26c%7C0%7C0%7C637045638286273972&amp;sdata=nMX4pp%2B9dDB7JK4LxhxeY2waCY9H5Io3LJD3Kt8hp30%3D&amp;reserved=0"
								target="_blank" rel="noopener noreferrer"
								data-saferedirecturl="https://www.google.com/url?q=https://eur01.safelinks.protection.outlook.com/?url%3Dhttps%253A%252F%252Fcardiffmet.us13.list-manage.com%252Ftrack%252Fclick%253Fu%253Dad710d01ea1045d26bb5709c4%2526id%253D8d2acc9cad%2526e%253Dc18345798c%26data%3D02%257C01%257Cvpendharkar%2540cardiffmet.ac.uk%257C6f9de38fcc3a4bc7b89a08d73da1ff1e%257C189dc61c769b40488b0f6de074bba26c%257C0%257C0%257C637045638286273972%26sdata%3DnMX4pp%252B9dDB7JK4LxhxeY2waCY9H5Io3LJD3Kt8hp30%253D%26reserved%3D0&amp;source=gmail&amp;ust=1569408974467000&amp;usg=AFQjCNHLzxtllHOHGI7FKU555ziiSdEhRA">Project
									Management &#8211; MSc</a></li>
							<li><a
								href="https://eur01.safelinks.protection.outlook.com/?url=https%3A%2F%2Fcardiffmet.us13.list-manage.com%2Ftrack%2Fclick%3Fu%3Dad710d01ea1045d26bb5709c4%26id%3Defe3d87541%26e%3Dc18345798c&amp;data=02%7C01%7Cvpendharkar%40cardiffmet.ac.uk%7C6f9de38fcc3a4bc7b89a08d73da1ff1e%7C189dc61c769b40488b0f6de074bba26c%7C0%7C0%7C637045638286283966&amp;sdata=3OrWuLz07TK9K1dAlisq%2FaLLnvAgrySSAa5pKu66m6g%3D&amp;reserved=0"
								target="_blank" rel="noopener noreferrer"
								data-saferedirecturl="https://www.google.com/url?q=https://eur01.safelinks.protection.outlook.com/?url%3Dhttps%253A%252F%252Fcardiffmet.us13.list-manage.com%252Ftrack%252Fclick%253Fu%253Dad710d01ea1045d26bb5709c4%2526id%253Defe3d87541%2526e%253Dc18345798c%26data%3D02%257C01%257Cvpendharkar%2540cardiffmet.ac.uk%257C6f9de38fcc3a4bc7b89a08d73da1ff1e%257C189dc61c769b40488b0f6de074bba26c%257C0%257C0%257C637045638286283966%26sdata%3D3OrWuLz07TK9K1dAlisq%252FaLLnvAgrySSAa5pKu66m6g%253D%26reserved%3D0&amp;source=gmail&amp;ust=1569408974468000&amp;usg=AFQjCNF9mcMMp0j37L2dy8eKGRHw9oAvwg">Strategic
									Marketing &#8211; MSc/PgD/PgC</a></li>
							<li><a
								href="https://eur01.safelinks.protection.outlook.com/?url=https%3A%2F%2Fcardiffmet.us13.list-manage.com%2Ftrack%2Fclick%3Fu%3Dad710d01ea1045d26bb5709c4%26id%3D2b871809f6%26e%3Dc18345798c&amp;data=02%7C01%7Cvpendharkar%40cardiffmet.ac.uk%7C6f9de38fcc3a4bc7b89a08d73da1ff1e%7C189dc61c769b40488b0f6de074bba26c%7C0%7C0%7C637045638286293961&amp;sdata=6S0LMNL38HuX89V6KRw5rrJc%2FOPsMJ63mGtcfayy9kM%3D&amp;reserved=0"
								target="_blank" rel="noopener noreferrer"
								data-saferedirecturl="https://www.google.com/url?q=https://eur01.safelinks.protection.outlook.com/?url%3Dhttps%253A%252F%252Fcardiffmet.us13.list-manage.com%252Ftrack%252Fclick%253Fu%253Dad710d01ea1045d26bb5709c4%2526id%253D2b871809f6%2526e%253Dc18345798c%26data%3D02%257C01%257Cvpendharkar%2540cardiffmet.ac.uk%257C6f9de38fcc3a4bc7b89a08d73da1ff1e%257C189dc61c769b40488b0f6de074bba26c%257C0%257C0%257C637045638286293961%26sdata%3D6S0LMNL38HuX89V6KRw5rrJc%252FOPsMJ63mGtcfayy9kM%253D%26reserved%3D0&amp;source=gmail&amp;ust=1569408974468000&amp;usg=AFQjCNF-rEvdM7-EDYZlxugsnk2EhOu1zw">Advanced
									Computer Science (Internship) &#8211; MSc/PgD/PgC</a></li>
							<li><a
								href="https://eur01.safelinks.protection.outlook.com/?url=https%3A%2F%2Fcardiffmet.us13.list-manage.com%2Ftrack%2Fclick%3Fu%3Dad710d01ea1045d26bb5709c4%26id%3Df062972e99%26e%3Dc18345798c&amp;data=02%7C01%7Cvpendharkar%40cardiffmet.ac.uk%7C6f9de38fcc3a4bc7b89a08d73da1ff1e%7C189dc61c769b40488b0f6de074bba26c%7C0%7C0%7C637045638286293961&amp;sdata=Cr0iyHRHni5qhskN1emdnzRNdBolvSa5ew0t1zoTXwk%3D&amp;reserved=0"
								target="_blank" rel="noopener noreferrer"
								data-saferedirecturl="https://www.google.com/url?q=https://eur01.safelinks.protection.outlook.com/?url%3Dhttps%253A%252F%252Fcardiffmet.us13.list-manage.com%252Ftrack%252Fclick%253Fu%253Dad710d01ea1045d26bb5709c4%2526id%253Df062972e99%2526e%253Dc18345798c%26data%3D02%257C01%257Cvpendharkar%2540cardiffmet.ac.uk%257C6f9de38fcc3a4bc7b89a08d73da1ff1e%257C189dc61c769b40488b0f6de074bba26c%257C0%257C0%257C637045638286293961%26sdata%3DCr0iyHRHni5qhskN1emdnzRNdBolvSa5ew0t1zoTXwk%253D%26reserved%3D0&amp;source=gmail&amp;ust=1569408974468000&amp;usg=AFQjCNGol_WWiX58IFerQP_X-BH7rU_v9A">Data
									Science &#8211; MSc/PgD/PgC</a></li>
							<li><a
								href="https://eur01.safelinks.protection.outlook.com/?url=https%3A%2F%2Fcardiffmet.us13.list-manage.com%2Ftrack%2Fclick%3Fu%3Dad710d01ea1045d26bb5709c4%26id%3D0f6199e11f%26e%3Dc18345798c&amp;data=02%7C01%7Cvpendharkar%40cardiffmet.ac.uk%7C6f9de38fcc3a4bc7b89a08d73da1ff1e%7C189dc61c769b40488b0f6de074bba26c%7C0%7C0%7C637045638286303955&amp;sdata=Q%2FQIgXyFggxaZFW2uVPyYNTPUhjfx4x8WyLZIzT13ds%3D&amp;reserved=0"
								target="_blank" rel="noopener noreferrer"
								data-saferedirecturl="https://www.google.com/url?q=https://eur01.safelinks.protection.outlook.com/?url%3Dhttps%253A%252F%252Fcardiffmet.us13.list-manage.com%252Ftrack%252Fclick%253Fu%253Dad710d01ea1045d26bb5709c4%2526id%253D0f6199e11f%2526e%253Dc18345798c%26data%3D02%257C01%257Cvpendharkar%2540cardiffmet.ac.uk%257C6f9de38fcc3a4bc7b89a08d73da1ff1e%257C189dc61c769b40488b0f6de074bba26c%257C0%257C0%257C637045638286303955%26sdata%3DQ%252FQIgXyFggxaZFW2uVPyYNTPUhjfx4x8WyLZIzT13ds%253D%26reserved%3D0&amp;source=gmail&amp;ust=1569408974468000&amp;usg=AFQjCNF0Gbf-clS8ciCL4nbPhq4DLW4zWA">Information
									Technology Management &#8211; MSc/PgD/PgC</a></li>
							<li><a
								href="https://eur01.safelinks.protection.outlook.com/?url=https%3A%2F%2Fcardiffmet.us13.list-manage.com%2Ftrack%2Fclick%3Fu%3Dad710d01ea1045d26bb5709c4%26id%3D2f8c2c5157%26e%3Dc18345798c&amp;data=02%7C01%7Cvpendharkar%40cardiffmet.ac.uk%7C6f9de38fcc3a4bc7b89a08d73da1ff1e%7C189dc61c769b40488b0f6de074bba26c%7C0%7C0%7C637045638286303955&amp;sdata=tGdknNp2jaWhPsWbJA4FhpbqpHoY5PzvXJPlHbDJCQ4%3D&amp;reserved=0"
								target="_blank" rel="noopener noreferrer"
								data-saferedirecturl="https://www.google.com/url?q=https://eur01.safelinks.protection.outlook.com/?url%3Dhttps%253A%252F%252Fcardiffmet.us13.list-manage.com%252Ftrack%252Fclick%253Fu%253Dad710d01ea1045d26bb5709c4%2526id%253D2f8c2c5157%2526e%253Dc18345798c%26data%3D02%257C01%257Cvpendharkar%2540cardiffmet.ac.uk%257C6f9de38fcc3a4bc7b89a08d73da1ff1e%257C189dc61c769b40488b0f6de074bba26c%257C0%257C0%257C637045638286303955%26sdata%3DtGdknNp2jaWhPsWbJA4FhpbqpHoY5PzvXJPlHbDJCQ4%253D%26reserved%3D0&amp;source=gmail&amp;ust=1569408974468000&amp;usg=AFQjCNHP4CuUS6qJA9HDAUYpqIkJuU9xYw">Technology
									Project Management &#8211; MSc/PgD/PgC</a></li>
							<li><a
								href="https://eur01.safelinks.protection.outlook.com/?url=https%3A%2F%2Fcardiffmet.us13.list-manage.com%2Ftrack%2Fclick%3Fu%3Dad710d01ea1045d26bb5709c4%26id%3De6dfbac1be%26e%3Dc18345798c&amp;data=02%7C01%7Cvpendharkar%40cardiffmet.ac.uk%7C6f9de38fcc3a4bc7b89a08d73da1ff1e%7C189dc61c769b40488b0f6de074bba26c%7C0%7C0%7C637045638286313950&amp;sdata=6704lg6uGTh17us3Do%2FR8XNKnlbhDgDmAjynjJdG41g%3D&amp;reserved=0"
								target="_blank" rel="noopener noreferrer"
								data-saferedirecturl="https://www.google.com/url?q=https://eur01.safelinks.protection.outlook.com/?url%3Dhttps%253A%252F%252Fcardiffmet.us13.list-manage.com%252Ftrack%252Fclick%253Fu%253Dad710d01ea1045d26bb5709c4%2526id%253De6dfbac1be%2526e%253Dc18345798c%26data%3D02%257C01%257Cvpendharkar%2540cardiffmet.ac.uk%257C6f9de38fcc3a4bc7b89a08d73da1ff1e%257C189dc61c769b40488b0f6de074bba26c%257C0%257C0%257C637045638286313950%26sdata%3D6704lg6uGTh17us3Do%252FR8XNKnlbhDgDmAjynjJdG41g%253D%26reserved%3D0&amp;source=gmail&amp;ust=1569408974468000&amp;usg=AFQjCNF2aPd-FA2DBsxsDMhqwnx8spz4aQ">Occupational
									Safety, Health and Wellbeing Masters &#8211; MSc</a></li>
						</ul>
						<p>
							<a
								href="../january-course-intake/cardiff-metropolitan-university-january-courses/index.html"
								target="_blank" rel="noopener noreferrer"><strong>Learn
									More about Cardiff Metropolitan University</strong></a>
						</p>
						<p>
							<a id="cityuniversity" name="cityuniversity"></a>
						</p>
						<h2>City University London January 2021 Courses</h2>
						<ul>
							<li><a
								title="Visit Adult Mental Health (Advanced Practice in Health and Social Care)"
								href="https://www.city.ac.uk/study/courses/postgraduate/adult-mental-health"
								target="_blank" rel="noopener noreferrer">Adult Mental
									Health (Advanced Practice in Health and Social Care)</a></li>
							<li><a
								title="Visit Advanced Ophthalmic Nurse Practitioner (Advanced Practice in Health and Social Care)"
								href="https://www.city.ac.uk/study/courses/postgraduate/advanced-ophthalmic-nurse-practitioner"
								target="_blank" rel="noopener noreferrer">Advanced
									Ophthalmic Nurse Practitioner (Advanced Practice in Health and
									Social Care)</a></li>
							<li><a
								title="Visit Advanced Practice in Health and Social Care"
								href="https://www.city.ac.uk/study/courses/postgraduate/advanced-practice-in-health-and-social-care"
								target="_blank" rel="noopener noreferrer">Advanced Practice
									in Health and Social Care</a></li>
							<li><a
								title="Visit Child and Adolescent Mental Health (Advanced Practice in Health and Social Care)"
								href="https://www.city.ac.uk/study/courses/postgraduate/child-and-adolescent-mental-health"
								target="_blank" rel="noopener noreferrer">Child and
									Adolescent Mental Health (Advanced Practice in Health and
									Social Care)</a></li>
							<li><a title="Visit Civil Litigation and Dispute Resolution"
								href="https://www.city.ac.uk/study/courses/postgraduate/civil-litigation-and-dispute-resolution"
								target="_blank" rel="noopener noreferrer">Civil Litigation
									and Dispute Resolution</a></li>
							<li><a title="Visit Clinical Optometry"
								href="https://www.city.ac.uk/study/courses/postgraduate/clinical-optometry"
								target="_blank" rel="noopener noreferrer">Clinical Optometry</a></li>
							<li><a title="Visit Criminal Litigation"
								href="https://www.city.ac.uk/study/courses/postgraduate/criminal-litigation"
								target="_blank" rel="noopener noreferrer">Criminal
									Litigation</a></li>
							<li><a title="Visit Dispute Resolution"
								href="https://www.city.ac.uk/study/courses/postgraduate/dispute-resolution"
								target="_blank" rel="noopener noreferrer">Dispute Resolution</a></li>
							<li><a title="Visit European Commercial Law"
								href="https://www.city.ac.uk/study/courses/postgraduate/european-commercial-law"
								target="_blank" rel="noopener noreferrer">European
									Commercial Law</a></li>
							<li><a title="Visit European Union Law"
								href="https://www.city.ac.uk/study/courses/postgraduate/eu-law"
								target="_blank" rel="noopener noreferrer">European Union Law</a></li>
							<li><a title="Visit Health Management"
								href="https://www.city.ac.uk/study/courses/postgraduate/health-management"
								target="_blank" rel="noopener noreferrer">Health Management</a></li>
							<li><a title="Visit Health Policy"
								href="https://www.city.ac.uk/study/courses/postgraduate/health-policy"
								target="_blank" rel="noopener noreferrer">Health Policy</a></li>
							<li><a title="Visit International Banking and Finance Law"
								href="https://www.city.ac.uk/study/courses/postgraduate/international-banking-and-finance"
								target="_blank" rel="noopener noreferrer">International
									Banking and Finance Law</a></li>
							<li><a title="Visit International Commercial Law"
								href="https://www.city.ac.uk/study/courses/postgraduate/international-commercial-law"
								target="_blank" rel="noopener noreferrer">International
									Commercial Law</a></li>
							<li><a title="Visit International Economic Law"
								href="https://www.city.ac.uk/study/courses/postgraduate/international-economic-law"
								target="_blank" rel="noopener noreferrer">International
									Economic Law</a></li>
							<li><a title="Visit International Energy Law and Regulation"
								href="https://www.city.ac.uk/study/courses/postgraduate/international-energy-law-and-regulation"
								target="_blank" rel="noopener noreferrer">International
									Energy Law and Regulation</a></li>
							<li><a title="Visit International Human Rights"
								href="https://www.city.ac.uk/study/courses/postgraduate/international-human-rights"
								target="_blank" rel="noopener noreferrer">International
									Human Rights</a></li>
							<li><a title="Visit Maritime Law"
								href="https://www.city.ac.uk/study/courses/postgraduate/maritime-law"
								target="_blank" rel="noopener noreferrer">Maritime Law</a></li>
							<li><a title="Visit Master of Laws"
								href="https://www.city.ac.uk/study/courses/postgraduate/master-of-laws"
								target="_blank" rel="noopener noreferrer">Master of Laws</a></li>
							<li><a
								title="Visit Midwifery (Advanced Practice in Health and Social Care)"
								href="https://www.city.ac.uk/study/courses/postgraduate/midwifery-advanced-practice"
								target="_blank" rel="noopener noreferrer">Midwifery
									(Advanced Practice in Health and Social Care)</a></li>
							<li><a title="Visit Primary Care (Practice Nursing)"
								href="https://www.city.ac.uk/study/courses/postgraduate/primary-care-practice-nursing"
								target="_blank" rel="noopener noreferrer">Primary Care
									(Practice Nursing)</a></li>
							<li><a title="Visit Professional Advocacy"
								href="https://www.city.ac.uk/study/courses/postgraduate/professional-advocacy"
								target="_blank" rel="noopener noreferrer">Professional
									Advocacy</a></li>
							<li><a title="Visit Professional Practice"
								href="https://www.city.ac.uk/study/courses/postgraduate/professional-practice"
								target="_blank" rel="noopener noreferrer">Professional
									Practice</a></li>
							<li><a title="Visit Public International Law"
								href="https://www.city.ac.uk/study/courses/postgraduate/llm-public-international-law"
								target="_blank" rel="noopener noreferrer">Public
									International Law</a></li>
							<li><a title="Visit Radiography (Computed Tomography)"
								href="https://www.city.ac.uk/study/courses/postgraduate/radiography-computed-tomography"
								target="_blank" rel="noopener noreferrer">Radiography
									(Computed Tomography)</a></li>
							<li><a
								title="Visit Speech, Language and Communication (Advanced Practice in Health and Social Care)"
								href="https://www.city.ac.uk/study/courses/postgraduate/speech-language-and-communication"
								target="_blank" rel="noopener noreferrer">Speech, Language
									and Communication (Advanced Practice in Health and Social Care)</a></li>
							<li><a
								title="Visit Speech, Language and Communication Needs in Schools: Advanced Practice"
								href="https://www.city.ac.uk/study/courses/postgraduate/speech-language-and-communication-needs-in-schools-advanced-practice"
								target="_blank" rel="noopener noreferrer">Speech, Language
									and Communication Needs in Schools: Advanced Practice</a></li>
						</ul>
						<p>
							<a
								href="../january-course-intake/city-university-of-london-january-courses/index.html"
								target="_blank" rel="noopener noreferrer"><strong>Learn
									More about City University of London</strong></a>
						</p>
						<p>
							<a id="coventryuniversity" name="coventryuniversity"></a>
						</p>
						<h2>Coventry University January 2021 Courses</h2>
						<ul>
							<li><a
								href="https://www.coventry.ac.uk/london/course-structure/undergraduate-new/2019-20/global-business-management-ba-hons/"
								target="_blank" rel="noopener noreferrer">BA (Hons) Global
									Business Management</a></li>
							<li><a
								href="https://www.coventry.ac.uk/london/course-structure/undergraduate-new/2019-20/international-finance-and-accounting-ba-hons/"
								target="_blank" rel="noopener noreferrer">BA
									(Hons) International Finance and Accounting</a></li>
							<li><a
								href="https://www.coventry.ac.uk/london/course-structure/undergraduate-new/2019-20/financial-economics-and-banking-bsc/"
								target="_blank" rel="noopener noreferrer">BSc (Hons)
									Financial Economics and Banking</a></li>
							<li><a
								href="https://www.coventry.ac.uk/london/course-structure/undergraduate-new/2019-20/global-business-top-up-ba-hons/"
								target="_blank" rel="noopener noreferrer">BA (Hons) Top
									Up Global Business</a></li>
							<li><a
								href="https://www.coventry.ac.uk/london/course-structure/postgraduate-new/2019-20/msc-enterprise-and-innovation/"
								target="_blank" rel="noopener noreferrer">MSc Enterprise and
									Innovation</a></li>
							<li><a
								href="https://www.coventry.ac.uk/london/course-structure/postgraduate-new/2019-20/financial-technology-fintech-msc/"
								target="_blank" rel="noopener noreferrer">MSc Financial
									Technology (FinTech)</a></li>
							<li><a
								href="https://www.coventry.ac.uk/london/course-structure/postgraduate-new/2019-20/global-finance-msc/"
								target="_blank" rel="noopener noreferrer">MSc Global Finance</a></li>
							<li><a
								href="https://www.coventry.ac.uk/london/course-structure/postgraduate-new/2019-20/global-financial-trading-msc/"
								target="_blank" rel="noopener noreferrer">MSc Global
									Financial Trading</a></li>
							<li><a
								href="https://www.coventry.ac.uk/london/course-structure/postgraduate-new/2019-20/international-fashion-marketing-msc/"
								target="_blank" rel="noopener noreferrer">MSc International
									Fashion Marketing</a></li>
							<li><a
								href="https://www.coventry.ac.uk/london/course-structure/postgraduate-new/2019-20/international-hospitality-and-tourism-management-msc/"
								target="_blank" rel="noopener noreferrer">MSc International
									Hospitality and Tourism Management</a></li>
							<li><a
								href="https://www.coventry.ac.uk/london/course-structure/postgraduate-new/2019-20/international-project-management-msc/"
								target="_blank" rel="noopener noreferrer">MSc International
									Project Management</a></li>
							<li><a
								href="https://www.coventry.ac.uk/london/course-structure/postgraduate-new/2019-20/msc-enterprise-and-innovation/"
								target="_blank" rel="noopener noreferrer">MSc Enterprise and
									Innovation with Extended Professional Practice</a></li>
							<li><a
								href="https://www.coventry.ac.uk/london/course-structure/postgraduate-new/2019-20/financial-technology-fintech-msc/"
								target="_blank" rel="noopener noreferrer">MSc Financial
									Technology (FinTech) with Extended Professional Practice</a></li>
							<li><a
								href="https://www.coventry.ac.uk/london/course-structure/postgraduate-new/2019-20/global-financial-trading-msc/"
								target="_blank" rel="noopener noreferrer">MSc Global
									Financial Trading with Extended Professional Practice</a></li>
							<li><a
								href="https://www.coventry.ac.uk/london/course-structure/postgraduate-new/2019-20/international-fashion-marketing-msc/"
								target="_blank" rel="noopener noreferrer">MSc International
									Fashion Marketing with Extended Professional Practice</a></li>
							<li><a
								href="https://www.coventry.ac.uk/london/course-structure/postgraduate-new/2019-20/international-hospitality-and-tourism-management-msc/"
								target="_blank" rel="noopener noreferrer">MSc International
									Hospitality and Tourism Management with Extended Professional
									Practice</a></li>
							<li><a
								href="https://www.coventry.ac.uk/london/course-structure/postgraduate-new/2019-20/international-project-management-msc/"
								target="_blank" rel="noopener noreferrer">MSc Interntional
									Project Management with Extended Professional Practice</a></li>
							<li><a
								href="https://www.coventry.ac.uk/london/course-structure/postgraduate-new/2019-20/global-business-mba/"
								target="_blank" rel="noopener noreferrer">MBA Global
									Business</a></li>
							<li><a
								href="https://www.coventry.ac.uk/london/course-structure/postgraduate-new/2019-20/international-fashion-management-mba/"
								target="_blank" rel="noopener noreferrer">MBA International
									Fashion Management</a></li>
							<li><a
								href="https://www.coventry.ac.uk/london/course-structure/postgraduate-new/2019-20/international-human-resource-management-mba/"
								target="_blank" rel="noopener noreferrer">MBA International
									Human Resource Management</a></li>
							<li><a
								href="https://www.coventry.ac.uk/london/course-structure/postgraduate-new/2019-20/international-marketing-mba/"
								target="_blank" rel="noopener noreferrer">MBA International
									Marketing</a></li>
						</ul>
						<p>
							<a
								href="../january-course-intake/coventry-university-uk-january-courses/index.html"
								target="_blank" rel="noopener noreferrer"><strong>Learn
									More about Coventry University UK</strong></a>
						</p>
						<p>
							<a id="demontfortuniversity" name="demontfortuniversity"></a>
						</p>
						<h2>DeMontfort University January 2021 Courses</h2>
						<p>
							<span style="color: #ff0000;"><em>DeMontfort
									University is not running the January 2021 intake (update as on
									1st Oct. 2019)</em></span>
						</p>
						<ul>
							<li><div
									class="block__details block__details--overlay block__details--courseOverlay">
									<a
										href="https://www.dmu.ac.uk/study/courses/postgraduate-courses/business-economics-and-business-finance-msc-degree/business-economics-and-business-finance-msc.aspx"
										target="_blank" rel="noopener noreferrer">Business
										Economics and Business Finance MSc</a>
								</div></li>
							<li><a
								href="https://www.dmu.ac.uk/study/courses/postgraduate-courses/business-management-creative-industries-msc/business-management-and-the-creative-industries-msc.aspx"
								target="_blank" rel="noopener noreferrer">Business
									Management in the Creative Industries MSc</a></li>
							<li><a
								href="https://www.dmu.ac.uk/study/courses/postgraduate-courses/business-management-and-sport-msc/business-management-and-sport-msc.aspx"
								target="_blank" rel="noopener noreferrer">Business
									Management in Sport MSc</a></li>
							<li><a
								href="https://www.dmu.ac.uk/study/courses/postgraduate-courses/creative-enterprise-msc/creative-enterprise-msc.aspx"
								target="_blank" rel="noopener noreferrer">Creative
									Enterprise MSc</a></li>
							<li><a
								href="https://www.dmu.ac.uk/study/courses/postgraduate-courses/intercultural-business-communications-mscpg-dip/intercultural-business-communications-msc.aspx"
								target="_blank" rel="noopener noreferrer">Intercultural
									Business Communication MSc</a></li>
							<li><a
								href="https://www.dmu.ac.uk/study/courses/postgraduate-courses/international-business-entrepreneurship-msc-degree/international-business-and-entrepreneurship-msc.aspx"
								target="_blank" rel="noopener noreferrer">International
									Business and Entrepreneurship MSc</a></li>
							<li><a
								href="https://www.dmu.ac.uk/study/courses/postgraduate-courses/international-business-and-finance-msc-degree/international-business-and-finance-msc.aspx"
								target="_blank" rel="noopener noreferrer">International
									Business and Finance MSc</a></li>
							<li><a
								href="https://www.dmu.ac.uk/study/courses/postgraduate-courses/international-business-and-hrm-msc-degree/international-business-and-human-resource-management-msc.aspx"
								target="_blank" rel="noopener noreferrer">International
									Business and Human Resource Management MSc</a></li>
							<li><a
								href="https://www.dmu.ac.uk/study/courses/postgraduate-courses/international-business-and-management-msc-degree/international-business-and-management-msc.aspx"
								target="_blank" rel="noopener noreferrer">International
									Business and Management MSc</a></li>
							<li><a
								href="https://www.dmu.ac.uk/study/courses/postgraduate-courses/international-business-and-marketing-msc-degree/international-business-and-marketing-msc.aspx"
								target="_blank" rel="noopener noreferrer">International
									Business and Marketing MSc</a></li>
							<li><a
								href="https://www.dmu.ac.uk/study/courses/postgraduate-courses/master-of-business-administration-global-mba/master-of-business-administration-mba-global.aspx"
								target="_blank" rel="noopener noreferrer">Master of Business
									Administration MBA (Global)</a></li>
							<li><a
								href="https://www.dmu.ac.uk/study/courses/postgraduate-courses/engineers/mba-for-engineers.aspx"
								target="_blank" rel="noopener noreferrer">MBA for Engineers</a></li>
							<li><a
								href="https://www.dmu.ac.uk/study/courses/postgraduate-courses/mechanical-engineering/mechanical-engineering-msc-degree.aspx"
								target="_blank" rel="noopener noreferrer">Mechanical
									Engineering MSc/PG Dip/PG Cert</a></li>
							<li><a
								href="https://www.dmu.ac.uk/study/courses/postgraduate-courses/mechatronics/mechatronics-msc-degree.aspx"
								target="_blank" rel="noopener noreferrer">Mechatronics
									MSc/PG Dip/PG Cert</a></li>
							<li><a
								href="https://www.dmu.ac.uk/study/courses/postgraduate-courses/software-engineering/software-engineering-msc-degree.aspx"
								target="_blank" rel="noopener noreferrer">Software
									Engineering MSc/PG Dip/PG Cert</a></li>
							<li><a
								href="https://www.dmu.ac.uk/study/courses/postgraduate-courses/youth-and-community-development-studies-mapg-dip/youth-and-community-development-studies.aspx"
								target="_blank" rel="noopener noreferrer">Youth and
									Community Development Studies MA/PG Dip</a></li>
						</ul>
						<p>
							<a
								href="../january-course-intake/de-montfort-university-uk-january-courses/index.html"
								target="_blank" rel="noopener noreferrer"><strong>Learn
									More about DeMontfort University UK</strong></a>
						</p>
						<p>
							<a id="edgehilluniversity" name="edgehilluniversity"></a>
						</p>
						<h2>Edge Hill University January 2021 Courses</h2>
						<ul>
							<li><a
								href="https://www.edgehill.ac.uk/courses/nursing-adult/"
								target="_blank" rel="noopener noreferrer">BSc (Hons) Nursing
									(Adult)</a></li>
							<li><a
								href="https://www.edgehill.ac.uk/courses/nursing-children/"
								target="_blank" rel="noopener noreferrer">BSc (Hons) Nursing
									(Children&#8217;s)</a></li>
							<li><a
								href="https://www.edgehill.ac.uk/courses/nursing-learning-disabilities/"
								target="_blank" rel="noopener noreferrer">BSc (Hons) Nursing
									(Learning Disabilities)</a></li>
							<li><a
								href="https://www.edgehill.ac.uk/courses/nursing-mental-health/"
								target="_blank" rel="noopener noreferrer">BSc (Hons) Nursing
									(Mental Health)</a></li>
							<li><a
								href="https://www.edgehill.ac.uk/courses/master-of-business-administration-information-technology/"
								target="_blank" rel="noopener noreferrer">MBA Master of
									Business Administration (Information Technology)</a></li>
							<li><a
								href="https://www.edgehill.ac.uk/courses/advanced-computer-networking/"
								target="_blank" rel="noopener noreferrer">MSc Advanced
									Computer Networking</a></li>
							<li><a
								href="https://www.edgehill.ac.uk/courses/big-data-analytics/"
								target="_blank" rel="noopener noreferrer">MSc Big Data
									Analytics</a></li>
							<li><a
								href="https://www.edgehill.ac.uk/courses/computing-msc/"
								target="_blank" rel="noopener noreferrer">MSc Computing</a></li>
							<li><a
								href="https://www.edgehill.ac.uk/courses/cyber-security/"
								target="_blank" rel="noopener noreferrer">MSc Cyber Security</a></li>
							<li><a
								href="https://www.edgehill.ac.uk/courses/games-programming-and-visual-computing/"
								target="_blank" rel="noopener noreferrer">MSc Games
									Programming and Visual Computing</a></li>
							<li><a
								href="https://www.edgehill.ac.uk/courses/information-security-and-it-management/"
								target="_blank" rel="noopener noreferrer">MSc Information
									Security and IT Management</a></li>
							<li><a
								href="https://www.edgehill.ac.uk/courses/big-data-analytics-pgcert/"
								target="_blank" rel="noopener noreferrer">PGCert Big Data
									Analytics</a></li>
							<li><a
								href="https://www.edgehill.ac.uk/courses/biology-ske/"
								target="_blank" rel="noopener noreferrer">Subject Knowledge
									Enhancement Biology</a></li>
							<li><a
								href="https://www.edgehill.ac.uk/courses/computer-science/"
								target="_blank" rel="noopener noreferrer">Subject Knowledge
									Enhancement Computer Science</a></li>
							<li><a
								href="https://www.edgehill.ac.uk/courses/geography-ske/"
								target="_blank" rel="noopener noreferrer">Subject Knowledge
									Enhancement Geography</a></li>
							<li><a
								href="https://www.edgehill.ac.uk/courses/mathematics/"
								target="_blank" rel="noopener noreferrer">Subject Knowledge
									Enhancement Mathematics</a></li>
						</ul>
						<p>
							<a
								href="../january-course-intake/edge-hill-university-uk-january-courses/index.html"
								target="_blank" rel="noopener noreferrer"><strong>Learn
									More about Edge Hill University</strong></a>
						</p>
						<p>
							<a id="edinburghnapieruniversity"
								name="edinburghnapieruniversity"></a>
						</p>
						<h2>Edinburgh Napier University January 2021 Courses</h2>
						<ul>
							<li><a
								href="https://www.napier.ac.uk/courses/bscbsc-hons-veterinary-nursing-top-up-undergraduate-fulltime"
								target="_blank" rel="noopener noreferrer">BSc/BSc (Hons)
									Veterinary Nursing (Top Up)</a></li>
							<li><a
								href="https://www.napier.ac.uk/courses/mba-mba-postgraduate-fulltime"
								target="_blank" rel="noopener noreferrer">MBA</a></li>
							<li><a
								href="https://www.napier.ac.uk/courses/mba-mba-leadership-practice-lpu-postgraduate-fulltime"
								target="_blank" rel="noopener noreferrer">MBA (Leadership
									Practice)</a></li>
							<li><a
								href="https://www.napier.ac.uk/courses/msc-accounting-postgraduate-fulltime"
								target="_blank" rel="noopener noreferrer">MSc Accounting</a></li>
							<li><a
								href="https://www.napier.ac.uk/courses/msc-advanced-materials-engineering-postgraduate-fulltime"
								target="_blank" rel="noopener noreferrer">MSc Advanced
									Materials Engineering</a></li>
							<li><a
								href="https://www.napier.ac.uk/courses/msc-advanced-security-and-digital-forensics-postgraduate-fulltime"
								target="_blank" rel="noopener noreferrer">MSc Advanced
									Security &amp; Digital Forensics</a></li>
							<li><a
								href="https://www.napier.ac.uk/courses/mscpgdippgcert-advanced-structural-engineering-postgraduate-fulltime"
								target="_blank" rel="noopener noreferrer">MSc Advanced
									Structural Engineering</a></li>
							<li><a
								href="https://www.napier.ac.uk/courses/msc-architectural-technology--building-performance-postgraduate-fulltime"
								target="_blank" rel="noopener noreferrer">MSc Architectural
									Technology &amp; Building Performance</a></li>
							<li><a
								href="https://www.napier.ac.uk/courses/msc-automation-and-control-postgraduate-fulltime"
								target="_blank" rel="noopener noreferrer">MSc Automation
									&amp; Control</a></li>
							<li><a
								href="https://www.napier.ac.uk/courses/msc-biomedical-science-postgraduate-fulltime"
								target="_blank" rel="noopener noreferrer">MSc Biomedical
									Science</a></li>
							<li><a
								href="https://www.napier.ac.uk/courses/msc-business-event-management-postgraduate-fulltime"
								target="_blank" rel="noopener noreferrer">MSc Business Event
									Management</a></li>
							<li><a
								href="https://www.napier.ac.uk/courses/msc-business-information-technology-postgraduate-fulltime"
								target="_blank" rel="noopener noreferrer">MSc Business
									Information Technology</a></li>
							<li><a
								href="https://www.napier.ac.uk/courses/msc-business-management-postgraduate-fulltime"
								target="_blank" rel="noopener noreferrer">MSc Business
									Management</a></li>
							<li><a
								href="https://www.napier.ac.uk/courses/msc-business-management-entrepreneurship-postgraduate-fulltime"
								target="_blank" rel="noopener noreferrer">MSc Business
									Management (Entrepreneurship)</a></li>
							<li><a
								href="https://www.napier.ac.uk/courses/msc-computing-postgraduate-fulltime"
								target="_blank" rel="noopener noreferrer">MSc Computing</a></li>
							<li><a
								href="https://www.napier.ac.uk/courses/msc-computing-with-professional-placement-postgraduate-fulltime"
								target="_blank" rel="noopener noreferrer">MSc Computing with
									Professional Placement</a></li>
							<li><a
								href="https://www.napier.ac.uk/courses/msc-construction-project-management-postgraduate-fulltime"
								target="_blank" rel="noopener noreferrer">MSc Construction
									Project Management</a></li>
							<li><a
								href="https://www.napier.ac.uk/courses/msc-drug-design-and-biomedical-science-postgraduate-fulltime"
								target="_blank" rel="noopener noreferrer">MSc Drug Design
									&amp; Biomedical Science</a></li>
							<li><a
								href="https://www.napier.ac.uk/courses/msc-ecotourism-postgraduate-fulltime"
								target="_blank" rel="noopener noreferrer">MSc Ecotourism</a></li>
							<li><a
								href="https://www.napier.ac.uk/courses/msc-environmental-sustainability-postgraduate-fulltime"
								target="_blank" rel="noopener noreferrer">MSc Environmental
									Sustainability</a></li>
							<li><a
								href="https://www.napier.ac.uk/courses/msc-flexible-managed-programme-business-school-postgraduate-fulltime"
								target="_blank" rel="noopener noreferrer">MSc Flexible
									Managed Programme (Business School)</a></li>
							<li><a
								href="https://www.napier.ac.uk/courses/msc-healthcare-management-postgraduate-fulltime"
								target="_blank" rel="noopener noreferrer">MSc Healthcare
									Management</a></li>
							<li><a
								href="https://www.napier.ac.uk/courses/msc-intercultural-business-communication-postgraduate-fulltime"
								target="_blank" rel="noopener noreferrer">MSc Intercultural
									Business Communication</a></li>
							<li><a
								href="https://www.napier.ac.uk/courses/msc-international-business-management-postgraduate-fulltime"
								target="_blank" rel="noopener noreferrer">MSc International
									Business Management</a></li>
							<li><a
								href="https://www.napier.ac.uk/courses/msc-international-festival-and-event-management-postgraduate-fulltime"
								target="_blank" rel="noopener noreferrer">MSc International
									Festival &amp; Event Management</a></li>
							<li><a
								href="https://www.napier.ac.uk/courses/msc-international-finance-postgraduate-fulltime"
								target="_blank" rel="noopener noreferrer">MSc International
									Finance</a></li>
							<li><a
								href="https://www.napier.ac.uk/courses/msc-international-heritage-and-cultural-tourism-management-postgraduate-fulltime"
								target="_blank" rel="noopener noreferrer">MSc International
									Heritage &amp; Cultural Tourism Management</a></li>
							<li><a
								href="https://www.napier.ac.uk/courses/msc-international-hospitality-management-postgraduate-fulltime"
								target="_blank" rel="noopener noreferrer">MSc International
									Hospitality Management</a></li>
							<li><a
								href="https://www.napier.ac.uk/courses/msc-international-human-resource-management-postgraduate-fulltime"
								target="_blank" rel="noopener noreferrer">MSc International
									Human Resource Management</a></li>
							<li><a
								href="https://www.napier.ac.uk/courses/msc-international-tourism-destination-management-postgraduate-fulltime"
								target="_blank" rel="noopener noreferrer">MSc International
									Tourism Destination Management</a></li>
							<li><a
								href="https://www.napier.ac.uk/courses/msc-marketing-postgraduate-fulltime"
								target="_blank" rel="noopener noreferrer">MSc Marketing</a></li>
							<li><a
								href="https://www.napier.ac.uk/courses/msc-marketing-with-festival-and-event-management-postgraduate-fulltime"
								target="_blank" rel="noopener noreferrer">MSc Marketing with
									Festival &amp; Event Management</a></li>
							<li><a
								href="https://www.napier.ac.uk/courses/msc-medical-biotechnology-postgraduate-fulltime"
								target="_blank" rel="noopener noreferrer">MSc Medical
									Biotechnology</a></li>
							<li><a
								href="https://www.napier.ac.uk/courses/msc-pharmaceutical--analytical-science-postgraduate-fulltime"
								target="_blank" rel="noopener noreferrer">MSc Pharmaceutical
									&amp; Analytical Science</a></li>
							<li><a
								href="https://www.napier.ac.uk/courses/msc-pharmaceutical-science-postgraduate-fulltime"
								target="_blank" rel="noopener noreferrer">MSc Pharmaceutical
									Science</a></li>
							<li><a
								href="https://www.napier.ac.uk/courses/msc-real-estate-management-and-investment-postgraduate-fulltime"
								target="_blank" rel="noopener noreferrer">MSc Real Estate
									Management &amp; Investment</a></li>
							<li><a
								href="https://www.napier.ac.uk/courses/msc-renewable-energy-postgraduate-fulltime"
								target="_blank" rel="noopener noreferrer">MSc Renewable
									Energy</a></li>
							<li><a
								href="https://www.napier.ac.uk/courses/msc-transport-planning-and-engineering-postgraduate-fulltime"
								target="_blank" rel="noopener noreferrer">MSc Transport
									Planning &amp; Engineering</a></li>
							<li><a
								href="https://www.napier.ac.uk/courses/msc-wildlife-biology-and-conservation-postgraduate-fulltime"
								target="_blank" rel="noopener noreferrer">MSc Wildlife
									Biology &amp; Conservation</a></li>
							<li><a
								href="https://www.napier.ac.uk/courses/msw-master-of-social-work-postgraduate-fulltime"
								target="_blank" rel="noopener noreferrer">MSW Social Work</a></li>
						</ul>
						<p>
							<a
								href="../january-course-intake/edinburgh-napier-university-january-courses/index.html"
								target="_blank" rel="noopener noreferrer"><strong>Learn
									More about Edinburgh Napier University</strong></a>
						</p>
						<p>
							<a id="glasgowuniversity" name="glasgowuniversity"></a>
						</p>
						<h2>Glasgow Caledonian University January 2021 Courses</h2>
						<ul>
							<li><a
								href="https://www.gculondon.ac.uk/study/coursedetails/index.php/P02906/Fashion_Business_Creation?utm_medium=web&amp;utm_campaign=courselisting"
								target="_blank" rel="noopener noreferrer">Fashion Business
									Creation</a></li>
							<li><a
								href="https://www.gculondon.ac.uk/study/coursedetails/index.php/P03204/Fashion_and_Lifestyle_Marketing?utm_medium=web&amp;utm_campaign=courselisting"
								target="_blank" rel="noopener noreferrer">Fashion and
									Lifestyle Marketing</a></li>
							<li><a
								href="https://www.gculondon.ac.uk/study/coursedetails/index.php/P02899/Fire_Risk_Engineering?utm_medium=web&amp;utm_campaign=courselisting"
								target="_blank" rel="noopener noreferrer">Fire Risk
									Engineering</a></li>
							<li><a
								href="https://www.gculondon.ac.uk/study/coursedetails/index.php/MBA/Global_MBA_Masters_of_Business_Administration_with_additional_pathways_in_Public_Health_or_Insurance_?utm_medium=web&amp;utm_campaign=courselisting"
								target="_blank" rel="noopener noreferrer">Global MBA Masters
									of Business Administration (with additional pathways in Public
									Health or Insurance)</a></li>
							<li><a
								href="https://www.gculondon.ac.uk/study/coursedetails/index.php/P02904/Global_Marketing?utm_medium=web&amp;utm_campaign=courselisting"
								target="_blank" rel="noopener noreferrer">Global Marketing</a></li>
							<li><a
								href="https://www.gculondon.ac.uk/study/coursedetails/index.php/MSCIRM/Insurance_and_Sustainable_Risk_Management?utm_medium=web&amp;utm_campaign=courselisting"
								target="_blank" rel="noopener noreferrer">Insurance and
									Sustainable Risk Management</a></li>
							<li><a
								href="https://www.gculondon.ac.uk/study/coursedetails/index.php/P02585/International_Banking_Finance_and_Risk_Management?utm_medium=web&amp;utm_campaign=courselisting"
								target="_blank" rel="noopener noreferrer">International
									Banking, Finance and Risk Management</a></li>
							<li><a
								href="https://www.gculondon.ac.uk/study/coursedetails/index.php/P03273/International_Business_Trade_and_Diplomacy?utm_medium=web&amp;utm_campaign=courselisting"
								target="_blank" rel="noopener noreferrer">International
									Business, Trade and Diplomacy</a></li>
							<li><a
								href="https://www.gculondon.ac.uk/study/coursedetails/index.php/P03269/International_Diplomacy_and_the_Digital_State?utm_medium=web&amp;utm_campaign=courselisting"
								target="_blank" rel="noopener noreferrer">International
									Diplomacy and the Digital State</a></li>
							<li><a
								href="https://www.gculondon.ac.uk/study/coursedetails/index.php/P02901/International_Management_and_Business_Development?utm_medium=web&amp;utm_campaign=courselisting"
								target="_blank" rel="noopener noreferrer">International
									Management and Business Development</a></li>
							<li><a
								href="https://www.gculondon.ac.uk/study/coursedetails/index.php/P02101/International_Project_Management_Construction_?utm_medium=web&amp;utm_campaign=courselisting"
								target="_blank" rel="noopener noreferrer">International
									Project Management (Construction)</a></li>
							<li><a
								href="https://www.gculondon.ac.uk/study/coursedetails/index.php/P03271/International_Security_and_Diplomacy?utm_medium=web&amp;utm_campaign=courselisting"
								target="_blank" rel="noopener noreferrer">International
									Security and Diplomacy</a></li>
							<li><a
								href="https://www.gculondon.ac.uk/study/coursedetails/index.php/P02900/Luxury_Brand_Management?utm_medium=web&amp;utm_campaign=courselisting"
								target="_blank" rel="noopener noreferrer">Luxury Brand
									Management</a></li>
							<li><a
								href="https://www.gculondon.ac.uk/study/coursedetails/index.php/P02902/Luxury_Brand_Marketing?utm_medium=web&amp;utm_campaign=courselisting"
								target="_blank" rel="noopener noreferrer">Luxury Brand
									Marketing</a></li>
							<li><a
								href="https://www.gculondon.ac.uk/study/coursedetails/index.php/P03212/Masters_of_Public_Health?utm_medium=web&amp;utm_campaign=courselisting"
								target="_blank" rel="noopener noreferrer">Masters of Public
									Health</a></li>
							<li><a
								href="https://www.gculondon.ac.uk/study/coursedetails/index.php/P02993/Quantity_Surveying?utm_medium=web&amp;utm_campaign=courselisting"
								target="_blank" rel="noopener noreferrer">Quantity Surveying</a></li>
							<li><a
								href="https://www.gculondon.ac.uk/study/coursedetails/index.php/P02574/Risk_Management?utm_medium=web&amp;utm_campaign=courselisting"
								target="_blank" rel="noopener noreferrer">Risk Management</a></li>
						</ul>
						<p>
							<a
								href="../january-course-intake/glasgow-caledonian-university-uk-january-courses/index.html"
								target="_blank" rel="noopener noreferrer"><strong>Learn
									More about Glasgow Caledonian University UK</strong></a>
						</p>
						<p>
							<a id="keeleuniversity" name="keeleuniversity"></a>
						</p>
						<h2>Keele University January 2021 Courses</h2>
						<ul>
							<li><a
								href="https://www.keele.ac.uk/study/postgraduatestudy/postgraduatecourses/adultnursing/"
								target="_blank" rel="noopener noreferrer">Adult Nursing</a></li>
							<li><a
								href="https://www.keele.ac.uk/study/postgraduatestudy/postgraduatecourses/environmentalsustainabilityandgreentechnology/"
								target="_blank" rel="noopener noreferrer">Environmental
									Sustainability and Green Technology</a></li>
							<li><a
								href="https://www.keele.ac.uk/study/postgraduatestudy/postgraduatecourses/geographicalandenvironmentalresearch/"
								target="_blank" rel="noopener noreferrer">Geographical and
									Environmental Research</a></li>
							<li><a
								href="https://www.keele.ac.uk/study/postgraduatestudy/postgraduatecourses/geoscienceresearch/"
								target="_blank" rel="noopener noreferrer">Geoscience
									Research</a></li>
							<li><a
								href="https://www.keele.ac.uk/study/postgraduatestudy/postgraduatecourses/globalsecurity/"
								target="_blank" rel="noopener noreferrer">Politics and
									International Relations – Pathway in Global Security</a></li>
							<li><a
								href="https://www.keele.ac.uk/study/postgraduatestudy/postgraduatecourses/internationalrelations/"
								target="_blank" rel="noopener noreferrer">Politics and
									International Relations – Pathway in International Relations</a></li>
							<li><a
								href="https://www.keele.ac.uk/study/postgraduatestudy/postgraduatecourses/politics/"
								target="_blank" rel="noopener noreferrer">Politics and
									International Relations – Pathway in Politics</a></li>
							<li><a
								href="https://www.keele.ac.uk/study/postgraduatestudy/postgraduatecourses/uspolitics/"
								target="_blank" rel="noopener noreferrer">Politics and
									International Relations – Pathway in US Politics</a></li>
						</ul>
						<p>
							<a
								href="../january-course-intake/keele-university-uk-january-courses/index.html"
								target="_blank" rel="noopener noreferrer"><strong>Learn
									More about Keele University UK</strong></a>
						</p>
						<p>
							<a id="kingstonuniversity" name="kingstonuniversity"></a>
						</p>
						<h2>Kingston University January 2021 Courses</h2>
						<ul>
							<li><a
								href="https://www.kingston.ac.uk/postgraduate-course/industrial-manufacturing-systems-msc/"
								target="_blank" rel="noopener noreferrer">Advanced
									Industrial &amp; Manufacturing Systems MSc</a></li>
							<li><a
								href="https://www.kingston.ac.uk/postgraduate-course/product-design-engineering-msc/"
								target="_blank" rel="noopener noreferrer">Advanced Product
									Design Engineering &amp; Manufacturing MSc</a></li>
							<li><a
								href="https://www.kingston.ac.uk/postgraduate-course/aerospace-engineering-msc/"
								target="_blank" rel="noopener noreferrer">Aerospace
									Engineering MSc</a></li>
							<li><a
								href="https://www.kingston.ac.uk/postgraduate-course/computer-animation-ma/"
								target="_blank" rel="noopener noreferrer">Computer Animation
									MA</a></li>
							<li><a
								href="https://www.kingston.ac.uk/postgraduate-course/engineering-projects-systems-management-msc/"
								target="_blank" rel="noopener noreferrer">Engineering
									Projects &amp; Systems Management MSc</a></li>
							<li><a
								href="https://www.kingston.ac.uk/postgraduate-course/games-development-design-ma/"
								target="_blank" rel="noopener noreferrer">Game Development
									(Design) MA</a></li>
							<li><a
								href="https://www.kingston.ac.uk/postgraduate-course/information-systems-msc/"
								target="_blank" rel="noopener noreferrer">Information
									Systems MSc</a></li>
							<li><a
								href="https://www.kingston.ac.uk/postgraduate-course/international-business-management-msc/"
								target="_blank" rel="noopener noreferrer">International
									Business Management MSc</a></li>
							<li><a
								href="https://www.kingston.ac.uk/postgraduate-course/international-business-management-msc/"
								target="_blank" rel="noopener noreferrer">International
									Business Management with Marketing MSc</a></li>
							<li><a
								href="https://www.kingston.ac.uk/postgraduate-course/it-strategic-innovation-msc/"
								target="_blank" rel="noopener noreferrer">IT &amp; Strategic
									Innovation MSc</a></li>
							<li><a
								href="https://www.kingston.ac.uk/postgraduate-course/management-construction-civil-engineering-msc/"
								target="_blank" rel="noopener noreferrer">Management in
									Construction (Civil Engineering) MSc</a></li>
							<li><a
								href="https://www.kingston.ac.uk/postgraduate-course/management-construction-msc/"
								target="_blank" rel="noopener noreferrer">Management in
									Construction MSc</a></li>
							<li><a
								href="https://www.kingston.ac.uk/postgraduate-course/master-business-administration-mba/"
								target="_blank" rel="noopener noreferrer">Master of Business
									Administration MBA</a></li>
							<li><a
								href="https://www.kingston.ac.uk/postgraduate-course/mechanical-engineering-msc/"
								target="_blank" rel="noopener noreferrer">Mechanical
									Engineering MSc</a></li>
							<li><a
								href="https://www.kingston.ac.uk/postgraduate-course/mechatronic-systems-msc/"
								target="_blank" rel="noopener noreferrer">Mechatronic
									Systems MSc</a></li>
							<li><a
								href="https://www.kingston.ac.uk/postgraduate-course/network-information-security-msc/"
								target="_blank" rel="noopener noreferrer">Network &amp;
									Information Security MSc</a></li>
							<li><a
								href="https://www.kingston.ac.uk/postgraduate-course/network-information-security-msc/"
								target="_blank" rel="noopener noreferrer">Network &amp;
									Information Security with Management Studies MSc</a></li>
							<li><a
								href="https://www.kingston.ac.uk/postgraduate-course/networking-data-communications-msc/"
								target="_blank" rel="noopener noreferrer">Networking &amp;
									Data Communications MSc</a></li>
							<li><a
								href="https://www.kingston.ac.uk/postgraduate-course/pharmaceutical-science-msc/"
								target="_blank" rel="noopener noreferrer">Pharmaceutical
									Science with Management Studies MSc</a></li>
							<li><a
								href="https://www.kingston.ac.uk/postgraduate-course/renewable-energy-engineering-msc/"
								target="_blank" rel="noopener noreferrer">Renewable Energy
									Engineering MSc</a></li>
							<li><a
								href="https://www.kingston.ac.uk/postgraduate-course/software-engineering-msc/"
								target="_blank" rel="noopener noreferrer">Software
									Engineering MSc</a></li>
							<li><a
								href="https://www.kingston.ac.uk/postgraduate-course/software-engineering-msc/"
								target="_blank" rel="noopener noreferrer">Software
									Engineering with Management Studies MSc</a></li>
							<li><a
								href="https://www.kingston.ac.uk/postgraduate-course/structural-design-construction-management-msc/"
								target="_blank" rel="noopener noreferrer">Structural Design
									&amp; Construction Management MSc</a></li>
							<li><a
								href="https://www.kingston.ac.uk/postgraduate-course/structural-design-construction-management-sustainability-msc/"
								target="_blank" rel="noopener noreferrer">Structural Design
									&amp; Construction Management with Sustainability MSc</a></li>
							<li><a
								href="https://www.kingston.ac.uk/postgraduate-course/user-experience-design-msc/"
								target="_blank" rel="noopener noreferrer">User Experience
									Design MSc</a></li>
						</ul>
						<p>
							<a
								href="../january-course-intake/kingston-university-london-january-courses/index.html"
								target="_blank" rel="noopener noreferrer"><strong>Learn
									More about Kington University London</strong></a>
						</p>
						<p>
							<a id="leedsbeckettuniversity" name="leedsbeckettuniversity"></a>
						</p>
						<h2>Leeds Beckett University January 2021 Courses</h2>
						<ul>
							<li><a
								href="https://courses.leedsbeckett.ac.uk/businessandmgt/"
								target="_blank" rel="noopener noreferrer">BA Hons Business
									and Management</a></li>
							<li><a
								href="https://courses.leedsbeckett.ac.uk/shemanagement/"
								target="_blank" rel="noopener noreferrer">BSc Safety Health
									and Enviromental Management</a></li>
							<li><a
								href="https://courses.leedsbeckett.ac.uk/graduatemba/"
								target="_blank" rel="noopener noreferrer">Graduate Master of
									Business Administration</a></li>
							<li><a href="https://courses.leedsbeckett.ac.uk/elt_ma/"
								target="_blank" rel="noopener noreferrer">MA English
									Language Teaching</a></li>
							<li><a
								href="https://courses.leedsbeckett.ac.uk/internationalhumanrights_ma/"
								target="_blank" rel="noopener noreferrer">MA International
									Human Rights and Practice</a></li>
							<li><a
								href="https://courses.leedsbeckett.ac.uk/internationalpoliticaleconomy_ma/"
								target="_blank" rel="noopener noreferrer">MA International
									Political Economy</a></li>
							<li><a
								href="https://courses.leedsbeckett.ac.uk/internationalrelations_ma/"
								target="_blank" rel="noopener noreferrer">MA International
									Relations</a></li>
							<li><a
								href="https://courses.leedsbeckett.ac.uk/landscapearchitecture_ma/"
								target="_blank" rel="noopener noreferrer">MA Landscape
									Architecture</a></li>
							<li><a
								href="https://courses.leedsbeckett.ac.uk/peaceanddvp_ma/"
								target="_blank" rel="noopener noreferrer">MA Peace and
									Development</a></li>
							<li><a
								href="https://courses.leedsbeckett.ac.uk/prandstrategiccommunication_ma/"
								target="_blank" rel="noopener noreferrer">MA Public
									Relations and Strategic Communication</a></li>
							<li><a
								href="https://courses.leedsbeckett.ac.uk/urbandesign_ma/"
								target="_blank" rel="noopener noreferrer">MA Urban Design</a></li>
							<li><a
								href="https://courses.leedsbeckett.ac.uk/ma_youthwork/"
								target="_blank" rel="noopener noreferrer">MA Youth Work and
									Community Development</a></li>
							<li><a
								href="https://courses.leedsbeckett.ac.uk/advancedengineeringmgt_msc/"
								target="_blank" rel="noopener noreferrer">MSc Advanced
									Engineering Management</a></li>
							<li><a
								href="https://courses.leedsbeckett.ac.uk/creativetech_msc/"
								target="_blank" rel="noopener noreferrer">MSc Creative
									Technology</a></li>
							<li><a
								href="https://courses.leedsbeckett.ac.uk/criminology_msc/"
								target="_blank" rel="noopener noreferrer">MSc Criminology</a></li>
							<li><a
								href="https://courses.leedsbeckett.ac.uk/data_science/"
								target="_blank" rel="noopener noreferrer">MSc Data Science</a></li>
							<li><a
								href="https://courses.leedsbeckett.ac.uk/entrepreneurshipbusinessdevelopment/"
								target="_blank" rel="noopener noreferrer">MSc
									Entrepreneurship and Business Development</a></li>
							<li><a
								href="https://courses.leedsbeckett.ac.uk/healthcommunitycare_msc/"
								target="_blank" rel="noopener noreferrer">MSc Health and
									Community Care</a></li>
							<li><a
								href="https://courses.leedsbeckett.ac.uk/healthandsafety_msc/"
								target="_blank" rel="noopener noreferrer">Msc Health and
									Safety</a></li>
							<li><a
								href="https://courses.leedsbeckett.ac.uk/informationandtechnology_msc/"
								target="_blank" rel="noopener noreferrer">MSc Information
									and Technology</a></li>
							<li><a
								href="https://courses.leedsbeckett.ac.uk/internationalevents_msc/"
								target="_blank" rel="noopener noreferrer">MSc International
									Events Management</a></li>
							<li><a
								href="https://courses.leedsbeckett.ac.uk/internationaltrade/"
								target="_blank" rel="noopener noreferrer">MSc International
									Trade and Finance</a></li>
							<li><a
								href="https://courses.leedsbeckett.ac.uk/journalism_msc/"
								target="_blank" rel="noopener noreferrer">MSc Journalism</a></li>
							<li><a
								href="https://courses.leedsbeckett.ac.uk/management_msc/"
								target="_blank" rel="noopener noreferrer">MSc Management</a></li>
							<li><a href="https://courses.leedsbeckett.ac.uk/MSCOT/"
								target="_blank" rel="noopener noreferrer">MSc Occupational
									Therapy (Pre-Registration)</a></li>
							<li><a href="https://courses.leedsbeckett.ac.uk/PHYSM/"
								target="_blank" rel="noopener noreferrer">MSc Physiotherapy
									(Pre-Registration)</a></li>
							<li><a
								href="https://courses.leedsbeckett.ac.uk/projectmgt_msc/"
								target="_blank" rel="noopener noreferrer">MSc Project
									Management</a></li>
							<li><a
								href="https://courses.leedsbeckett.ac.uk/sportcoaching_msc/"
								target="_blank" rel="noopener noreferrer">MSc Sport Coaching</a></li>
							<li><a
								href="https://courses.leedsbeckett.ac.uk/sportsevents_msc/"
								target="_blank" rel="noopener noreferrer">MSc Sports Events
									Management</a></li>
							<li><a
								href="https://courses.leedsbeckett.ac.uk/strategicprojectmgt_msc/"
								target="_blank" rel="noopener noreferrer">MSc Startegic
									Project Management</a></li>
							<li><a
								href="https://courses.leedsbeckett.ac.uk/supplychainmgt_msc/"
								target="_blank" rel="noopener noreferrer">MSc Supply Chain
									Management and Logistics</a></li>
						</ul>
						<p>
							<a
								href="../january-course-intake/leeds-beckett-university-january-courses/index.html"
								target="_blank" rel="noopener noreferrer"><strong>Learn
									More about Leeds Beckett University</strong></a>
						</p>
						<p>
							<a id="londonmetropolitanuniversity"
								name="londonmetropolitanuniversity"></a>
						</p>
						<h2>London Metropolitan University January 2021 Courses</h2>
						<ul>
							<li><a
								href="https://www.londonmet.ac.uk/courses/undergraduate/accounting-and-finance-including-foundation-year---ba-hons/"
								target="_blank" rel="noopener noreferrer">Accounting and
									Finance (including foundation year) – BA (Hons)</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/undergraduate/accounting-and-finance---ba-hons/"
								target="_blank" rel="noopener noreferrer">Accounting and
									Finance – BA (Hons)</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/undergraduate/airline-airport-and-aviation-management-including-foundation-year---bsc-hons/"
								target="_blank" rel="noopener noreferrer">Airline, Airport
									and Aviation Management (including foundation year) – BSc
									(Hons)</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/undergraduate/airline-airport-and-aviation-management---bsc-hons/"
								target="_blank" rel="noopener noreferrer">Airline, Airport
									and Aviation Management – BSc (Hons)</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/undergraduate/architecture-and-interior-design-extended-degree-with-foundation-year---ba-hons/"
								target="_blank" rel="noopener noreferrer">Architecture and
									Interior Design Extended Degree (with Foundation Year) – BA
									(Hons)</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/undergraduate/art-and-design-extended-degree-with-foundation-year---ba-hons/"
								target="_blank" rel="noopener noreferrer">Art and Design
									Extended Degree (with Foundation Year) – BA (Hons)</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/undergraduate/biological-science-including-foundation-year---bsc-hons/"
								target="_blank" rel="noopener noreferrer">Biological Science
									(including foundation year) – BSc (Hons)</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/undergraduate/biological-science-including-foundation-year---bsc-hons/"
								target="_blank" rel="noopener noreferrer">Biological Science
									(including foundation year) – BSc (Hons)</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/undergraduate/biology-of-infectious-disease-extended-degree---bsc-hons/"
								target="_blank" rel="noopener noreferrer">Biology of
									Infectious Disease Extended Degree – BSc (Hons)</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/undergraduate/biomedical-science-including-foundation-year---bsc-hons/"
								target="_blank" rel="noopener noreferrer">Biomedical Science
									(including foundation year) – BSc (Hons)</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/undergraduate/business-information-technology-including-foundation-year---bsc-hons/"
								target="_blank" rel="noopener noreferrer">Business
									Information Technology (including foundation year) – BSc (Hons)</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/undergraduate/business-management-including-foundation-year---ba-hons/"
								target="_blank" rel="noopener noreferrer">Business
									Management (including foundation year) – BA (Hons)</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/undergraduate/business-management-and-marketing---ba-hons/"
								target="_blank" rel="noopener noreferrer">Business
									Management and Marketing – BA (Hons)</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/undergraduate/business-management---ba-hons/"
								target="_blank" rel="noopener noreferrer">Business
									Management – BA (Hons)</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/undergraduate/chemistry-including-foundation-year---bsc-hons/"
								target="_blank" rel="noopener noreferrer">Chemistry
									(including foundation year) – BSc (Hons)</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/undergraduate/cim-certificate-in-professional-marketing---certificate/"
								target="_blank" rel="noopener noreferrer">CIM Certificate in
									Professional Marketing – Certificate</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/undergraduate/community-development-and-leadership-including-foundation-year---bsc-hons/"
								target="_blank" rel="noopener noreferrer">Community
									Development and Leadership (including foundation year) – BSc
									(Hons)</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/undergraduate/computer-networking-and-cyber-security-including-foundation-year---bsc-hons/"
								target="_blank" rel="noopener noreferrer">Computer
									Networking and Cyber Security (including foundation year) – BSc
									(Hons)</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/undergraduate/computer-networking-and-infrastructure-security-including-foundation-year---beng-hons/"
								target="_blank" rel="noopener noreferrer">Computer
									Networking and Infrastructure Security (including foundation
									year) – BEng (Hons)</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/undergraduate/computer-science-including-foundation-year---bsc-hons/"
								target="_blank" rel="noopener noreferrer">Computer Science
									(including foundation year) – BSc (Hons)</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/undergraduate/computer-systems-engineering-and-robotics-including-foundation-year---beng-hons/"
								target="_blank" rel="noopener noreferrer">Computer Systems
									Engineering and Robotics (including foundation year) – BEng
									(Hons)</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/undergraduate/computing-including-foundation-year---bsc-hons/"
								target="_blank" rel="noopener noreferrer">Computing
									(including foundation year) – BSc (Hons)</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/undergraduate/creative-writing-and-english-literature-including-foundation-year---ba-hons/"
								target="_blank" rel="noopener noreferrer">Creative Writing
									and English Literature (including foundation year) – BA (Hons)</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/undergraduate/criminology-including-foundation-year---bsc-hons/"
								target="_blank" rel="noopener noreferrer">Criminology
									(including foundation year) – BSc (Hons)</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/undergraduate/criminology-and-international-security---ba-hons/"
								target="_blank" rel="noopener noreferrer">Criminology and
									International Security – BA (Hons)</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/undergraduate/criminology-and-policing---bsc-hons/"
								target="_blank" rel="noopener noreferrer">Criminology and
									Policing – BSc (Hons)</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/undergraduate/criminology-and-psychology---bsc-hons/"
								target="_blank" rel="noopener noreferrer">Criminology and
									Psychology – BSc (Hons)</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/undergraduate/criminology-and-sociology---bsc-hons/"
								target="_blank" rel="noopener noreferrer">Criminology and
									Sociology – BSc (Hons)</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/undergraduate/criminology-and-youth-studies---bsc-hons/"
								target="_blank" rel="noopener noreferrer">Criminology and
									Youth Studies – BSc (Hons)</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/undergraduate/criminology---bsc-hons/"
								target="_blank" rel="noopener noreferrer">Criminology – BSc
									(Hons)</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/undergraduate/design-studio-practice-including-foundation-year---ba-hons/"
								target="_blank" rel="noopener noreferrer">Design Studio
									Practice (including foundation year) – BA (Hons)</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/undergraduate/digital-business-management---bsc-hons/"
								target="_blank" rel="noopener noreferrer">Digital Business
									Management – BSc (Hons)</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/undergraduate/digital-forensics-and-cyber-security-including-foundation-year---bsc-hons/"
								target="_blank" rel="noopener noreferrer">Digital Forensics
									and Cyber Security (including foundation year) – BSc (Hons)</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/undergraduate/digital-media-including-foundation-year---ba-hons/"
								target="_blank" rel="noopener noreferrer">Digital Media
									(including foundation year) – BA (Hons)</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/undergraduate/digital-media---ba-hons/"
								target="_blank" rel="noopener noreferrer">Digital Media – BA
									(Hons)</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/undergraduate/diplomacy-and-international-relations---ba-hons/"
								target="_blank" rel="noopener noreferrer">Diplomacy and
									International Relations – BA (Hons)</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/undergraduate/early-childhood-studies-with-graduate-practitioner-option---ba-hons/"
								target="_blank" rel="noopener noreferrer">Early Childhood
									Studies (with graduate practitioner option) – BA (Hons)</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/undergraduate/early-childhood-studies-extended-degree-including-foundation-year---ba-hons/"
								target="_blank" rel="noopener noreferrer">Early Childhood
									Studies Extended Degree (including Foundation Year) – BA (Hons)</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/undergraduate/early-childhood-studies---ba-hons/"
								target="_blank" rel="noopener noreferrer">Early Childhood
									Studies – BA (Hons)</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/undergraduate/education-including-foundation-year---ba-hons/"
								target="_blank" rel="noopener noreferrer">Education
									(including foundation year) – BA (Hons)</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/undergraduate/electronics-and-internet-of-things-including-foundation-year---beng-hons/"
								target="_blank" rel="noopener noreferrer">Electronics and
									Internet of Things (including foundation year) – BEng (Hons)</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/undergraduate/events-management-including-foundation-year---ba-hons/"
								target="_blank" rel="noopener noreferrer">Events Management
									(including foundation year) – BA (Hons)</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/undergraduate/fashion-including-foundation-year---ba-hons/"
								target="_blank" rel="noopener noreferrer">Fashion (including
									foundation year) – BA (Hons)</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/undergraduate/film-and-television-production-including-foundation-year---ba-hons/"
								target="_blank" rel="noopener noreferrer">Film and
									Television Production (including foundation year) – BA (Hons)</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/undergraduate/film-and-television-studies-including-foundation-year---ba-hons/"
								target="_blank" rel="noopener noreferrer">Film and
									Television Studies (including foundation year) – BA (Hons)</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/undergraduate/film-and-television-studies---ba-hons/"
								target="_blank" rel="noopener noreferrer">Film and
									Television Studies – BA (Hons)</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/undergraduate/fine-art-including-foundation-year---ba-hons/"
								target="_blank" rel="noopener noreferrer">Fine Art
									(including foundation year) – BA (Hons)</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/undergraduate/forensic-science-including-foundation-year---bsc-hons/"
								target="_blank" rel="noopener noreferrer">Forensic Science
									(including foundation year) – BSc (Hons)</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/undergraduate/games-animation-modelling-and-effects-including-foundation-year---bsc-hons/"
								target="_blank" rel="noopener noreferrer">Games Animation,
									Modelling and Effects (including foundation year) – BSc (Hons)</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/undergraduate/games-programming-including-foundation-year---bsc-hons/"
								target="_blank" rel="noopener noreferrer">Games Programming
									(including foundation year) – BSc (Hon</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/undergraduate/graphic-design-including-foundation-year---ba-hons/"
								target="_blank" rel="noopener noreferrer">Graphic Design
									(including foundation year) – BA (Hons)</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/undergraduate/graphic-design---ba-hons/"
								target="_blank" rel="noopener noreferrer">Graphic Design –
									BA (Hons)</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/undergraduate/health-and-social-care-including-foundation-year---bsc-hons/"
								target="_blank" rel="noopener noreferrer">Health and Social
									Care (including foundation year) – BSc (Hons)</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/undergraduate/health-and-social-care---bsc-hons/"
								target="_blank" rel="noopener noreferrer">Health and Social
									Care – BSc (Hons)</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/undergraduate/herbal-medicinal-science-top-up---bsc-hons/"
								target="_blank" rel="noopener noreferrer">Herbal Medicinal
									Science (Top-Up) – BSc (Hons)</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/undergraduate/human-nutrition-including-foundation-year---bsc-hons/"
								target="_blank" rel="noopener noreferrer">Human Nutrition
									(including foundation year) – BSc (Hons)</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/undergraduate/illustration-and-animation-including-foundation-year---ba-hons/"
								target="_blank" rel="noopener noreferrer">Illustration and
									Animation (including foundation year) – BA (Hons)</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/undergraduate/interior-architecture-and-design---ba-hons/"
								target="_blank" rel="noopener noreferrer">Interior
									Architecture and Design – BA (Hons)</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/undergraduate/interior-design-including-foundation-year---ba-hons/"
								target="_blank" rel="noopener noreferrer">Interior Design
									(including foundation year) – BA (Hons)</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/undergraduate/international-business-management---bsc-hons/"
								target="_blank" rel="noopener noreferrer">International
									Business Management – BSc (Hons)</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/undergraduate/international-relations-including-foundation-year---ba-hons/"
								target="_blank" rel="noopener noreferrer">International
									Relations (including foundation year) – BA (Hons)</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/undergraduate/international-relations-and-politics---ba-hons/"
								target="_blank" rel="noopener noreferrer">International
									Relations and Politics – BA (Hons)</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/undergraduate/international-relations-with-arabic---ba-hons/"
								target="_blank" rel="noopener noreferrer">International
									Relations with Arabic – BA (Hons)</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/undergraduate/international-relations-with-languages---ba-hons/"
								target="_blank" rel="noopener noreferrer">International
									Relations with Languages – BA (Hons)</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/undergraduate/international-relations-peace-and-conflict-studies---ba-hons/"
								target="_blank" rel="noopener noreferrer">International
									Relations, Peace and Conflict Studies – BA (Hons)</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/undergraduate/international-relations---ba-hons/"
								target="_blank" rel="noopener noreferrer">International
									Relations – BA (Hons)</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/undergraduate/journalism-including-foundation-year---ba-hons/"
								target="_blank" rel="noopener noreferrer">Journalism
									(including foundation year) – BA (Hons)</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/undergraduate/law-including-foundation-year---ba-hons/"
								target="_blank" rel="noopener noreferrer">Law (including
									foundation year) – BA (Hons)</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/undergraduate/law---ba-hons/"
								target="_blank" rel="noopener noreferrer">Law – BA (Hons)</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/undergraduate/llb-law---hons/"
								target="_blank" rel="noopener noreferrer">LLB Law – (Hons)</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/undergraduate/marketing-including-foundation-year---ba-hons/"
								target="_blank" rel="noopener noreferrer">Marketing
									(including foundation year) – BA (Hons)</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/undergraduate/mathematics-including-foundation-year---bsc-hons/"
								target="_blank" rel="noopener noreferrer">Mathematics
									(including foundation year) – BSc (Hons)</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/undergraduate/media-and-communications-including-foundation-year---bsc-hons/"
								target="_blank" rel="noopener noreferrer">Media and
									Communications (including foundation year) – BSc (Hons)</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/undergraduate/media-and-communications---bsc-hons/"
								target="_blank" rel="noopener noreferrer">Media and
									Communications – BSc (Hons)</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/undergraduate/medical-bioscience-including-foundation-year---bsc-hons/"
								target="_blank" rel="noopener noreferrer">Medical Bioscience
									(including foundation year) – BSc (Hons)</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/undergraduate/medicinal-chemistry-and-drug-discovery-including-foundation-year---bsc-hons/"
								target="_blank" rel="noopener noreferrer">Medicinal
									Chemistry and Drug Discovery (including foundation year) – BSc
									(Hons)</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/undergraduate/music-business-including-foundation-year---ba-hons/"
								target="_blank" rel="noopener noreferrer">Music Business
									(including foundation year) – BA (Hons)</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/undergraduate/natural-sciences-biology-including-foundation-year---bsc-hons/"
								target="_blank" rel="noopener noreferrer">Natural Sciences
									(Biology) (including foundation year) – BSc (Hons)</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/undergraduate/natural-sciences-chemistry-including-foundation-year---bsc-hons/"
								target="_blank" rel="noopener noreferrer">Natural Sciences
									(Chemistry) (including foundation year) – BSc (Hons)</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/undergraduate/pharmaceutical-science-including-foundation-year---bsc-hons/"
								target="_blank" rel="noopener noreferrer">Pharmaceutical
									Science (including foundation year) – BSc (Hons)</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/undergraduate/pharmacology-including-foundation-year---bsc-hons/"
								target="_blank" rel="noopener noreferrer">Pharmacology
									(including foundation year) – BSc (Hons)</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/undergraduate/police-studies-procedure-and-investigation-including-foundation-year---bsc-hons/"
								target="_blank" rel="noopener noreferrer">Police Studies,
									Procedure and Investigation (including foundation year) – BSc
									(Hons)</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/undergraduate/politics-including-foundation-year---ba-hons/"
								target="_blank" rel="noopener noreferrer">Politics
									(including foundation year) – BA (Hons)</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/undergraduate/politics---ba-hons/"
								target="_blank" rel="noopener noreferrer">Politics – BA
									(Hons)</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/undergraduate/psychology---bsc-hons/"
								target="_blank" rel="noopener noreferrer">Psychology – BSc
									(Hons)</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/undergraduate/sciences-extended-degree---biology-chemistry-health-psychology---bsc-hons/"
								target="_blank" rel="noopener noreferrer">Sciences Extended
									Degree – (Biology, Chemistry, Health, Psychology) – BSc (Hons)</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/undergraduate/social-sciences-and-humanities-extended-degree---ba-hons/"
								target="_blank" rel="noopener noreferrer">Social Sciences
									and Humanities Extended Degree – BA (Hons)</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/undergraduate/social-work-extended-degree-including-foundation-year---bsc-hons/"
								target="_blank" rel="noopener noreferrer">Social Work
									Extended Degree (Including Foundation Year) – BSc (Hons)</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/undergraduate/society-politics-and-policy---ba-hons/"
								target="_blank" rel="noopener noreferrer">Society, Politics
									and Policy – BA (Hons)</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/undergraduate/sociology-including-foundation-year---bsc-hons/"
								target="_blank" rel="noopener noreferrer">Sociology
									(including foundation year) – BSc (Hons)</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/undergraduate/sociology-and-social-policy---bsc-hons/"
								target="_blank" rel="noopener noreferrer">Sociology and
									Social Policy – BSc (Hons)</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/undergraduate/sociology---bsc-hons/"
								target="_blank" rel="noopener noreferrer">Sociology – BSc
									(Hons)</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/undergraduate/sport-and-exercise-science-including-foundation-year---bsc-hons/"
								target="_blank" rel="noopener noreferrer">Sport and Exercise
									Science (including foundation year) – BSc (Hons)</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/undergraduate/sport-psychology-coaching-and-physical-education-including-foundation-year---bsc-hons/"
								target="_blank" rel="noopener noreferrer">Sport Psychology,
									Coaching and Physical Education (including foundation year) –
									BSc (Hons)</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/undergraduate/sports-therapy-including-foundation-year---bsc-hons/"
								target="_blank" rel="noopener noreferrer">Sports Therapy
									(including foundation year) – BSc (Hons)</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/undergraduate/textiles-including-foundation-year---ba-hons/"
								target="_blank" rel="noopener noreferrer">Textiles
									(including foundation year) – BA (Hons)</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/undergraduate/tourism-and-travel-management-including-foundation-year---ba-hons/"
								target="_blank" rel="noopener noreferrer">Tourism and Travel
									Management (including foundation year) – BA (Hons)</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/undergraduate/youth-studies-including-foundation-year---bsc-hons/"
								target="_blank" rel="noopener noreferrer">Youth Studies
									(including foundation year) – BSc (Hons)</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/postgraduate/addiction-and-mental-health---msc/"
								target="_blank" rel="noopener noreferrer">Addiction and
									Mental Health – MSc</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/postgraduate/artificial-intelligence---msc/"
								target="_blank" rel="noopener noreferrer">Artificial
									Intelligence – MSc</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/postgraduate/architecture-professional-practice-in-architecture-riba-3---pg-cert/"
								target="_blank" rel="noopener noreferrer">Architecture:
									Professional Practice in Architecture (RIBA 3) – PG Cert</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/postgraduate/child-and-adolescent-mental-health---msc/"
								target="_blank" rel="noopener noreferrer">Child and
									Adolescent Mental Health – MSc</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/postgraduate/computer-networking-and-cyber-security-with-work-experience---msc/"
								target="_blank" rel="noopener noreferrer">Computer
									Networking and Cyber Security with Work Experience – MSc</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/postgraduate/creative-digital-and-professional-writing---ma/"
								target="_blank" rel="noopener noreferrer">Creative, Digital
									and Professional Writing – MA</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/postgraduate/crime-violence-and-prevention---msc/"
								target="_blank" rel="noopener noreferrer">Crime, Violence
									and Prevention – MSc</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/postgraduate/criminology---msc/"
								target="_blank" rel="noopener noreferrer">Criminology – MSc</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/postgraduate/data-analytics---msc/"
								target="_blank" rel="noopener noreferrer">Data Analytics –
									MSc</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/postgraduate/digital-media---ma/"
								target="_blank" rel="noopener noreferrer">Digital Media – MA</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/postgraduate/doctor-of-philosophy---mphil--phd/"
								target="_blank" rel="noopener noreferrer">Doctor of
									Philosophy – MPhil / Phd</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/postgraduate/education---ma/"
								target="_blank" rel="noopener noreferrer">Education – MA</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/postgraduate/food-science---msc/"
								target="_blank" rel="noopener noreferrer">Food Science – MSc</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/postgraduate/health-and-social-care-management-and-policy---msc/"
								target="_blank" rel="noopener noreferrer">Health and Social
									Care Management and Policy – MSc</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/postgraduate/human-nutrition-public-health--sports---msc/"
								target="_blank" rel="noopener noreferrer">Human Nutrition
									(Public Health / Sports) – MSc</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/postgraduate/human-resource-management---pg-dip/"
								target="_blank" rel="noopener noreferrer">Human Resource
									Management – PG Dip</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/postgraduate/human-rights-and-international-conflict---ma/"
								target="_blank" rel="noopener noreferrer">Human Rights and
									International Conflict – MA</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/postgraduate/international-banking-and-finance---msc/"
								target="_blank" rel="noopener noreferrer">International
									Banking and Finance – MSc</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/postgraduate/international-relations---ma/"
								target="_blank" rel="noopener noreferrer">International
									Relations – MA</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/postgraduate/international-trade-and-finance---msc/"
								target="_blank" rel="noopener noreferrer">International
									Trade and Finance – MSc</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/postgraduate/learning-and-teaching-in-higher-education---ma/"
								target="_blank" rel="noopener noreferrer">Learning and
									Teaching in Higher Education – MA</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/postgraduate/master-of-business-administration---mba/"
								target="_blank" rel="noopener noreferrer">Master of Business
									Administration – MBA</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/postgraduate/master-of-philosophy---mphil/"
								target="_blank" rel="noopener noreferrer">Master of
									Philosophy – MPhil</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/postgraduate/master-of-public-administration-mpa---ma/"
								target="_blank" rel="noopener noreferrer">Master of Public
									Administration (MPA) – MA</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/postgraduate/mba-top-up---mba/"
								target="_blank" rel="noopener noreferrer">MBA (Top Up) – MBA</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/postgraduate/medical-genomics---msc/"
								target="_blank" rel="noopener noreferrer">Medical Genomics –
									MSc</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/postgraduate/organised-crime-and-global-security---ma/"
								target="_blank" rel="noopener noreferrer">Organised Crime
									and Global Security – MA</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/postgraduate/peace-conflict-and-diplomacy---ma/"
								target="_blank" rel="noopener noreferrer">Peace, Conflict
									and Diplomacy – MA</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/postgraduate/pharmaceutical-science-and-drug-delivery-systems---msc/"
								target="_blank" rel="noopener noreferrer">Pharmaceutical
									Science and Drug Delivery Systems – MSc</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/postgraduate/policing-security-and-community-safety---prof-doc/"
								target="_blank" rel="noopener noreferrer">Policing, Security
									and Community Safety – Prof Doc</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/postgraduate/political-violence-and-radicalisation-studies---msc/"
								target="_blank" rel="noopener noreferrer">Political Violence
									and Radicalisation Studies – MSc</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/postgraduate/public-health---msc/"
								target="_blank" rel="noopener noreferrer">Public Health –
									MSc</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/postgraduate/safeguarding-and-security---ma/"
								target="_blank" rel="noopener noreferrer">Safeguarding and
									Security – MA</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/postgraduate/social-work---msc/"
								target="_blank" rel="noopener noreferrer">Social Work – MSc</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/postgraduate/teaching-languages-arabic---ma/"
								target="_blank" rel="noopener noreferrer">Teaching Languages
									(Arabic) – MA</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/postgraduate/teaching-languages-english---ma/"
								target="_blank" rel="noopener noreferrer">Teaching Languages
									(English) – MA</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/postgraduate/teaching---ma/"
								target="_blank" rel="noopener noreferrer">Teaching – MA</a></li>
							<li><a
								href="https://www.londonmet.ac.uk/courses/postgraduate/woman-and-child-abuse---ma/"
								target="_blank" rel="noopener noreferrer">Woman and Child
									Abuse – MA</a></li>
						</ul>
						<p>
							<a
								href="../january-course-intake/london-metropolitan-university-january-courses/index.html"
								target="_blank" rel="noopener noreferrer"><strong>Learn
									More about London Metropolitan University</strong></a>
						</p>
						<p>
							<a id="londonsouthbankuniversity"
								name="londonsouthbankuniversity"></a>
						</p>
						<h2>London South Bank University January 2021 Courses</h2>
						<ul>
							<li><a
								href="http://www.lsbu.ac.uk/courses/course-finder/accounting-finance-ba-hons"
								target="_blank" rel="noopener noreferrer">Accounting and
									Finance BA (Hons)</a></li>
							<li><a
								href="http://www.lsbu.ac.uk/courses/course-finder/accounting-and-finance-certhe"
								target="_blank" rel="noopener noreferrer">Accounting and
									Finance CertHE</a></li>
							<li><a
								href="http://www.lsbu.ac.uk/courses/course-finder/business-management-ba-hons"
								target="_blank" rel="noopener noreferrer">Business
									Management BA (Hons)</a></li>
							<li><div id="page_title" class="span12">
									<a
										href="http://www.lsbu.ac.uk/courses/course-finder/business-management-accounting-ba-hons"
										target="_blank" rel="noopener noreferrer">Business
										Management with Accounting BA (Hons)</a>
								</div></li>
							<li><a
								href="http://www.lsbu.ac.uk/courses/course-finder/business-management-enterprise-entrepreneurship-ba-hons"
								target="_blank" rel="noopener noreferrer">Business
									Management with Enterprise and Entrepreneurship BA (Hons)</a></li>
							<li><a
								href="http://www.lsbu.ac.uk/courses/course-finder/business-management-finance"
								target="_blank" rel="noopener noreferrer">Business
									Management with Finance BA (Hons)</a></li>
							<li><div id="page_title" class="span12">
									<a
										href="http://www.lsbu.ac.uk/courses/course-finder/business-management-human-resources"
										target="_blank" rel="noopener noreferrer">Business
										Management with Human Resources BA (Hons)</a>
								</div></li>
							<li><div id="page_title" class="span12">
									<a
										href="http://www.lsbu.ac.uk/courses/course-finder/business-management-with-law-ba-hons"
										target="_blank" rel="noopener noreferrer">Business
										Management with Law BA (Hons)</a>
								</div></li>
							<li><div id="page_title" class="span12">
									<a
										href="http://www.lsbu.ac.uk/courses/course-finder/business-management-marketing-ba-hons"
										target="_blank" rel="noopener noreferrer">Business
										Management with Marketing BA (Hons)</a>
								</div></li>
							<li><div id="page_title" class="span12">
									<a
										href="http://www.lsbu.ac.uk/courses/course-finder/business-management-project-management-ba-hons"
										target="_blank" rel="noopener noreferrer">Business
										Management with Project Management BA (Hons)</a>
								</div></li>
							<li><div id="page_title" class="span12">
									<a
										href="http://www.lsbu.ac.uk/courses/course-finder/bsc-hons-economics"
										target="_blank" rel="noopener noreferrer">Economics BSc
										(Hons)</a>
								</div></li>
							<li><div id="page_title" class="span12">
									<a
										href="http://www.lsbu.ac.uk/courses/course-finder/economics-accounting-bsc-hons"
										target="_blank" rel="noopener noreferrer">Economics with
										Accounting BSc (Hons)</a>
								</div></li>
							<li><div id="page_title" class="span12">
									<a
										href="http://www.lsbu.ac.uk/courses/course-finder/economics-finance-bsc-hons"
										target="_blank" rel="noopener noreferrer">Economics with
										Finance BSc (Hons)</a>
								</div></li>
							<li><div id="page_title" class="span12">
									<a
										href="http://www.lsbu.ac.uk/courses/course-finder/international-business-management-top-up-ba-hons"
										target="_blank" rel="noopener noreferrer">International
										Business Management Top-up BA (Hons)</a>
								</div></li>
							<li><div id="page_title" class="span12">
									<a
										href="http://www.lsbu.ac.uk/courses/course-finder/architecture-msc"
										target="_blank" rel="noopener noreferrer">Architecture MSc</a>
								</div></li>
							<li><div id="page_title" class="span12">
									<a
										href="http://www.lsbu.ac.uk/courses/course-finder/building-services-engineering-msc"
										target="_blank" rel="noopener noreferrer">Building
										Services Engineering MSc</a>
								</div></li>
							<li><div id="page_title" class="span12">
									<a
										href="http://www.lsbu.ac.uk/courses/course-finder/building-surveying-msc"
										target="_blank" rel="noopener noreferrer">Building
										Surveying PgDip / MSc / Top-up to MSc</a>
								</div></li>
							<li><div id="page_title" class="span12">
									<a
										href="http://www.lsbu.ac.uk/courses/course-finder/business-project-management-msc"
										target="_blank" rel="noopener noreferrer">Business Project
										Management MSc</a>
								</div></li>
							<li><a
								href="http://www.lsbu.ac.uk/courses/course-finder/msc-civil-and-structural-engineering"
								target="_blank" rel="noopener noreferrer">Civil and
									Structural Engineering MSc</a></li>
							<li><div id="page_title" class="span12">
									<a
										href="http://www.lsbu.ac.uk/courses/course-finder/civil-engineering-msc"
										target="_blank" rel="noopener noreferrer">Civil
										Engineering MSc</a>
								</div></li>
							<li><a
								href="http://www.lsbu.ac.uk/courses/course-finder/construction-project-management-msc"
								target="_blank" rel="noopener noreferrer">Construction
									Project Management MSc</a></li>
							<li><a
								href="http://www.lsbu.ac.uk/courses/course-finder/corporate-governance-fast-track-icsa-msc"
								target="_blank" rel="noopener noreferrer">Corporate
									Governance (Fast Track for ICSA Graduates) Top-up MSc</a></li>
							<li><div id="page_title" class="span12">
									<a
										href="http://www.lsbu.ac.uk/courses/course-finder/corporate-governance-icsa-msc"
										target="_blank" rel="noopener noreferrer">Corporate
										Governance with Graduate ICSA MSc</a>
								</div></li>
							<li><div id="page_title" class="span12">
									<a
										href="http://www.lsbu.ac.uk/courses/course-finder/data-science-msc"
										target="_blank" rel="noopener noreferrer">Data Science MSc</a>
								</div></li>
							<li><div id="page_title" class="span12">
									<a
										href="http://www.lsbu.ac.uk/courses/course-finder/msc-digital-architecture-and-robotic-construction"
										target="_blank" rel="noopener noreferrer">Digital
										Architecture and Robotic Construction MSc</a>
								</div></li>
							<li><div id="page_title" class="span12">
									<a
										href="http://www.lsbu.ac.uk/courses/course-finder/environmental-architectural-acoustics-msc"
										target="_blank" rel="noopener noreferrer">Environmental
										and Architectural Acoustics MSc</a>
								</div></li>
							<li><a
								href="http://www.lsbu.ac.uk/courses/course-finder/human-resource-management"
								target="_blank" rel="noopener noreferrer">Human Resource
									Management PgDip / MSc</a></li>
							<li><div id="page_title" class="span12">
									<a
										href="http://www.lsbu.ac.uk/courses/course-finder/international-accounting-finance-msc"
										target="_blank" rel="noopener noreferrer">International
										Accounting and Finance MSc</a>
								</div></li>
							<li><div id="page_title" class="span12">
									<a
										href="http://www.lsbu.ac.uk/courses/course-finder/international-business-management-msc"
										target="_blank" rel="noopener noreferrer">International
										Business Management MSc</a>
								</div></li>
							<li><div id="page_title" class="span12">
									<a
										href="http://www.lsbu.ac.uk/courses/course-finder/international-business-management-finance-msc"
										target="_blank" rel="noopener noreferrer">International
										Business Management with Finance MSc</a>
								</div></li>
							<li><div id="page_title" class="span12">
									<a
										href="http://www.lsbu.ac.uk/courses/course-finder/international-business-management-hrm-msc"
										target="_blank" rel="noopener noreferrer">International
										Business Management with HRM MSc</a>
								</div></li>
							<li><a
								href="http://www.lsbu.ac.uk/courses/course-finder/international-business-management-internship-msc"
								target="_blank" rel="noopener noreferrer">International
									Business Management (with internship) MSc</a></li>
							<li><div id="page_title" class="span12">
									<a
										href="http://www.lsbu.ac.uk/courses/course-finder/international-business-management-marketing-msc"
										target="_blank" rel="noopener noreferrer">International
										Business Management with Marketing MSc</a>
								</div></li>
							<li><a
								href="http://www.lsbu.ac.uk/courses/course-finder/international-business-management-project-management-msc"
								target="_blank" rel="noopener noreferrer">International
									Business Management with Project Management MSc</a></li>
							<li><a
								href="http://www.lsbu.ac.uk/courses/course-finder/international-finance-msc"
								target="_blank" rel="noopener noreferrer">International
									Finance MSc</a></li>
							<li><div id="page_title" class="span12">
									<a
										href="http://www.lsbu.ac.uk/courses/course-finder/international-marketing-msc"
										target="_blank" rel="noopener noreferrer">International
										Marketing MSc</a>
								</div></li>
							<li><div id="page_title" class="span12">
									<a
										href="http://www.lsbu.ac.uk/courses/course-finder/marketing-msc"
										target="_blank" rel="noopener noreferrer">Marketing MSc</a>
								</div></li>
							<li><a
								href="http://www.lsbu.ac.uk/courses/course-finder/master-business-administration-international-management"
								target="_blank" rel="noopener noreferrer">Master of Business
									Administration (International Management) MBA</a></li>
							<li><div id="page_title" class="span12">
									<a
										href="http://www.lsbu.ac.uk/courses/course-finder/quantity-surveying-msc"
										target="_blank" rel="noopener noreferrer">Quantity
										Surveying PgDip / MSc</a>
								</div></li>
							<li><div id="page_title" class="span12">
									<a
										href="http://www.lsbu.ac.uk/courses/course-finder/refugee-studies-msc"
										target="_blank" rel="noopener noreferrer">Refugee Studies
										MSc</a>
								</div></li>
							<li><div id="page_title" class="span12">
									<a
										href="http://www.lsbu.ac.uk/courses/course-finder/structural-engineering-msc"
										target="_blank" rel="noopener noreferrer">Structural
										Engineering MSc</a>
								</div></li>
						</ul>
						<p>
							<a
								href="../january-course-intake/london-south-bank-university-january-courses/index.html"
								target="_blank" rel="noopener noreferrer"><strong>Learn
									More about London South Bank University</strong></a>
						</p>
						<p>
							<a id="manchestermetropolitanuniversity"
								name="manchestermetropolitanuniversity"></a>
						</p>
						<h2>Manchester Metropolitan University January 2021 Courses</h2>
						<ul>
							<li><a
								href="https://www2.mmu.ac.uk/study/postgraduate/course/ma-creative-writing/?start=2019"
								target="_blank" rel="noopener noreferrer">MA Creative
									Writing</a></li>
							<li><a
								href="https://www2.mmu.ac.uk/study/postgraduate/course/ma-european-philosophy/?start=2019"
								target="_blank" rel="noopener noreferrer">MA European
									Philosophy</a></li>
							<li><a
								href="https://www2.mmu.ac.uk/study/postgraduate/course/mfa-creative-writing/?start=2019"
								target="_blank" rel="noopener noreferrer">MFA Creative
									Writing</a></li>
							<li><a
								href="https://www2.mmu.ac.uk/study/postgraduate/course/msc-adult-nursing-pre-registration/?start=2019"
								target="_blank" rel="noopener noreferrer">MSc Adult Nursing
									(Pre-registration)</a></li>
							<li><a
								href="https://www2.mmu.ac.uk/study/postgraduate/course/msc-mental-health-nursing-pre-registration/?start=2019"
								target="_blank" rel="noopener noreferrer">MSc Mental Health
									Nursing (Pre-registration)</a></li>
							<li><a
								href="https://www2.mmu.ac.uk/study/postgraduate/course/doctor-of-psychological-therapies/?start=2019"
								target="_blank" rel="noopener noreferrer">Doctor of
									Psychological Therapies</a></li>
							<li><a
								href="https://www2.mmu.ac.uk/study/postgraduate/research/research-degree-list/6062.php"
								target="_blank" rel="noopener noreferrer">Research Degrees
									in Accounting, Finance and Banking</a></li>
							<li><a
								href="https://www2.mmu.ac.uk/study/postgraduate/research/research-degree-list/1007.php"
								target="_blank" rel="noopener noreferrer">Research Degrees
									in Art, Design and Architecture</a></li>
							<li><a
								href="https://www2.mmu.ac.uk/study/postgraduate/research/research-degree-list/4039.php"
								target="_blank" rel="noopener noreferrer">Research Degrees
									in Economics, Policy and International Business</a></li>
							<li><a
								href="https://www2.mmu.ac.uk/study/postgraduate/research/research-degree-list/7086.php"
								target="_blank" rel="noopener noreferrer">Research Degrees
									in Food Science &amp; Safety, Nutrition &amp; Health and
									Occupational Health &amp; Safety</a></li>
							<li><a
								href="https://www2.mmu.ac.uk/study/postgraduate/research/research-degree-list/4041.php"
								target="_blank" rel="noopener noreferrer">Research Degrees
									in Law</a></li>
							<li><a
								href="https://www2.mmu.ac.uk/study/postgraduate/research/research-degree-list/4044.php"
								target="_blank" rel="noopener noreferrer">Research Degrees
									in Marketing, Retail and Tourism</a></li>
							<li><a
								href="https://www2.mmu.ac.uk/study/postgraduate/research/research-degree-list/7092.php"
								target="_blank" rel="noopener noreferrer">Research Degrees
									in Nursing</a></li>
							<li><a
								href="https://www2.mmu.ac.uk/study/postgraduate/research/research-degree-list/7114.php"
								target="_blank" rel="noopener noreferrer">Research Degrees
									in Operations, Technology, Events and Hospitality Management</a></li>
							<li><a
								href="https://www2.mmu.ac.uk/study/postgraduate/research/research-degree-list/7101.php"
								target="_blank" rel="noopener noreferrer">Research Degrees
									in People and Performance</a></li>
							<li><a
								href="https://www2.mmu.ac.uk/study/postgraduate/research/research-degree-list/7091.php"
								target="_blank" rel="noopener noreferrer">Research Degrees
									in Physiotherapy</a></li>
							<li><a
								href="https://www2.mmu.ac.uk/study/postgraduate/research/research-degree-list/2022.php"
								target="_blank" rel="noopener noreferrer">Research Degrees
									in Psychology</a></li>
							<li><a
								href="https://www2.mmu.ac.uk/study/postgraduate/research/research-degree-list/7107.php"
								target="_blank" rel="noopener noreferrer">Research Degrees
									in Social Care and Social Work</a></li>
							<li><a
								href="https://www2.mmu.ac.uk/study/postgraduate/research/research-degree-list/7090.php"
								target="_blank" rel="noopener noreferrer">Research Degrees
									in Speech and Language Therapy</a></li>
							<li><a
								href="https://www2.mmu.ac.uk/study/postgraduate/research/research-degree-list/7102.php"
								target="_blank" rel="noopener noreferrer">Research Degrees
									in Strategy, Enterprise and Sustainability</a></li>
						</ul>
						<p>
							<a
								href="../january-course-intake/manchester-metropolitan-university-uk-january-courses/index.html"><strong>Learn
									More about Manchester Metropolitan University</strong></a>
						</p>
						<p>
							<a id="middlesexuniversity" name="middlesexuniversity"></a>
						</p>
						<h2>Middlesex University UK January 2021 Courses</h2>
						<ul>
							<li><a
								href="https://www.mdx.ac.uk/courses/undergraduate/business-management"
								target="_blank" rel="noopener noreferrer">Business
									Management BA Honours</a></li>
							<li><a
								href="https://www.mdx.ac.uk/courses/undergraduate/financial-services-top-up"
								target="_blank" rel="noopener noreferrer">Financial Services
									(Top-up) BA Honours</a></li>
							<li><a
								href="https://www.mdx.ac.uk/courses/undergraduate/information-systems-top-up"
								target="_blank" rel="noopener noreferrer">Information
									Systems (Top-up) (Online Distance Learning) BSc Honours</a></li>
							<li><a
								href="https://www.mdx.ac.uk/courses/undergraduate/information-technology-and-business-information-systems-degree"
								target="_blank" rel="noopener noreferrer">Information
									Technology and Business Information Systems (Top-up) BSc
									Honours</a></li>
							<li><a
								href="https://www.mdx.ac.uk/courses/undergraduate/international-business-admin-top-up"
								target="_blank" rel="noopener noreferrer">International
									Business Administration (Top-up) BA Honours</a></li>
							<li><a
								href="https://www.mdx.ac.uk/courses/undergraduate/international-foundation-business"
								target="_blank" rel="noopener noreferrer">International
									Foundation Certificate (Business) (IELTS 5.5)</a></li>
							<li><a
								href="https://www.mdx.ac.uk/courses/undergraduate/international-foundation-computing-engineering"
								target="_blank" rel="noopener noreferrer">International
									Foundation Certificate (Computing and Engineering) (IELTS 5.5)</a></li>
						</ul>
						<p>
							<strong><a
								href="../january-course-intake/middlesex-university-uk-january-courses/index.html"
								target="_blank" rel="noopener noreferrer">Learn More about
									Middlesex University UK</a></strong>
						</p>
						<p>
							<a id="northumbriauniversity" name="northumbriauniversity"></a>
						</p>
						<h2>Northumbria University January 2021 Courses</h2>
						<ul>
							<li><a
								href="https://www.northumbria.ac.uk/study-at-northumbria/courses/international-banking-and-finance-completion-award-ba-hons-london-uufblf1/">BA
									(H) international banking and finance completion award (london)</a></li>
							<li><a
								href="https://www.northumbria.ac.uk/study-at-northumbria/courses/international-business-management-dufinb1/">International
									Business Management BA (Hons) &#8211; Completion Award</a></li>
							<li><a
								href="https://www.northumbria.ac.uk/study-at-northumbria/courses/medicine-pathway-programme-dufmss4/">Medicine
									Pathway Programme</a></li>
							<li><a
								href="https://www.northumbria.ac.uk/study-at-northumbria/courses/mobile-communications-engineering-beng-uufmob1/">Mobile
									Communications Engineering (top-up award) BEng (Hons)</a></li>
							<li><a
								href="https://www.northumbria.ac.uk/study-at-northumbria/courses/pre-sessional-english-and-study-skills-dofell4/">Pre-Sessional
									English and Study Skills</a></li>
							<li><a
								href="https://www.northumbria.ac.uk/study-at-northumbria/courses/nursing-degree-apprenticeship-dupanu1/">Registered
									Nurse Degree Apprenticeship &#8211; Nursing Studies BSc (Hons)</a></li>
							<li><a
								href="https://www.northumbria.ac.uk/study-at-northumbria/courses/msc-advanced-computer-science-16-months-dtfavb6/"
								target="_blank" rel="noopener noreferrer">Advanced Computer
									Science MSc</a></li>
							<li><a
								href="https://www.northumbria.ac.uk/study-at-northumbria/courses/business-with-marketing-management-dtfbaj6/"
								target="_blank" rel="noopener noreferrer">Business with
									Marketing Management MSc</a></li>
							<li><a
								href="https://www.northumbria.ac.uk/study-at-northumbria/courses/business-with-management-18-months-dtfbmj6/"
								target="_blank" rel="noopener noreferrer">Business with
									Management MSc</a></li>
							<li><a
								href="https://www.northumbria.ac.uk/study-at-northumbria/courses/msc-business-with-financial-management-18-month-dtfbfj6/"
								target="_blank" rel="noopener noreferrer">Business with
									Financial Management MSc</a></li>
							<li><a
								href="http://northumbria.ac.uk/study-at-northumbria/courses/business-with-marketing-management-with-study-abroad-dtybab6/"
								target="_blank" rel="noopener noreferrer">Business with
									International Management and Marketing MSc</a></li>
							<li><a
								href="https://www.northumbria.ac.uk/study-at-northumbria/courses/msc-computer-science-with-advanced-practice-with-study-abroad-dtscsm6/"
								target="_blank" rel="noopener noreferrer">Computer Science
									MSc</a></li>
							<li><a
								href="https://www.northumbria.ac.uk/study-at-northumbria/courses/business-with-international-management-with-advanced-practice-msc-dtsbil6/"
								target="_blank" rel="noopener noreferrer">Business with
									International Management MSc</a></li>
							<li><a
								href="https://www.northumbria.ac.uk/study-at-northumbria/courses/msc-computer-science-with-advanced-practice-with-study-abroad-dtscsm6/"
								target="_blank" rel="noopener noreferrer">Computing and
									Technology with Advanced Practice MSc</a></li>
							<li><a
								href="https://www.northumbria.ac.uk/study-at-northumbria/courses/business-with-marketing-management-with-advanced-practice-dtsbab6/"
								target="_blank" rel="noopener noreferrer">Business with
									Marketing Management with Advanced Practice MSc </a></li>
							<li><a
								href="https://london.northumbria.ac.uk/course/msc-business-with-human-resource-management-with-advanced-practice/"
								target="_blank" rel="noopener noreferrer">Business with
									Human Resource Management with Advanced Practice MSc</a></li>
							<li><a
								href="https://london.northumbria.ac.uk/course/msc-business-with-financial-management-with-advanced-practice/"
								target="_blank" rel="noopener noreferrer">Business with
									Financial Management with Advanced Practice MSc</a></li>
							<li><a
								href="https://london.northumbria.ac.uk/course/msc-business-with-international-management-with-advanced-practice/"
								target="_blank" rel="noopener noreferrer">Business with
									International Management with Advanced Practice MSc</a></li>
							<li><a
								href="https://london.northumbria.ac.uk/course/msc-business-with-entrepreneurship-with-advanced-practice/"
								target="_blank" rel="noopener noreferrer">Business with
									Entrepreneurship with Advanced Practice MSc</a></li>
							<li><a
								href="https://london.northumbria.ac.uk/course/msc-cyber-security-with-advanced-practice/"
								target="_blank" rel="noopener noreferrer">Cyber Security
									with Advanced Practice MSc</a></li>
							<li><a
								href="https://www.northumbria.ac.uk/study-at-northumbria/courses/construction-project-management-with-bim-with-advanced-practice-msc-ft-dtscjp6/"
								target="_blank" rel="noopener noreferrer">Construction
									Project Management with BIM MSc</a></li>
							<li><a
								href="https://www.northumbria.ac.uk/study-at-northumbria/courses/electrical-power-engineering-with-advanced-practice-dtseen6/"
								target="_blank" rel="noopener noreferrer">Electrical Power
									Engineering MSc</a></li>
							<li><a
								href="https://www.northumbria.ac.uk/study-at-northumbria/courses/engineering-management-with-advanced-practice-msc-ft-dtsemg6/"
								target="_blank" rel="noopener noreferrer">Engineering
									Management MSc</a></li>
							<li><a
								href="https://www.northumbria.ac.uk/study-at-northumbria/courses/microelectronic-and-communication-engineering-with-advanced-practice-msc-ft-dtsmig6/"
								target="_blank" rel="noopener noreferrer">Microelectronic
									and Communications Engineering MSc</a></li>
							<li><a
								href="https://london.northumbria.ac.uk/course/msc-digital-marketing-with-advanced-practice/"
								target="_blank" rel="noopener noreferrer">MSc Digital
									Marketing with Advanced Practice</a></li>
							<li><a
								href="https://www.northumbria.ac.uk/study-at-northumbria/courses/mechanical-engineering-with-advanced-practice-msc-ft-dtsmex6/"
								target="_blank" rel="noopener noreferrer">Mechanical
									Engineering MSc</a></li>
							<li><a
								href="https://www.northumbria.ac.uk/study-at-northumbria/courses/project-management-with-advanced-practice-dtspmj6/"
								target="_blank" rel="noopener noreferrer">Project Management
									MSc</a></li>
							<li><a
								href="https://www.northumbria.ac.uk/study-at-northumbria/courses/renewable-and-sustainable-energy-technologies-with-advanced-practice-msc-ft-dtsrsw6/"
								target="_blank" rel="noopener noreferrer">Renewable and
									Sustainable Energy Technologies MSc</a></li>
						</ul>
						<p>
							<a
								href="../january-course-intake/northumbria-university-london-january-courses/index.html"
								target="_blank" rel="noopener noreferrer"><strong>Learn
									More about Northumbria University</strong></a>
						</p>
						<p>
							<a id="nottinghamtrentuniversity"
								name="nottinghamtrentuniversity"></a>
						</p>
						<h2>Nottingham Trent University January 2021 Courses</h2>
						<ul type="disc">
							<li><a
								href="https://www.ntu.ac.uk/study-and-courses/courses/find-your-course/science-technology/pg/2019-20/biomedical-science"
								target="_blank" rel="noopener noreferrer">MSc Biomedical
									Science</a> with 1 year work placement</li>
							<li><a
								href="https://www.ntu.ac.uk/study-and-courses/courses/find-your-course/science-technology/pg/2019-20/neuropharmacology"
								target="_blank" rel="noopener noreferrer">MSc
									Neuropharmacology</a> with 1 year work placement</li>
							<li><a
								href="https://www.ntu.ac.uk/study-and-courses/courses/find-your-course/science-technology/pg/2019-20/molecular-microbiology"
								target="_blank" rel="noopener noreferrer">MSc Molecular
									Microbiology</a> with 1 year work placement</li>
							<li><a
								href="https://www.ntu.ac.uk/study-and-courses/courses/find-your-course/science-technology/pg/2019-20/pharmacology"
								target="_blank" rel="noopener noreferrer">MSc Pharmacology</a>
								with 1 year work placement</li>
							<li><a
								href="https://www.ntu.ac.uk/study-and-courses/courses/find-your-course/science-technology/pg/2019-20/biotechnology"
								target="_blank" rel="noopener noreferrer">MSc Biotechnology</a>
								with 1 year work placement</li>
							<li><a
								href="https://www.ntu.ac.uk/study-and-courses/courses/find-your-course/science-technology/pg/2019-20/molecular-cell-biology"
								target="_blank" rel="noopener noreferrer">MSc Molecular Cell
									Biology</a> with 1 year work placement</li>
							<li><a
								href="https://www.ntu.ac.uk/study-and-courses/courses/find-your-course/science-technology/pg/2019-20/molecular-biology"
								target="_blank" rel="noopener noreferrer">MRes Molecular
									Biology</a> with 1 year work placement</li>
							<li><a
								href="https://www.ntu.ac.uk/study-and-courses/courses/find-your-course/science-technology/pg/2019-20/cancer-biology"
								target="_blank" rel="noopener noreferrer">MRes Cancer
									Biology</a> with 1 year work placement</li>
							<li><a
								href="https://www.ntu.ac.uk/study-and-courses/courses/find-your-course/science-technology/pg/2019-20/pharmacology2"
								target="_blank" rel="noopener noreferrer">MRes Pharmacology</a>
								with 1 year work placement</li>
							<li><a
								href="https://www.ntu.ac.uk/study-and-courses/courses/find-your-course/science-technology/pg/2019-20/molecular-microbiology2"
								target="_blank" rel="noopener noreferrer">MRes Molecular
									Microbiology</a> with 1 year work placement</li>
							<li><a
								href="https://www.ntu.ac.uk/study-and-courses/courses/find-your-course/science-technology/pg/2019-20/neuropharmacology2"
								target="_blank" rel="noopener noreferrer">MRes
									Neuropharmacology</a> with 1 year work placement</li>
							<li><a
								href="https://www.ntu.ac.uk/study-and-courses/courses/find-your-course/science-technology/pg/2019-20/mres-biotechnology"
								target="_blank" rel="noopener noreferrer">MRes Biotechnology</a>
								with 1 year work placement</li>
							<li><a
								href="https://www.ntu.ac.uk/study-and-courses/courses/find-your-course/science-technology/pg/2019-20/cell-biology"
								target="_blank" rel="noopener noreferrer">MRes Cell Biology</a>
								with 1 year work placement</li>
							<li><a
								href="https://www.ntu.ac.uk/study-and-courses/courses/find-your-course/science-technology/pg/2019-20/chemistry-chemistry-professional-practice"
								target="_blank" rel="noopener noreferrer">MSc
									Chemistry/Chemistry (Professional Practice)</a> with 1 year work
								placement</li>
							<li><a
								href="https://www.ntu.ac.uk/study-and-courses/courses/find-your-course/science-technology/pg/2019-20/chemistry"
								target="_blank" rel="noopener noreferrer">MRes Chemistry</a>
								with 1 year work placement</li>
							<li><a
								href="https://www.ntu.ac.uk/study-and-courses/courses/find-your-course/science-technology/pg/2019-20/pharmaceutical-analysis"
								target="_blank" rel="noopener noreferrer">MRes
									Pharmaceutical Analysis</a> with 1 year work placement</li>
							<li><a
								href="https://www.ntu.ac.uk/study-and-courses/courses/find-your-course/science-technology/pg/2019-20/pharmaceutical-and-medicinal-science"
								target="_blank" rel="noopener noreferrer">MRes
									Pharmaceutical and Medicinal Science</a> with 1 year work placement</li>
							<li><a
								href="https://www.ntu.ac.uk/study-and-courses/courses/find-your-course/science-technology/pg/2019-20/advanced-materials-engineering"
								target="_blank" rel="noopener noreferrer">MRes Advanced
									Materials Chemistry</a> with 1 year work placement</li>
							<li><a
								href="https://www.ntu.ac.uk/study-and-courses/courses/find-your-course/science-technology/pg/2019-20/analytical-chemistry"
								target="_blank" rel="noopener noreferrer">MRes Analytical
									Chemistry</a> with 1 year work placement</li>
							<li><a
								href="https://www.ntu.ac.uk/study-and-courses/courses/find-your-course/business/pg/2019-20/msc-finance"
								target="_blank" rel="noopener noreferrer">MSc Finance</a></li>
							<li><a
								href="https://www.ntu.ac.uk/study-and-courses/courses/find-your-course/business/pg/2019-20/msc-management"
								target="_blank" rel="noopener noreferrer">MSc Management</a></li>
							<li><a
								href="https://www.ntu.ac.uk/study-and-courses/courses/find-your-course/business/pg/2019-20/msc-marketing"
								target="_blank" rel="noopener noreferrer">MSc Marketing</a></li>
							<li><a
								href="https://www.ntu.ac.uk/study-and-courses/courses/find-your-course/business/pg/2019-20/branding-and-advertising"
								target="_blank" rel="noopener noreferrer">MSc Branding and
									Advertising</a></li>
							<li><a
								href="https://www.ntu.ac.uk/study-and-courses/courses/find-your-course/business/pg/2019-20/msc-management-and-international-business"
								target="_blank" rel="noopener noreferrer">MSc Management and
									International Business</a></li>
							<li><a
								href="https://www.ntu.ac.uk/study-and-courses/courses/find-your-course/science-technology/pg/2019-20/engineering-cybernetics-and-communications"
								target="_blank" rel="noopener noreferrer">MSc Engineering
									(Cybernetics and Communications)</a> with 1 year work placement</li>
							<li><a
								href="https://www.ntu.ac.uk/study-and-courses/courses/find-your-course/science-technology/pg/2019-20/engineering-electronics"
								target="_blank" rel="noopener noreferrer">MSc Engineering
									(Electronics)</a> with 1 year work placement</li>
							<li><a
								href="https://www.ntu.ac.uk/study-and-courses/courses/find-your-course/science-technology/pg/2019-20/electronic-systems"
								target="_blank" rel="noopener noreferrer">MRes Electronic
									Systems</a> with 1 year work placement</li>
							<li><a
								href="https://www.ntu.ac.uk/study-and-courses/courses/find-your-course/science-technology/pg/2019-20/engineering-management"
								target="_blank" rel="noopener noreferrer">MSc Engineering
									Management</a> with 1 year work placement</li>
							<li><a
								href="https://www.ntu.ac.uk/study-and-courses/courses/find-your-course/science-technology/pg/2019-20/computer-science"
								target="_blank" rel="noopener noreferrer">MRes Computer
									Science</a> with 1 year work placement</li>
							<li><a
								href="https://www.ntu.ac.uk/study-and-courses/courses/find-your-course/science-technology/pg/2019-20/it-security"
								target="_blank" rel="noopener noreferrer">MSc IT Security</a>
								with 1 year work placement</li>
						</ul>
						<p>
							<strong><a
								href="../january-course-intake/middlesex-university-uk-january-courses/index.html"
								target="_blank" rel="noopener noreferrer">Learn More about</a><a
								href="../january-course-intake/nottingham-trent-university-uk-january-courses/index.html"
								target="_blank" rel="noopener noreferrer"> Nottingham Trent
									University</a></strong>
						</p>
						<p>
							<a id="oxfordbrookesuniversity" name="oxfordbrookesuniversity"></a>
						</p>
						<h2>Oxford Brookes University January 2021 Courses</h2>
						<ul>
							<li><a
								href="https://www.brookes.ac.uk/courses/undergraduate/business-enterprise-and-entrepreneurship/"
								target="_blank" rel="noopener noreferrer">Business,
									Enterprise and Entrepreneurship BA (Hons)</a></li>
							<li><a
								href="https://www.brookes.ac.uk/courses/undergraduate/business-and-management/"
								target="_blank" rel="noopener noreferrer">Business and
									Management BA (Hons)</a></li>
							<li><a
								href="https://www.brookes.ac.uk/courses/undergraduate/business-and-marketing-management/"
								target="_blank" rel="noopener noreferrer">Business and
									Marketing Management BA (Hons)</a></li>
							<li><a
								href="https://www.brookes.ac.uk/courses/undergraduate/marketing-management/"
								target="_blank" rel="noopener noreferrer">Marketing
									Management BA (Hons)</a></li>
							<li><a
								href="https://www.brookes.ac.uk/courses/undergraduate/economics-politics-and-international-relations/"
								target="_blank" rel="noopener noreferrer">Economics,
									Politics and International Relations BA (Hons)</a></li>
							<li><a
								href="https://www.brookes.ac.uk/courses/undergraduate/international-business-management/"
								target="_blank" rel="noopener noreferrer">International
									Business Management BA (Hons)</a></li>
							<li><a
								href="https://www.brookes.ac.uk/courses/undergraduate/health-sciences-open-award"
								target="_blank" rel="noopener noreferrer">Health Sciences
									Open Award BSc (Hons)</a></li>
							<li><a
								href="https://www.brookes.ac.uk/courses/postgraduate/finance/"
								target="_blank" rel="noopener noreferrer">Finance MSc</a></li>
							<li><a
								href="https://www.brookes.ac.uk/courses/postgraduate/business-management/"
								target="_blank" rel="noopener noreferrer">Business
									Management MSc</a></li>
							<li><a
								href="https://www.brookes.ac.uk/courses/postgraduate/business-management-entrepreneurship/"
								target="_blank" rel="noopener noreferrer">Business
									Management and Entrepreneurship MSc</a></li>
							<li><a
								href="https://www.brookes.ac.uk/courses/postgraduate/construction-project-management/"
								target="_blank" rel="noopener noreferrer">Construction
									Project Management MSc / PGDip / PGCert</a></li>
							<li><a
								href="https://www.brookes.ac.uk/courses/postgraduate/business-management-marketing/"
								target="_blank" rel="noopener noreferrer">Business and
									Marketing Management MSc</a></li>
							<li><a
								href="https://www.brookes.ac.uk/courses/postgraduate/marketing/"
								target="_blank" rel="noopener noreferrer">Marketing MSc</a></li>
							<li><a
								href="https://www.brookes.ac.uk/courses/postgraduate/business-management-corporate-social-responsibility/"
								target="_blank" rel="noopener noreferrer">Business
									Management and Corporate Social Responsibility MSc</a></li>
							<li><a
								href="https://www.brookes.ac.uk/courses/postgraduate/quantity-surveying-and-commercial-management/"
								target="_blank" rel="noopener noreferrer">Quantity Surveying
									and Commercial Management MSc / PGDip / PGCert</a></li>
							<li><a
								href="https://www.brookes.ac.uk/courses/postgraduate/building-information-modelling-and-management/"
								target="_blank" rel="noopener noreferrer">Building
									Information Modelling and Management MSc / PGDip / PGCert</a></li>
							<li><a
								href="https://www.brookes.ac.uk/courses/postgraduate/project-management-in-the-built-environment/"
								target="_blank" rel="noopener noreferrer">Project Management
									in the Built Environment MSc / PGDip / PGCert</a></li>
							<li><a
								href="https://www.brookes.ac.uk/courses/postgraduate/health-sciences-open-award/"
								target="_blank" rel="noopener noreferrer">Health Sciences
									Open Award MSc / PGDip / PGCert</a></li>
							<li><a
								href="https://www.brookes.ac.uk/courses/postgraduate/msc-infrastructure-and-sustainable-development/"
								target="_blank" rel="noopener noreferrer">MSc Infrastructure
									and Sustainable Development MSc / PGDip / PGCert</a></li>
							<li><a
								href="https://www.brookes.ac.uk/courses/postgraduate/international-hotel-and-tourism-management/"
								target="_blank" rel="noopener noreferrer">International
									Hotel and Tourism Management MSc</a></li>
							<li><a
								href="https://www.brookes.ac.uk/courses/postgraduate/msc-digital-marketing/"
								target="_blank" rel="noopener noreferrer">MSc Digital
									Marketing MSc</a></li>
							<li><a
								href="https://www.brookes.ac.uk/courses/postgraduate/management-in-health-and-social-care/"
								target="_blank" rel="noopener noreferrer">Management in
									Health and Social Care MSc / PGDip / PGCert</a></li>
							<li><a
								href="https://www.brookes.ac.uk/courses/postgraduate/environmental-impact-assessment-and-management/"
								target="_blank" rel="noopener noreferrer">Environmental
									Impact Assessment and Management MSc</a></li>
							<li><a
								href="https://www.brookes.ac.uk/courses/postgraduate/msc-marketing-and-brand-management/"
								target="_blank" rel="noopener noreferrer">Marketing and
									Brand Management MSc</a></li>
							<li><a
								href="https://www.brookes.ac.uk/courses/postgraduate/psychology-qualifying-certificate/"
								target="_blank" rel="noopener noreferrer">Psychology
									Qualifying Certificate Qualifying certificate</a></li>
							<li><a
								href="https://www.brookes.ac.uk/courses/postgraduate/msc-international-luxury-marketing/"
								target="_blank" rel="noopener noreferrer">MSc International
									Luxury Marketing MSc</a></li>
							<li><a
								href="https://www.brookes.ac.uk/courses/postgraduate/international-hospitality-events-and-tourism-management/"
								target="_blank" rel="noopener noreferrer">International
									Hospitality, Events and Tourism Management MSc</a></li>
						</ul>
						<p>
							<a
								href="../january-course-intake/oxford-brookes-university-uk-january-courses/index.html"
								target="_blank" rel="noopener noreferrer"><strong>Learn
									More about Oxford Brookes University</strong></a>
						</p>
						<p>
							<a id="regentsuniversity" name="regentsuniversity"></a>
						</p>
						<h2>Regent&#8217;s University London January 2021 Courses</h2>
						<ul>
							<li><a
								href="https://www.regents.ac.uk/study/business-management/ba-hons-global-management-enterprise-innovation"
								target="_blank" rel="noopener noreferrer">BA (Hons) Global
									Management(Enterprise &amp; Innovation)</a></li>
							<li><a
								href="https://www.regents.ac.uk/study/business-management/ba-hons-global-management-enterprise-innovation-with-integrated-foundation"
								target="_blank" rel="noopener noreferrer">BA (Hons) with
									Integrated Foundation Global Management(Enterprise &amp;
									Innovation)</a></li>
							<li><a
								href="https://www.regents.ac.uk/study/business-management/ba-hons-global-management-finance"
								target="_blank" rel="noopener noreferrer">BA (Hons) Global
									Management(Finance)</a></li>
							<li><a
								href="https://www.regents.ac.uk/study/business-management/ba-hons-global-management-finance-with-integrated-foundation"
								target="_blank" rel="noopener noreferrer">BA (Hons) with
									Integrated Foundation Global Management(Finance)</a></li>
							<li><a
								href="https://www.regents.ac.uk/study/business-management/ba-hons-global-management-leadership-management"
								target="_blank" rel="noopener noreferrer">BA (Hons) Global
									Management(Leadership &amp; Management)</a></li>
							<li><a
								href="https://www.regents.ac.uk/study/business-management/ba-hons-global-management-leadership-management-with-integrated-foundation"
								target="_blank" rel="noopener noreferrer">BA (Hons) with
									Integrated Foundation Global Management(Leadership &amp;
									Management)</a></li>
							<li><a
								href="https://www.regents.ac.uk/study/business-management/ba-hons-global-management-marketing"
								target="_blank" rel="noopener noreferrer">BA (Hons) Global
									Management(Marketing)</a></li>
							<li><a
								href="https://www.regents.ac.uk/study/business-management/ba-hons-global-management-marketing-with-integrated-foundation"
								target="_blank" rel="noopener noreferrer">BA (Hons) with
									Integrated Foundation Global Management(Marketing)</a></li>
							<li><a
								href="https://www.regents.ac.uk/study/business-management/ba-hons-international-business-french"
								target="_blank" rel="noopener noreferrer">BA (Hons)
									International Business(French)</a></li>
							<li><a
								href="https://www.regents.ac.uk/study/business-management/msc-digital-marketing-analytics"
								target="_blank" rel="noopener noreferrer">MSc Digital
									Marketing &amp; Analytics</a></li>
							<li><a
								href="https://www.regents.ac.uk/study/psychotherapy-psychology/advanced-diploma-existential-psychotherapy"
								target="_blank" rel="noopener noreferrer">Advanced Diploma
									Existential Psychotherapy</a></li>
							<li><a
								href="https://www.regents.ac.uk/study/business-management/msc-finance-with-specialisations"
								target="_blank" rel="noopener noreferrer">MSc Finance with
									Specialisations</a></li>
							<li><a
								href="https://www.regents.ac.uk/study/psychotherapy-psychology/advanced-diploma-integrative-psychotherapy"
								target="_blank" rel="noopener noreferrer">Advanced Diploma
									Integrative Psychotherapy</a></li>
							<li><a
								href="https://www.regents.ac.uk/study/business-management/ma-international-business"
								target="_blank" rel="noopener noreferrer">MA International
									Business</a></li>
							<li><a
								href="https://www.regents.ac.uk/study/fashion-design/ma-international-fashion-marketing"
								target="_blank" rel="noopener noreferrer">MA International
									Fashion Marketing</a></li>
							<li><a
								href="https://www.regents.ac.uk/study/business-management/ma-luxury-brand-management"
								target="_blank" rel="noopener noreferrer">MA Luxury Brand
									Management</a></li>
							<li><a
								href="https://www.regents.ac.uk/study/business-management/ma-management"
								target="_blank" rel="noopener noreferrer">MA Management</a></li>
							<li><a
								href="https://www.regents.ac.uk/study/psychotherapy-psychology/certificate-psychotherapy-counselling"
								target="_blank" rel="noopener noreferrer">Certificate
									Psychotherapy &amp; counselling</a></li>
						</ul>
						<p>
							<a
								href="../january-course-intake/regents-university-london-january/index.html"
								target="_blank" rel="noopener noreferrer"><strong>Learn
									More about Regents University London</strong></a>
						</p>
						<p>
							<a id="teessideuniversity" name="teessideuniversity"></a>
						</p>
						<h2>Teesside University January 2021 Courses</h2>
						<ul>
							<li><a
								href="https://www.tees.ac.uk/postgraduate_courses/Business_Accounting_Marketing_&amp;_Enterprise/MSc_International_Management_(Applied).cfm"
								target="_blank" rel="noopener noreferrer">International
									Management (Applied), MSc</a></li>
							<li><a
								href="../january-course-intake/teesside-university-uk-january-courses/index.html"
								target="_blank" rel="noopener noreferrer">Games Design, MA</a></li>
							<li><a
								href="https://www.tees.ac.uk/postgraduate_courses/Business_Accounting_Marketing_&amp;_Enterprise/MBA_Master_of_Business_Administration_(Applied).cfm"
								target="_blank" rel="noopener noreferrer">Master of Business
									Administration (Applied), MBA</a></li>
							<li><a
								href="https://www.tees.ac.uk/postgraduate_courses/Business_Accounting_Marketing_&amp;_Enterprise/MA_Human_Resource_Management_(Applied).cfm"
								target="_blank" rel="noopener noreferrer">Human Resource
									Management (Applied), MA</a></li>
							<li><a
								href="../january-course-intake/teesside-university-uk-january-courses/index.html"
								target="_blank" rel="noopener noreferrer">Design (with
									Advanced Practice), MA</a></li>
							<li><a
								href="https://www.tees.ac.uk/postgraduate_courses/Computer_Animation_&amp;_Visual_Effects/MA_Animation.cfm"
								target="_blank" rel="noopener noreferrer">Animation, MA</a></li>
							<li><a
								href="https://www.tees.ac.uk/postgraduate_courses/Computer_Animation_&amp;_Visual_Effects/MA_Visual_Effects.cfm"
								target="_blank" rel="noopener noreferrer">Visual Effects, MA</a></li>
							<li><a
								href="https://www.tees.ac.uk/postgraduate_courses/The_Arts/MA_Concept_Art.cfm"
								target="_blank" rel="noopener noreferrer">Concept Art, MA</a></li>
							<li><a
								href="https://www.tees.ac.uk/postgraduate_courses/Computing_&amp;_Web/MSc_Cybersecurity.cfm"
								target="_blank" rel="noopener noreferrer">Cybersecurity, MSc</a></li>
							<li><a
								href="https://www.tees.ac.uk/postgraduate_courses/Computing_&amp;_Web/MSc_Computing.cfm"
								target="_blank" rel="noopener noreferrer">Computing, MSc</a></li>
							<li><a
								href="https://www.tees.ac.uk/postgraduate_courses/Design/MA_Visual_Communication_(with_Advanced_Practice).cfm"
								target="_blank" rel="noopener noreferrer">Visual
									Communication (with Advanced Practice), MA</a></li>
							<li><a
								href="https://www.tees.ac.uk/postgraduate_courses/Engineering/MSc_Project_Management_(with_Advanced_Practice).cfm"
								target="_blank" rel="noopener noreferrer">Project Management
									(with Advanced Practice), MSc</a></li>
							<li><a
								href="../january-course-intake/teesside-university-uk-january-courses/index.html"
								target="_blank" rel="noopener noreferrer">IT Project
									Management, MSc</a></li>
							<li><a
								href="https://www.tees.ac.uk/postgraduate_courses/Engineering/MSc_Civil_and_Structural_Engineering_(with_Advanced_Practice).cfm"
								target="_blank" rel="noopener noreferrer">Civil and
									Structural Engineering (with Advanced Practice), MSc</a></li>
							<li><a
								href="https://www.tees.ac.uk/postgraduate_courses/Engineering/MSc_Electrical_Power_and_Energy_Systems_(with_Advanced_Practice).cfm"
								target="_blank" rel="noopener noreferrer">Electrical Power
									and Energy Systems (with Advanced Practice), MSc</a></li>
							<li><a
								href="https://www.tees.ac.uk/postgraduate_courses/Engineering/MSc_Food_Processing_Engineering_(with_Advanced_Practice).cfm"
								target="_blank" rel="noopener noreferrer">Food Processing
									Engineering (with Advanced Practice), MSc</a></li>
							<li><a
								href="https://www.tees.ac.uk/postgraduate_courses/Engineering/MSc_Instrumentation_and_Control_Engineering_(with_Advanced_Practice).cfm"
								target="_blank" rel="noopener noreferrer">Instrumentation
									and Control Engineering (with Advanced Practice), MSc</a></li>
							<li><a
								href="https://www.tees.ac.uk/postgraduate_courses/Engineering/MSc_Mechanical_Engineering_(with_Advanced_Practice).cfm"
								target="_blank" rel="noopener noreferrer">Mechanical
									Engineering (with Advanced Practice), MSc</a></li>
							<li><a
								href="https://www.tees.ac.uk/postgraduate_courses/Engineering/MSc_Oil_and_Gas_Management_(with_Advanced_Practice).cfm"
								target="_blank" rel="noopener noreferrer">Oil and Gas
									Management (with Advanced Practice), MSc</a></li>
							<li><a
								href="https://www.tees.ac.uk/postgraduate_courses/Engineering/MSc_Petroleum_Engineering_(with_Advanced_Practice).cfm"
								target="_blank" rel="noopener noreferrer">Petroleum
									Engineering (with Advanced Practice), MSc</a></li>
							<li><a
								href="../january-course-intake/northumbria-university-london-january-courses/index.html"
								target="_blank" rel="noopener noreferrer">Digital Media and
									Communications, MA</a></li>
							<li><a
								href="https://www.tees.ac.uk/postgraduate_courses/Media_&amp;_Communications/MA_Multimedia_Public_Relations.cfm"
								target="_blank" rel="noopener noreferrer">Multimedia Public
									Relations, MA</a></li>
							<li><a
								href="https://www.tees.ac.uk/postgraduate_courses/Crime_Forensic_&amp;_Investigative_Sciences/MSc_Digital_Forensics_and_Cyber_Investigation_(with_Advanced_Practice).cfm"
								target="_blank" rel="noopener noreferrer">Digital Forensics
									and Cyber Investigation (with Advanced Practice), MSc</a></li>
							<li><a
								href="../january-course-intake/teesside-university-uk-january-courses/index.html"
								target="_blank" rel="noopener noreferrer">Digital Forensics
									and Cyber Investigation, MSc</a></li>
							<li><a
								href="https://www.tees.ac.uk/postgraduate_courses/Crime_Forensic_&amp;_Investigative_Sciences/MSc_Crime_Intelligence_and_Data_Analytics_(with_Advanced_Practice).cfm"
								target="_blank" rel="noopener noreferrer">Crime Intelligence
									and Data Analytics (with Advanced Practice), MSc</a></li>
							<li><a
								href="https://www.tees.ac.uk/postgraduate_courses/Life_&amp;_Physical_Sciences/MSc_Energy_and_Environmental_Management_(with_Advanced_Practice).cfm"
								target="_blank" rel="noopener noreferrer">Energy and
									Environmental Management (with Advanced Practice), MSc</a></li>
							<li><a
								href="https://www.tees.ac.uk/postgraduate_courses/Crime_Forensic_&amp;_Investigative_Sciences/MSc_Forensic_Science_(with_Advanced_Practice).cfm"
								target="_blank" rel="noopener noreferrer">Forensic Science
									(with Advanced Practice), MSc</a></li>
							<li><a
								href="../january-course-intake/teesside-university-uk-january-courses/index.html"
								target="_blank" rel="noopener noreferrer">Photography, MA</a></li>
						</ul>
						<p>
							<a
								href="../january-course-intake/teesside-university-uk-january-courses/index.html"
								target="_blank" rel="noopener noreferrer"><strong>Learn
									More about Teesside University</strong></a>
						</p>
						<p>
							<a id="ulsteruniversity" name="ulsteruniversity"></a>
						</p>
						<h2>Ulster University London January 2021 Courses</h2>
						<ul>
							<li><a
								href="https://qa.ulster.ac.uk/course/bsc-hons-computing-systems/"
								target="_blank" rel="noopener noreferrer">BSc Computing
									Systems</a></li>
							<li><a
								href="https://qa.ulster.ac.uk/course/extended-msc-international-business/"
								target="_blank" rel="noopener noreferrer">Extended MSc
									International Business</a></li>
							<li><a
								href="https://qa.ulster.ac.uk/course/extended-msc-international-business-with-advanced-practice/"
								target="_blank" rel="noopener noreferrer">Extended MSc
									International Business with Advanced Practice</a></li>
							<li><a
								href="https://qa.ulster.ac.uk/course/extended-msc-international-business-with-data-analytics/"
								target="_blank" rel="noopener noreferrer">Extended MSc
									International Business with Data Analytics</a></li>
							<li><a
								href="https://qa.ulster.ac.uk/course/extended-msc-international-business-with-data-analytics-with-advanced-practice/"
								target="_blank" rel="noopener noreferrer">Extended MSc
									International Business with Data Analytics with Advanced
									Practice</a></li>
							<li><a
								href="https://qa.ulster.ac.uk/course/extended-msc-international-business-with-human-resource-management/"
								target="_blank" rel="noopener noreferrer">Extended MSc
									International Business with Human Resource Management</a></li>
							<li><a
								href="https://qa.ulster.ac.uk/course/extended-msc-international-business-with-human-resource-management-with-advanced-practice/"
								target="_blank" rel="noopener noreferrer">Extended MSc
									International Business with Human Resource Management with
									Advanced Practice</a></li>
							<li><a
								href="https://qa.ulster.ac.uk/course/extended-msc-marketing/"
								target="_blank" rel="noopener noreferrer">Extended MSc
									Marketing</a></li>
							<li><a
								href="https://qa.ulster.ac.uk/course/graduate-certificate-pre-masters/"
								target="_blank" rel="noopener noreferrer">Graduate
									Certificate </a></li>
							<li><a href="https://qa.ulster.ac.uk/course/mba/"
								target="_blank" rel="noopener noreferrer">MBA</a></li>
							<li><a
								href="https://qa.ulster.ac.uk/course/mba-with-advanced-practice/"
								target="_blank" rel="noopener noreferrer">MBA with Advanced
									Practice</a></li>
							<li><a
								href="https://qa.ulster.ac.uk/course/msc-international-business/"
								target="_blank" rel="noopener noreferrer">MSc International
									Business</a></li>
							<li><a
								href="https://qa.ulster.ac.uk/course/msc-international-business-with-advanced-practice/"
								target="_blank" rel="noopener noreferrer">MSc International
									Business with Advanced Practice</a></li>
							<li><a
								href="https://qa.ulster.ac.uk/course/msc-international-business-with-data-analytics/"
								target="_blank" rel="noopener noreferrer">MSc International
									Business with Data Analytics</a></li>
							<li><a
								href="https://qa.ulster.ac.uk/course/msc-international-business-with-data-analytics-with-advanced-practice/"
								target="_blank" rel="noopener noreferrer">MSc International
									Business with Data Analytics with Advanced Practice</a></li>
							<li><a
								href="https://qa.ulster.ac.uk/course/msc-international-business-with-human-resource-management/"
								target="_blank" rel="noopener noreferrer">MSc International
									Business with Data Analytics with Human Resource Management</a></li>
							<li><a
								href="https://qa.ulster.ac.uk/course/msc-international-business-with-human-resource-management-with-advanced-practice/"
								target="_blank" rel="noopener noreferrer">MSc International
									Business with Human Resource Management with Advanced Practice</a></li>
							<li><a href="https://qa.ulster.ac.uk/course/msc-marketing/"
								target="_blank" rel="noopener noreferrer">MSc Marketing</a></li>
							<li><a
								href="https://qa.ulster.ac.uk/course/msc-marketing-with-advanced-practice/"
								target="_blank" rel="noopener noreferrer">MSc Marketing with
									Advanced Practice</a></li>
							<li><a
								href="https://qa.ulster.ac.uk/course/msc-professional-software-development/"
								target="_blank" rel="noopener noreferrer">MSc Professional
									Software Development</a></li>
						</ul>
						<p>
							<a
								href="../january-course-intake/ulster-university-uk-january-courses/index.html"
								target="_blank" rel="noopener noreferrer"><strong>Learn
									more about Ulster University UK</strong></a>
						</p>
						<p>
							<a id="universitycollegebirmingham"
								name="universitycollegebirmingham"></a>
						</p>
						<h2>University College Birmingham January 2021 Courses</h2>
						<ul>
							<li><a
								href="http://www.ucb.ac.uk/our-courses/undergraduate/hospitality-tourism-and-events/aviation-and-airport-management-ba-(hons)-fda.aspx"
								target="_blank" rel="noopener noreferrer">Aviation and
									Airport Management BA (Hons) / FdA</a></li>
							<li><a
								href="http://www.ucb.ac.uk/our-courses/undergraduate/business-and-marketing/business-enterprise-ba-(hons)-fda.aspx"
								target="_blank" rel="noopener noreferrer">Business
									Enterprise BA (Hons) / FdA</a></li>
							<li><a
								href="https://www.ucb.ac.uk/our-courses/undergraduate/business-and-marketing/digital-marketing-ba-hons-fda.aspx"
								target="_blank" rel="noopener noreferrer">Digital Marketing
									BA (Hons) / FdA</a></li>
							<li><a
								href="http://www.ucb.ac.uk/our-courses/undergraduate/hospitality-tourism-and-events/events-management-ba-(hons)-fda.aspx"
								target="_blank" rel="noopener noreferrer">Events Management
									BA (Hons) / FdA</a></li>
							<li><a
								href="../january-course-intake/university-of-birmingham-uk-january-courses/index.html"
								target="_blank" rel="noopener noreferrer">International
									Hospitality Business Management BA (Hons) / FdA</a></li>
							<li><a
								href="http://www.ucb.ac.uk/our-courses/undergraduate/hospitality-tourism-and-events/hospitality-with-events-management-ba-(hons).aspx"
								target="_blank" rel="noopener noreferrer">Hospitality with
									Events Management BA (Hons) / FdA</a></li>
							<li><a
								href="http://www.ucb.ac.uk/our-courses/undergraduate/hospitality-tourism-and-events/hospitality-and-tourism-management-ba-(hons)-fda.aspx"
								target="_blank" rel="noopener noreferrer">Hospitality and
									Tourism Management BA (Hons) / FdA</a></li>
							<li><a
								href="https://www.ucb.ac.uk/our-courses/top-up/hospitality-tourism-and-events/international-hospitality-and-tourism-management-ba-(hons)-top-up.aspx"
								target="_blank" rel="noopener noreferrer">International
									Hospitality and Tourism Management BA (Hons) Top-up</a></li>
							<li><a
								href="http://www.ucb.ac.uk/our-courses/undergraduate/hospitality-tourism-and-events/international-tourism-business-management-ba-(hons)-fda.aspx"
								target="_blank" rel="noopener noreferrer">International
									Tourism Business Management BA (Hons) / FdA</a></li>
							<li><a
								href="http://www.ucb.ac.uk/our-courses/undergraduate/hospitality-tourism-and-events/international-tourism-management-bsc-(hons).aspx"
								target="_blank" rel="noopener noreferrer">International
									Tourism Management BSc (Hons)</a></li>
							<li><a
								href="http://www.ucb.ac.uk/our-courses/undergraduate/business-and-marketing/marketing-management-ba-(hons)-fda.aspx"
								target="_blank" rel="noopener noreferrer">Marketing
									Management BA (Hons) / FdA</a></li>
							<li><a
								href="http://www.ucb.ac.uk/our-courses/undergraduate/sport/sport-and-fitness-studies-ba-(hons)-fda.aspx"
								target="_blank" rel="noopener noreferrer">Sport and Fitness
									Studies BA (Hons) / FdA</a></li>
							<li><a
								href="http://www.ucb.ac.uk/our-courses/undergraduate/sport/sports-management-ba-(hons)-fda.aspx"
								target="_blank" rel="noopener noreferrer">Sports Management
									BA (Hons) / FdA</a></li>
							<li><a
								href="https://www.ucb.ac.uk/our-courses/postgraduate/hospitality-tourism-and-events/aviation-management-msc-pgdip.aspx"
								target="_blank" rel="noopener noreferrer">Aviation
									Management MSc/PGDip</a></li>
							<li><a
								href="https://www.ucb.ac.uk/our-courses/postgraduate/food/culinary-arts-management-ma-pgdip.aspx"
								target="_blank" rel="noopener noreferrer">Culinary Arts
									Management MA / PGDip</a></li>
							<li><a
								href="https://www.ucb.ac.uk/our-courses/postgraduate/childcare/education-and-learning-ma.aspx"
								target="_blank" rel="noopener noreferrer">Education and
									Learning MA / PGDip</a></li>
							<li><a
								href="https://www.ucb.ac.uk/our-courses/postgraduate/business-and-marketing/enterprise-management-msc.aspx"
								target="_blank" rel="noopener noreferrer">Enterprise
									Management MSc/PGDip</a></li>
							<li><a
								href="https://www.ucb.ac.uk/our-courses/postgraduate/business-and-marketing/finance-and-accounting-msc-pgdip.aspx"
								target="_blank" rel="noopener noreferrer">Finance and
									Accounting MSc/PGDip</a></li>
							<li><a
								href="../january-course-intake/university-of-birmingham-uk-january-courses/index.html"
								target="_blank" rel="noopener noreferrer">Global Meetings
									and Events Management MSc / PGDip</a></li>
							<li><a
								href="https://www.ucb.ac.uk/our-courses/postgraduate/hospitality-tourism-and-events/hospitality-with-tourism-management-msc-pgdip.aspx"
								target="_blank" rel="noopener noreferrer">Hospitality with
									Tourism Management MSc / PGDip</a></li>
							<li><a
								href="https://www.ucb.ac.uk/our-courses/postgraduate/hospitality-tourism-and-events/international-hospitality-management-ma-pgdip.aspx"
								target="_blank" rel="noopener noreferrer">International
									Hospitality Management MSc</a></li>
							<li><a
								href="https://www.ucb.ac.uk/our-courses/postgraduate/hospitality-tourism-and-events/international-tourism-management-msc-pgdip.aspx"
								target="_blank" rel="noopener noreferrer">International
									Tourism Management MSc / PGDip</a></li>
							<li><a
								href="https://www.ucb.ac.uk/our-courses/postgraduate/business-and-marketing/marketing-management-for-events-hospitality-and-tourism-ma-pgdip.aspx"
								target="_blank" rel="noopener noreferrer">Marketing
									Management for Events, Hospitality and Tourism MA / PGDip</a></li>
							<li><a
								href="https://www.ucb.ac.uk/our-courses/postgraduate/childcare/qualified-teacher-status-(qts)-assessment-only-route.aspx"
								target="_blank" rel="noopener noreferrer">Qualified Teacher
									Status (QTS) Assessment Only Route</a></li>
							<li><a
								href="https://www.ucb.ac.uk/our-courses/postgraduate/youth-and-community/youth-work-and-community-development-(with-jnc)-ma-pgdip.aspx"
								target="_blank" rel="noopener noreferrer">Youth Work and
									Community Development (with JNC) MA / PGDip</a></li>
						</ul>
						<p>
							<a
								href="../january-course-intake/university-college-birmingham-uk-january-courses/index.html"
								target="_blank" rel="noopener noreferrer">Learn More about
								the University College Birmingham</a>
						</p>
						<p>
							<a id="universityofbedfordshire" name="universityofbedfordshire"></a>
						</p>
						<h2>University of Bedfordshire January 2021 Courses</h2>
						<ul>
							<li><a
								href="https://www.beds.ac.uk/howtoapply/courses/postgraduate/next-year/professional-social-work-practice/"
								target="_blank" rel="noopener noreferrer">Professional
									Social Work PracticePgDip</a></li>
							<li><a
								href="https://qa.ulster.ac.uk/course/extended-msc-marketing-with-advanced-practice/"
								target="_blank" rel="noopener noreferrer">MBA with <span
									class="il">Placement</span></a></li>
							<li><a
								href="https://qa.ulster.ac.uk/course/extended-msc-marketing-with-advanced-practice/"
								target="_blank" rel="noopener noreferrer">MSC International
									Business with <span class="il">Placement</span>
							</a></li>
							<li><a
								href="https://www.beds.ac.uk/howtoapply/courses/postgraduate/next-year/computer-science-with-placement"
								target="_blank" rel="noopener noreferrer">MSc Computer
									Science with <span class="il">placement</span>
							</a></li>
							<li><a
								href="https://www.beds.ac.uk/howtoapply/courses/postgraduate/next-year/electronic-engineering-with-placement"
								target="_blank" rel="noopener noreferrer">MSc Electronic
									Engineering with <span class="il">placement</span>
							</a></li>
							<li><a
								href="https://www.beds.ac.uk/howtoapply/courses/postgraduate/next-year/business-administration-with-data-analytics/"
								target="_blank" rel="noopener noreferrer">MBA Business
									Administration with Data Analytics</a></li>
							<li><a
								href="https://www.beds.ac.uk/howtoapply/courses/postgraduate/next-year/international-business-with-data-analytics/"
								target="_blank" rel="noopener noreferrer">MBA International
									Business with Data Analytics</a></li>
							<li><a
								href="https://www.beds.ac.uk/howtoapply/courses/postgraduate/next-year/accounting-and-business-finance-with-data-analytic/"
								target="_blank" rel="noopener noreferrer">MBA Accounting
									&amp; Business Finance with Data Analytics</a></li>
							<li><a
								href="https://www.beds.ac.uk/howtoapply/courses/postgraduate/next-year/project-management-with-data-analytics/"
								target="_blank" rel="noopener noreferrer">MSc Project
									Management with Data Analytics</a></li>
							<li><a
								href="https://www.beds.ac.uk/howtoapply/courses/postgraduate/next-year/applied-computing-and-information-technology-with-project-management/"
								target="_blank" rel="noopener noreferrer">MSc Applied
									Computing &amp; Information Technology with Project Management</a></li>
							<li><a
								href="https://www.beds.ac.uk/howtoapply/courses/postgraduate/next-year/computer-networking-with-project-management/"
								target="_blank" rel="noopener noreferrer">MSc Computer
									Networking with Project Management</a></li>
							<li><a
								href="https://www.beds.ac.uk/howtoapply/courses/postgraduate/next-year/computer-science-with-project-management/"
								target="_blank" rel="noopener noreferrer">MSc Computer
									Science with Project Management</a></li>
							<li><a
								href="https://www.beds.ac.uk/howtoapply/courses/postgraduate/next-year/computer-security-and-forensics-12-months/"
								target="_blank" rel="noopener noreferrer">MSc Computer
									Security and Forensics</a></li>
							<li><a
								href="https://www.beds.ac.uk/howtoapply/courses/postgraduate/next-year/electronic-engineering-with-project-management/"
								target="_blank" rel="noopener noreferrer">MSc Electronic
									Engineering with Project Management</a></li>
							<li><a
								href="https://www.beds.ac.uk/howtoapply/courses/postgraduate/next-year/software-engineering-and-applications-with-project-management/"
								target="_blank" rel="noopener noreferrer">MSc Software
									Engineering &amp; Applications with Project Management</a></li>
						</ul>
						<p>
							<a
								href="../january-course-intake/university-of-bedfordshire-uk-january-courses/index.html"
								target="_blank" rel="noopener noreferrer"><strong>Learn
									More about University of Bedfordshire</strong></a>
						</p>
						<p>
							<a id="universityofcentrallancashire"
								name="universityofcentrallancashire"></a>
						</p>
						<h2>University of Central Lancashire January 2021 Courses</h2>
						<ul>
							<li><a
								href="https://www.uclan.ac.uk/courses/mba-master-business-administration.php"
								target="_blank" rel="noopener noreferrer">Master of Business
									Administration (MBA) with Professional Placement</a></li>
							<li><a
								href="https://www.uclan.ac.uk/courses/msc_pgdip_computing.php"
								target="_blank" rel="noopener noreferrer">Computing,
									MSc/PGDip</a></li>
							<li><a
								href="https://www.uclan.ac.uk/courses/msc_pgdip_it_security.php"
								target="_blank" rel="noopener noreferrer">IT Security, MSc</a></li>
							<li><a
								href="https://www.uclan.ac.uk/courses/msc-pgdip-intelligent-maintenance-engineering.php"
								target="_blank" rel="noopener noreferrer">Intelligent
									Maintenance Engineering (with optional placement), MSc/PGDip</a></li>
							<li><a
								href="https://www.uclan.ac.uk/courses/msc_pgdip_pgcert_maintenance_engineering.php"
								target="_blank" rel="noopener noreferrer">Maintenance
									Engineering, MSc/PGDip/PGCert</a></li>
						</ul>
						<p>
							<a
								href="../january-course-intake/university-of-central-lancashire-january-courses/index.html"
								target="_blank" rel="noopener noreferrer"><strong>Learn
									More about University of Central Lancashire</strong></a>
						</p>
						<p>
							<a id="universityofchester" name="universityofchester"></a>
						</p>
						<h2>University of Chester January 2021 Courses</h2>
						<ul>
							<li><a
								href="https://www1.chester.ac.uk/study/postgraduate/marketing-management/201910"
								target="_blank" rel="noopener noreferrer">Management MSc
									£12000</a></li>
							<li><a
								href="https://www1.chester.ac.uk/study/postgraduate/international-business/201910"
								target="_blank" rel="noopener noreferrer">International
									Business MSc £12000</a></li>
							<li><a
								href="https://www1.chester.ac.uk/study/postgraduate/marketing-management/201910"
								target="_blank" rel="noopener noreferrer">Marketing
									Management MSc £12000</a></li>
							<li><a
								href="https://www1.chester.ac.uk/study/postgraduate/international-finance/201910"
								target="_blank" rel="noopener noreferrer">International
									Finance MSc £12000</a></li>
							<li><a
								href="https://www1.chester.ac.uk/study/postgraduate/engineering-management/201910"
								target="_blank" rel="noopener noreferrer">Engineering
									Management MSc £12000</a></li>
							<li><a
								href="https://www1.chester.ac.uk/study/postgraduate/creative-industries-management/201910"
								target="_blank" rel="noopener noreferrer">Creative
									Industries Management MSc £12000</a></li>
							<li><a
								href="https://www1.chester.ac.uk/study/postgraduate/health-services-management/201910"
								target="_blank" rel="noopener noreferrer">Health Services
									Management MSc £12000</a></li>
							<li><a
								href="https://www1.chester.ac.uk/study/postgraduate/digital-marketing/201910"
								target="_blank" rel="noopener noreferrer">Digital Marketing
									MSc £12000</a></li>
							<li><a
								href="https://www1.chester.ac.uk/study/postgraduate/education-society/201910"
								target="_blank" rel="noopener noreferrer">Education in
									Society MA £12000</a></li>
							<li><a
								href="https://www1.chester.ac.uk/study/postgraduate/exercise-medicine-shrewsbury/202001"
								target="_blank" rel="noopener noreferrer">Exercise Medicine
									MSc £12000</a></li>
							<li><a
								href="https://www1.chester.ac.uk/study/postgraduate/mba-master-business-administration-full-time/201910"
								target="_blank" rel="noopener noreferrer">MBA £12250</a></li>
							<li><a
								href="https://www1.chester.ac.uk/study/postgraduate/social-work/202001"
								target="_blank" rel="noopener noreferrer">Social Work MA (2
									years) £12000 per annum</a></li>
						</ul>
						<p>
							<a
								href="../january-course-intake/university-of-chester-uk-january-courses/index.html"
								target="_blank" rel="noopener noreferrer"><strong>Learn
									More about University of Chester</strong></a>
						</p>
						<p>
							<a id="universityofcumbria" name="universityofcumbria"></a>
						</p>
						<h2>University of Cumbria January 2021 Courses</h2>
						<ul>
							<li><a
								href="https://www.cumbria.ac.uk/study/courses/undergraduate/international-business-and-communication-top-up/"
								target="_blank" rel="noopener noreferrer">BA(Hons)
									International Business and Communication (Top Up)</a></li>
							<li><a
								href="https://www.cumbria.ac.uk/study/courses/undergraduate/international-business-management/"
								target="_blank" rel="noopener noreferrer">BA(Hons)
									International Business Management</a></li>
							<li><a
								href="https://www.cumbria.ac.uk/study/courses/undergraduate/global-business-management-top-up/"
								target="_blank" rel="noopener noreferrer">BA(Hons) Global
									Business Management(Top Up)</a></li>
							<li><a
								href="https://www.cumbria.ac.uk/study/courses/undergraduate/business-management-with-human-resources-management/"
								target="_blank" rel="noopener noreferrer">BA(Hons) Business
									Management with Human Resource Management</a></li>
							<li><a
								href="https://www.cumbria.ac.uk/study/courses/postgraduate/nursing-international/"
								target="_blank" rel="noopener noreferrer">MSc
									Nursing(International)</a></li>
							<li><a
								href="https://www.cumbria.ac.uk/study/courses/postgraduate/practice-development-msc/"
								target="_blank" rel="noopener noreferrer">MSc Practice
									Development</a></li>
						</ul>
						<p>
							<a
								href="../january-course-intake/university-of-cumbria-uk-january-courses/index.html"
								target="_blank" rel="noopener noreferrer"><strong>Learn
									more about University of Cumbria</strong></a>
						</p>
						<p>
							<a id="universityofderby" name="universityofderby"></a>
						</p>
						<h2>University of Derby January 2021 Courses</h2>
						<ul>
							<li><a
								href="https://www.derby.ac.uk/undergraduate/economics-finance-courses/banking-and-finance-ba-hons-top-up/"
								target="_blank" rel="noopener noreferrer">BA (Hons) Banking
									and Finance (Top-up)</a></li>
							<li><a
								href="https://www.derby.ac.uk/undergraduate/economics-finance-courses/international-business-ba-hons/"
								target="_blank" rel="noopener noreferrer">BA International
									Business</a></li>
							<li><a
								href="https://www.derby.ac.uk/undergraduate/business-courses/international-business-top-up-ba-hons/"
								target="_blank" rel="noopener noreferrer">BA International
									Business (Top-up)</a></li>
							<li><a
								href="https://www.derby.ac.uk/undergraduate/economics-finance-courses/international-business-and-finance-ba-hons/"
								target="_blank" rel="noopener noreferrer">BA International
									Business and Finance</a></li>
							<li><a
								href="https://www.derby.ac.uk/undergraduate/business-courses/international-business-and-finance-ba-hons-top-up/"
								target="_blank" rel="noopener noreferrer">BA International
									Business and Finance (Top-up)</a></li>
							<li><a
								href="https://www.derby.ac.uk/undergraduate/electrical-electronic-engineering-courses/electrical-and-electronic-engineering-beng-hons/"
								target="_blank" rel="noopener noreferrer">BEng Electrical
									and Electronic Engineering </a></li>
							<li><a
								href="https://www.derby.ac.uk/undergraduate/mechanical-manufacturing-engineering-courses/mechanical-engineering-beng-hons/"
								target="_blank" rel="noopener noreferrer">BEng Mechanical
									Engineering</a></li>
							<li><a
								href="https://www.derby.ac.uk/undergraduate/architecture-architectural-technology-courses/interior-architecture-venue-design-ba-hons/"
								target="_blank" rel="noopener noreferrer">BSc (Hons)
									Interior Architecture and Venue Design</a></li>
							<li><a
								href="https://www.derby.ac.uk/undergraduate/tourism-management-courses/tourism-management-ba-hons/"
								target="_blank" rel="noopener noreferrer">BA(Hons)
									International Tourism Management</a></li>
							<li><a
								href="https://www.derby.ac.uk/undergraduate/civil-engineering-construction-courses/construction-management-property-dev-bsc-hons/"
								target="_blank" rel="noopener noreferrer">BSc Construction
									Management and Property Development</a></li>
							<li><a
								href="https://www.derby.ac.uk/undergraduate/electrical-electronic-engineering-courses/electrical-and-electronic-engineering-bsc-hons/"
								target="_blank" rel="noopener noreferrer">BSc Electrical and
									Electronic Engineering</a></li>
							<li><a
								href="https://www.derby.ac.uk/short-courses-cpd/business-and-management/cips-diploma-level-4/"
								target="_blank" rel="noopener noreferrer">CIPS Level 4</a></li>
							<li><a
								href="https://www.derby.ac.uk/short-courses-cpd/business-and-management/cips-diploma-level-6/"
								target="_blank" rel="noopener noreferrer">CIPS Level 6</a></li>
							<li><a
								href="https://www.derby.ac.uk/short-courses-cpd/business-and-management/university-diploma-in-event-safety-management/"
								target="_blank" rel="noopener noreferrer">Events Safety
									Diploma</a></li>
							<li><a
								href="https://www.derby.ac.uk/postgraduate/law-courses/llm/"
								target="_blank" rel="noopener noreferrer">LLM (including
									specialist pathways)</a></li>
							<li><a
								href="https://www.derby.ac.uk/postgraduate/education-courses/education-send-ma/"
								target="_blank" rel="noopener noreferrer">MA Education</a></li>
							<li><a
								href="https://www.derby.ac.uk/postgraduate/fashion-textiles-courses/fashion-textiles-ma/"
								target="_blank" rel="noopener noreferrer">MA Fashion and
									Textiles</a></li>
							<li><a
								href="https://www.derby.ac.uk/postgraduate/music-music-production-courses/music-production-ma/"
								target="_blank" rel="noopener noreferrer">MA Music
									Production</a></li>
							<li><a
								href="https://www.derby.ac.uk/postgraduate/art-design-courses/visual-communication-ma/"
								target="_blank" rel="noopener noreferrer">MA Visual
									Communication</a></li>
							<li><a
								href="https://www.derby.ac.uk/postgraduate/business-courses/mba/">Master
									of business administration (MBA global) including specialist
									pathways</a></li>
							<li><a
								href="https://www.derby.ac.uk/postgraduate/accounting-courses/accounting-finance-msc/"
								target="_blank" rel="noopener noreferrer">MSc Accounting and
									Finance</a></li>
							<li><a
								href="https://www.derby.ac.uk/postgraduate/computing-courses/advanced-computer-networks-msc/"
								target="_blank" rel="noopener noreferrer">MSc Advanced
									Computer Networks</a></li>
							<li><a
								href="https://www.derby.ac.uk/postgraduate/geology-courses/applied-acoustics-msc/"
								target="_blank" rel="noopener noreferrer">MSc Applied
									Acoustics</a></li>
							<li><a
								href="https://www.derby.ac.uk/postgraduate/entertainment-engineering-courses/audio-engineering-msc/"
								target="_blank" rel="noopener noreferrer">MSc Audio
									Engineering</a></li>
							<li><a
								href="https://www.derby.ac.uk/postgraduate/computing-courses/big-data-analytics-msc/"
								target="_blank" rel="noopener noreferrer">MSc Big Data
									Analytics</a></li>
							<li><a
								href="https://www.derby.ac.uk/postgraduate/architecture-architectural-technology-courses/building-info-modelling-project-collab-msc/"
								target="_blank" rel="noopener noreferrer">MSc Building
									Information Modelling (BIM) &amp; Project Collaboration</a></li>
							<li><a
								href="https://www.derby.ac.uk/postgraduate/civil-engineering-construction-courses/civil-engineering-msc/"
								target="_blank" rel="noopener noreferrer">MSc Civil
									Engineering and Construction Management</a></li>
							<li><a
								href="https://www.derby.ac.uk/postgraduate/biology-zoology-courses/conservation-biology-msc/"
								target="_blank" rel="noopener noreferrer">MSc Conservation
									Biology</a></li>
							<li><a
								href="https://www.derby.ac.uk/postgraduate/electrical-electronic-engineering-courses/control-instrumentation-msc/"
								target="_blank" rel="noopener noreferrer">MSc Control and
									Instrumentation</a></li>
							<li><a
								href="https://www.derby.ac.uk/postgraduate/computing-courses/cyber-security-msc/"
								target="_blank" rel="noopener noreferrer">MSc Cyber Security</a></li>
							<li><a
								href="https://www.derby.ac.uk/postgraduate/biology-zoology-courses/environmental-assessment-control-msc/"
								target="_blank" rel="noopener noreferrer">MSc Environmental
									Assessment and Control</a></li>
							<li><a
								href="https://www.derby.ac.uk/postgraduate/computing-courses/information-technology-msc/"
								target="_blank" rel="noopener noreferrer">MSc Information
									Technology</a></li>
							<li><a
								href="https://www.derby.ac.uk/postgraduate/business-courses/international-business-msc/"
								target="_blank" rel="noopener noreferrer">MSc International
									Business</a></li>
							<li><a
								href="https://www.derby.ac.uk/postgraduate/business-courses/international-business-finance-msc/"
								target="_blank" rel="noopener noreferrer">MSc International
									Business &amp; Finance</a></li>
							<li><a
								href="https://www.derby.ac.uk/postgraduate/business-courses/international-business-hrm-msc/"
								target="_blank" rel="noopener noreferrer">MSc International
									Business &amp; HRM</a></li>
							<li><a
								href="https://www.derby.ac.uk/postgraduate/business-courses/international-business-marketing-msc/"
								target="_blank" rel="noopener noreferrer">MSc International
									Business &amp; Marketing</a></li>
							<li><a
								href="https://www.derby.ac.uk/postgraduate/events-management-courses/events-management-msc/"
								target="_blank" rel="noopener noreferrer">MSc Events
									Management</a></li>
							<li><a
								href="https://www.derby.ac.uk/postgraduate/hospitality-culinary-management-courses/international-hospitality-management-msc/"
								target="_blank" rel="noopener noreferrer">MSc International
									Hospitality Management</a></li>
							<li><a
								href="https://www.derby.ac.uk/postgraduate/spa-wellness-management-courses/international-spa-management-msc/"
								target="_blank" rel="noopener noreferrer">MSc International
									Spa Management</a></li>
							<li><a
								href="https://www.derby.ac.uk/postgraduate/marketing-courses/marketing-management-msc/"
								target="_blank" rel="noopener noreferrer">MSc Marketing
									Management</a></li>
							<li><a
								href="https://www.derby.ac.uk/postgraduate/mechanical-manufacturing-engineering-courses/mechanical-manufacturing-engineering-msc/"
								target="_blank" rel="noopener noreferrer">MSc Mechanical and
									Manufacturing Engineering</a></li>
							<li><a
								href="https://www.derby.ac.uk/postgraduate/logistics-supply-chain-management-courses/supply-chain-improvement-msc/"
								target="_blank" rel="noopener noreferrer">MSc Supply Chain
									Improvement</a></li>
							<li><a
								href="https://www.derby.ac.uk/postgraduate/architecture-architectural-technology-courses/sustainable-architecture-healthy-buildings-msc/"
								target="_blank" rel="noopener noreferrer">MSc Sustainable
									Architecture and Healthy Buildings</a></li>
							<li><a
								href="https://www.derby.ac.uk/postgraduate/nursing-health-care-practice-courses/management-long-term-conditions-pg-cert/"
								target="_blank" rel="noopener noreferrer">PG Cert Management
									of Long Term Conditions</a></li>
						</ul>
						<p>
							<a
								href="../january-course-intake/university-of-derby-uk-january-courses/index.html"><strong>Learn
									More about University of Derby</strong></a>
						</p>
						<p>
							<a id="universityofdundee" name="universityofdundee"></a>
						</p>
						<h2>University of Dundee January 2021 Courses</h2>
						<ul>
							<li><a
								href="https://www.dundee.ac.uk/undergraduate/economics-bsc"
								target="_blank" rel="noopener noreferrer">BSc Economics</a></li>
							<li><a
								href="https://www.dundee.ac.uk/undergraduate/business-economics-marketing-bsc"
								target="_blank" rel="noopener noreferrer">BSc Business
									Economics with Marketing</a></li>
							<li><a
								href="http://dundee.ac.uk/undergraduate/financial-economics-bsc"
								target="_blank" rel="noopener noreferrer">BSc Financial
									Economics</a></li>
							<li><a
								href="https://www.dundee.ac.uk/undergraduate/international-business-bsc"
								target="_blank" rel="noopener noreferrer">BSc International
									Business</a></li>
						</ul>
						<p>NOTE: Applicants will only be charged 50% fees for their
							1st year (January 2021 entry &#8211; Overseas: £8,225 for Level
							1, then £18,150 per year after). Applicants are not eligible for
							scholarships in Level 1, but may be eligible for the Global
							Excellence Scholarship from Level 2 worth 5,000GBP.</p>
						<ul>
							<li><a href="https://www.dundee.ac.uk/study/pg/accountancy/"
								target="_blank" rel="noopener noreferrer">Accountancy MSc</a><a
								href="https://www.dundee.ac.uk/study/pg/environmental-law/"
								target="_blank" rel="noopener noreferrer"> </a></li>
							<li><a href="https://www.dundee.ac.uk/study/pg/finance/"
								target="_blank" rel="noopener noreferrer">Finance MSc</a></li>
							<li><a
								href="https://www.dundee.ac.uk/study/pg/international-accounting-finance-msc/"
								target="_blank" rel="noopener noreferrer">International
									Accounting &amp; Finance MSc</a></li>
							<li><a
								href="https://www.dundee.ac.uk/study/pg/professional-accountancy/"
								target="_blank" rel="noopener noreferrer">Professional
									Accountancy MSc </a></li>
							<li><a href="https://www.dundee.ac.uk/study/pg/finance/"
								target="_blank" rel="noopener noreferrer">MSc Finance</a></li>
							<li><a
								href="https://www.dundee.ac.uk/study/pg/international-business/"
								target="_blank" rel="noopener noreferrer">MSc International
									Business, Accounting and Finance</a></li>
							<li><a
								href="https://www.dundee.ac.uk/study/pg/international-business/"
								target="_blank" rel="noopener noreferrer">MSc International
									Business</a></li>
							<li><a
								href="https://www.dundee.ac.uk/study/pg/international-business/"
								target="_blank" rel="noopener noreferrer">MSc International
									Business and Banking</a></li>
							<li><a
								href="https://www.dundee.ac.uk/study/pg/international-business/"
								target="_blank" rel="noopener noreferrer">MSc International
									Business and Finance</a></li>
							<li><a
								href="https://www.dundee.ac.uk/study/pg/international-business/"
								target="_blank" rel="noopener noreferrer">MSc International
									Business and Marketing</a></li>
							<li><a
								href="https://www.dundee.ac.uk/study/pg/international-business/"
								target="_blank" rel="noopener noreferrer">MSc International
									Business and Investment</a></li>
							<li><a
								href="https://www.dundee.ac.uk/study/pg/international-business/"
								target="_blank" rel="noopener noreferrer">MSc International
									Business and Strategy</a></li>
							<li><a
								href="https://www.dundee.ac.uk/study/pg/international-business/"
								target="_blank" rel="noopener noreferrer">MSc International
									Business and Management</a></li>
							<li><a
								href="https://www.dundee.ac.uk/study/pg/international-business/"
								target="_blank" rel="noopener noreferrer">MSc International
									Business and Entrepreneurship</a></li>
							<li><a
								href="https://www.dundee.ac.uk/study/pg/international-business/"
								target="_blank" rel="noopener noreferrer">MSc International
									Business, Banking and Finance</a></li>
							<li><a
								href="https://www.dundee.ac.uk/study/pg/international-business/"
								target="_blank" rel="noopener noreferrer">MSc International
									Business and Human Resource Management</a></li>
							<li><a href="https://www.dundee.ac.uk/study/pg/management/"
								target="_blank" rel="noopener noreferrer">MSc Management</a></li>
							<li><a href="https://www.dundee.ac.uk/study/pg/management/"
								target="_blank" rel="noopener noreferrer">MSc Management and
									Finance</a></li>
							<li><a href="https://www.dundee.ac.uk/study/pg/management/"
								target="_blank" rel="noopener noreferrer">MSc Management,
									Strategy and Leadership</a></li>
							<li><a href="https://www.dundee.ac.uk/study/pg/management/"
								target="_blank" rel="noopener noreferrer">MSc Management and
									Marketing</a></li>
							<li><a href="https://www.dundee.ac.uk/study/pg/management/"
								target="_blank" rel="noopener noreferrer">MSc Management and
									Entrepreneurship</a></li>
							<li><a
								href="https://www.dundee.ac.uk/study/pg/international-business/"
								target="_blank" rel="noopener noreferrer">MSc Management and
									International Business</a></li>
							<li><a href="https://www.dundee.ac.uk/study/pg/management/"
								target="_blank" rel="noopener noreferrer">MSc Management and
									Human Resources</a></li>
							<li><a
								href="https://www.dundee.ac.uk/study/pg/international-law-security-llm/"
								target="_blank" rel="noopener noreferrer">LLM International
									Law and Security</a></li>
							<li><a
								href="https://www.dundee.ac.uk/study/pg/law-banking-and-finance/"
								target="_blank" rel="noopener noreferrer">Law Banking and
									Finance</a></li>
							<li><a
								href="https://www.dundee.ac.uk/study/pg/environmental-law/"
								target="_blank" rel="noopener noreferrer">LLM Environmental
									Law</a></li>
							<li><a
								href="https://www.dundee.ac.uk/study/pg/international-commercial-law/"
								target="_blank" rel="noopener noreferrer">LLM International
									Commercial Law</a></li>
							<li><a href="https://www.dundee.ac.uk/study/pg/law-general/"
								target="_blank" rel="noopener noreferrer">LLM General</a></li>
							<li><a
								href="https://www.dundee.ac.uk/study/pg/corporate-commercial-law/"
								target="_blank" rel="noopener noreferrer">LLM Corporate and
									Commercial Law</a></li>
							<li><a
								href="https://www.dundee.ac.uk/study/pg/comparative-european-private-international-law/"
								target="_blank" rel="noopener noreferrer">LLM Comparative
									&amp; European Private International Law</a></li>
							<li><a
								href="https://www.dundee.ac.uk/study/pg/petroleum-taxation-finance/"
								target="_blank" rel="noopener noreferrer">LLM Petroleum
									Taxation and Finance</a></li>
							<li><a
								href="https://www.dundee.ac.uk/study/pg/oil-gas-law-policy/"
								target="_blank" rel="noopener noreferrer">LLM Oil and Gas
									Law and Policy</a></li>
							<li><a
								href="https://www.dundee.ac.uk/study/pg/energy-law-and-policy/"
								target="_blank" rel="noopener noreferrer">LLM Energy Law and
									Policy</a></li>
							<li><a
								href="https://www.dundee.ac.uk/study/pg/international-criminal-justice-human-rights/"
								target="_blank" rel="noopener noreferrer">LLM International
									Criminal Justice &amp; Human Rights</a></li>
							<li><a
								href="https://www.dundee.ac.uk/study/pg/natural-resources-law-policy/"
								target="_blank" rel="noopener noreferrer">LLM Natural
									Resources Law and Policy</a></li>
							<li><a
								href="https://www.dundee.ac.uk/study/pg/psychological-therapy-primary-care/"
								target="_blank" rel="noopener noreferrer">MSc Psychological
									Therapy in Primary Care</a></li>
							<li><a
								href="https://www.dundee.ac.uk/study/pg/international-finance/"
								target="_blank" rel="noopener noreferrer">International
									Finance and Investment Management Mfin</a></li>
							<li><a
								href="https://www.dundee.ac.uk/study/pg/international-finance/"
								target="_blank" rel="noopener noreferrer">International
									Finance, Risk and Regulation Mfin</a></li>
							<li><a
								href="https://www.dundee.ac.uk/study/pg/international-banking-finance/"
								target="_blank" rel="noopener noreferrer">MSc International
									Banking</a></li>
							<li><a
								href="https://www.dundee.ac.uk/study/pg/international-mineral-resources-management/"
								target="_blank" rel="noopener noreferrer">MSC International
									Mineral Resources Management</a></li>
							<li><a
								href="https://www.dundee.ac.uk/study/pg/international-oil-gas-management/"
								target="_blank" rel="noopener noreferrer">MSc International
									Oil and Gas Management MSc</a></li>
							<li><a
								href="https://www.dundee.ac.uk/study/pg/international-marketing/"
								target="_blank" rel="noopener noreferrer">MSc International
									Marketing and Branding</a></li>
							<li><a
								href="https://www.dundee.ac.uk/study/pg/international-finance/"
								target="_blank" rel="noopener noreferrer">International
									Finance Mfin</a></li>
							<li><a
								href="https://www.dundee.ac.uk/study/pg/international-marketing/"
								target="_blank" rel="noopener noreferrer">MSc International
									Marketing and Management</a></li>
							<li><a
								href="https://www.dundee.ac.uk/study/pg/international-marketing/"
								target="_blank" rel="noopener noreferrer">MSc International
									Marketing and Finance</a></li>
							<li><a
								href="https://www.dundee.ac.uk/study/pg/international-accounting-finance-msc/"
								target="_blank" rel="noopener noreferrer">MSc International
									Accounting</a></li>
							<li><a
								href="https://www.dundee.ac.uk/study/pg/international-marketing/"
								target="_blank" rel="noopener noreferrer">MSc International
									Marketing</a></li>
							<li><a
								href="https://www.dundee.ac.uk/study/pg/marine-hydrodynamics-ocean-engineering/"
								target="_blank" rel="noopener noreferrer">MSc Marine
									Hydrodynamics and Ocean Engineering</a></li>
							<li><a
								href="https://www.dundee.ac.uk/study/pg/energy-studies-oil-and-gas/"
								target="_blank" rel="noopener noreferrer">MSc Energy Studies
									with Specialisation in Oil and Gas Economics</a></li>
							<li><a
								href="https://www.dundee.ac.uk/study/pg/managing-energy-industries/"
								target="_blank" rel="noopener noreferrer">MSc Managing in
									the Energy Industries</a></li>
							<li><a
								href="https://www.dundee.ac.uk/study/pg/biomedical-engineering/"
								target="_blank" rel="noopener noreferrer">MSc Biomedical
									Engineering</a></li>
							<li><a
								href="https://www.dundee.ac.uk/study/pg/medical-imaging/"
								target="_blank" rel="noopener noreferrer">MSc Medical
									Imaging</a></li>
							<li><a
								href="https://www.dundee.ac.uk/study/pg/industrial-engineering-international-finance/"
								target="_blank" rel="noopener noreferrer">MSc Industrial
									Engineering and Finance</a></li>
							<li><a
								href="https://www.dundee.ac.uk/study/pg/industrial-engineering-management/"
								target="_blank" rel="noopener noreferrer">MSc Industrial
									Engineering and Management</a></li>
							<li><a
								href="https://www.dundee.ac.uk/study/pg/spatial-planning-environmental-assessment/"
								target="_blank" rel="noopener noreferrer">MSc Spatial
									Planning with Environmental Assessment</a></li>
							<li><a
								href="https://www.dundee.ac.uk/study/pg/spatial-planning-marine-spatial-planning/"
								target="_blank" rel="noopener noreferrer">MSc Spatial
									Planning with Marine Spatial Planning</a></li>
							<li><a
								href="https://www.dundee.ac.uk/study/pg/spatial-planning-urban-conservation/"
								target="_blank" rel="noopener noreferrer">MSc Spatial
									Planning with Urban Conservation</a></li>
							<li><a
								href="https://www.dundee.ac.uk/study/pg/spatial-planning-geographic-information-systems/"
								target="_blank" rel="noopener noreferrer">MSc Spatial
									Planning with Geographic Information Systems</a></li>
							<li><a
								href="https://www.dundee.ac.uk/study/pg/spatial-planning-sustainable-urban-design/"
								target="_blank" rel="noopener noreferrer">MSc Spatial
									Planning with Sustainable Urban Design</a></li>
							<li><a
								href="https://www.dundee.ac.uk/study/pg/human-anatomy/"
								target="_blank" rel="noopener noreferrer">MSc Human Anatomy</a></li>
							<li><a
								href="https://www.dundee.ac.uk/study/pg/medical-imaging/"
								target="_blank" rel="noopener noreferrer">MSc Medical
									Imaging</a></li>
							<li><a
								href="https://www.dundee.ac.uk/study/pg/international-marketing/"
								target="_blank" rel="noopener noreferrer">MSc Digital And
									Social Media Marketing</a></li>
							<li><a
								href="https://www.dundee.ac.uk/study/pg/secondary-education-pgce-sir/"
								target="_blank" rel="noopener noreferrer">Secondary
									Education with Supported induction Route (Physics) PGCE Spatial
									Planning</a></li>
							<li><a
								href="https://www.dundee.ac.uk/study/pg/secondary-education-pgce-sir/"
								target="_blank" rel="noopener noreferrer">Secondary
									Education with Supported induction Route (Chemistry) PGCE</a></li>
							<li><a
								href="https://www.dundee.ac.uk/study/pg/secondary-education-pgce-sir/"
								target="_blank" rel="noopener noreferrer">Secondary
									Education with Supported induction Route (Mathematics) PGCE</a></li>
							<li><a
								href="https://www.dundee.ac.uk/study/pg/secondary-education-pgce-sir/"
								target="_blank" rel="noopener noreferrer">Secondary
									Education with Supported induction Route (Computing) PGCE</a></li>
							<li><a
								href="https://www.dundee.ac.uk/study/pg/secondary-education-pgce-sir/"
								target="_blank" rel="noopener noreferrer">Secondary
									Education with supported induction route (SIR) PGCE</a></li>
						</ul>
						<p>
							<a
								href="../january-course-intake/university-of-dundee-january-courses/index.html"
								target="_blank" rel="noopener noreferrer"><strong>Learn
									More about University of Dundee UK</strong></a>
						</p>
						<p>
							<a id="universityofeastlondon" name="universityofeastlondon"></a>
						</p>
						<h2>University of East London January 2021 Courses</h2>
						<ul>
							<li><a
								href="https://www.uel.ac.uk/undergraduate/courses/bsc-hons-adult-nursing"
								target="_blank" rel="noopener noreferrer">BSc (Hons) Nursing
									(Adult)</a></li>
							<li><a
								href="https://www.uel.ac.uk/undergraduate/courses/bsc-hons-adult-nursing"
								target="_blank" rel="noopener noreferrer">BSc (Hons) Nursing
									(Adult)</a></li>
							<li><a
								href="https://www.uel.ac.uk/undergraduate/courses/bsc-hons-accounting-and-finance-with-foundation-year"
								target="_blank" rel="noopener noreferrer">BA
									(Hons)Accounting and Finance with International Foundation
									Programme</a></li>
							<li><a
								href="https://www.uel.ac.uk/undergraduate/courses/bsc-hons-economics-with-foundation-year"
								target="_blank" rel="noopener noreferrer">BSc(Hons)
									Economics with International Foundation Programme</a></li>
							<li><a
								href="https://www.uel.ac.uk/undergraduate/courses/ba-hons-event-management-with-foundation-year"
								target="_blank" rel="noopener noreferrer">BA (Hons)Event
									Management</a> with International Foundation Programme</li>
							<li><a
								href="https://www.uel.ac.uk/undergraduate/courses/ba-hons-hospitality-management-with-foundation-year"
								target="_blank" rel="noopener noreferrer">BA
									(Hons)Hospitality Management </a>with International Foundation
								Programme</li>
							<li><a
								href="https://www.uel.ac.uk/undergraduate/courses/ba-hons-tourism-management-with-foundation-year"
								target="_blank" rel="noopener noreferrer">BA (Hons)Tourism
									Management</a> with International Foundation Programme</li>
							<li><a
								href="https://www.uel.ac.uk/undergraduate/courses/bsc-hons-human-resource-management-with-foundation-year"
								target="_blank" rel="noopener noreferrer">BSc (Hons) Human
									Resource Management with Foundation Year</a></li>
							<li><a
								href="https://www.uel.ac.uk/undergraduate/courses/bsc-hons-business-management-with-foundation-year"
								target="_blank" rel="noopener noreferrer">BSc (Hons)
									Business Management (with Foundation Year)</a></li>
							<li><a
								href="https://www.uel.ac.uk/undergraduate/courses/bsc-hons-marketing-with-foundation-year"
								target="_blank" rel="noopener noreferrer">BSc (Hons)
									Marketing with Foundation Year</a></li>
							<li><a
								href="https://www.uel.ac.uk/undergraduate/courses/bsc-hons-computing-for-business"
								target="_blank" rel="noopener noreferrer">BSc (Hons)
									Computing for Business</a></li>
							<li><a
								href="https://www.uel.ac.uk/undergraduate/courses/bsc-hons-computing-for-business-with-foundation-year"
								target="_blank" rel="noopener noreferrer">BSc (Hons)
									Computing for Business (with Foundation Year)</a></li>
							<li><a
								href="https://www.uel.ac.uk/undergraduate/courses/bsc-hons-computing-for-business"
								target="_blank" rel="noopener noreferrer">BSc (Hons)
									Computing for Business (with Placement Year)</a></li>
							<li><a
								href="https://www.uel.ac.uk/undergraduate/courses/bsc-hons-computer-science"
								target="_blank" rel="noopener noreferrer">BSc(Hons) Computer
									Science</a></li>
							<li><a
								href="https://www.uel.ac.uk/undergraduate/courses/bsc-hons-computer-science-with-foundation-year"
								target="_blank" rel="noopener noreferrer">BSc (Hons)
									Computer Science (with Foundation Year)</a></li>
							<li><a
								href="https://www.uel.ac.uk/undergraduate/courses/bsc-hons-computer-science"
								target="_blank" rel="noopener noreferrer">BSc (Hons)
									Computer Science (with Placement Year)</a></li>
							<li><a
								href="https://www.uel.ac.uk/undergraduate/courses/bsc-hons-cyber-security-networks"
								target="_blank" rel="noopener noreferrer">BSc (Hons) Cyber
									Security and Networks</a></li>
							<li><a
								href="https://www.uel.ac.uk/undergraduate/courses/bsc-hons-cyber-security-networks"
								target="_blank" rel="noopener noreferrer">BSc (Hons) Cyber
									Security and Networks (with Foundation Year)</a></li>
							<li><a
								href="https://www.uel.ac.uk/undergraduate/courses/bsc-hons-cyber-security-networks"
								target="_blank" rel="noopener noreferrer">BSc(Hons) Cyber
									Security and Networks (with Placement Year)</a></li>
							<li><a
								href="https://www.uel.ac.uk/postgraduate/courses/msc-biomedical-science"
								target="_blank" rel="noopener noreferrer">MSc Biomedical
									Science</a></li>
							<li><a
								href="https://www.uel.ac.uk/postgraduate/courses/msc-construction-engineering-management"
								target="_blank" rel="noopener noreferrer">MSc Construction
									Engineering Management</a></li>
							<li><a
								href="https://www.uel.ac.uk/postgraduate/courses/msc-construction-engineering-management"
								target="_blank" rel="noopener noreferrer">MSc Construction
									Engineering Management with Placement Year</a></li>
							<li><a
								href="https://www.uel.ac.uk/postgraduate/courses/mba-master-of-business-administration"
								target="_blank" rel="noopener noreferrer">MBA</a></li>
							<li><a
								href="https://www.uel.ac.uk/postgraduate/courses/msc-human-resource-management"
								target="_blank" rel="noopener noreferrer">MSc Human Resource
									Management</a></li>
							<li><a
								href="https://www.uel.ac.uk/postgraduate/courses/msc-pharmaceutical-science"
								target="_blank" rel="noopener noreferrer">MSc Pharmaceutical
									Science</a></li>
							<li><a
								href="https://www.uel.ac.uk/postgraduate/courses/msc-computer-science"
								target="_blank" rel="noopener noreferrer">MSc Computer
									Science</a></li>
							<li><a
								href="https://www.uel.ac.uk/postgraduate/courses/msc-computer-science"
								target="_blank" rel="noopener noreferrer">MSc Computer
									Science</a> (with Industrial Placement)</li>
							<li><a
								href="https://www.uel.ac.uk/postgraduate/courses/msc-information-security-and-digital-forensics"
								target="_blank" rel="noopener noreferrer">MSc Information
									Security &amp; Digital Forensics</a></li>
							<li><a
								href="https://www.uel.ac.uk/postgraduate/courses/msc-construction-engineering-management"
								target="_blank" rel="noopener noreferrer">MSc Construction
									Engineering Management</a></li>
							<li><a
								href="https://www.uel.ac.uk/postgraduate/courses/msc-construction-engineering-management"
								target="_blank" rel="noopener noreferrer">MSc Construction
									Engineering Management with Placement Year</a></li>
							<li><a
								href="https://www.uel.ac.uk/postgraduate/courses/msc-civil-engineering"
								target="_blank" rel="noopener noreferrer">MSc Civil
									Engineering</a></li>
							<li><a
								href="https://www.uel.ac.uk/postgraduate/courses/msc-civil-engineering"
								target="_blank" rel="noopener noreferrer">MSc Civil
									Engineering (with Industrial Placement)</a></li>
							<li><a
								href="https://www.uel.ac.uk/postgraduate/courses/msc-international-business-management"
								target="_blank" rel="noopener noreferrer">MSc International
									Business Management</a></li>
							<li><a
								href="https://www.uel.ac.uk/postgraduate/courses/pgdip-civil-engineering"
								target="_blank" rel="noopener noreferrer">PGDip Civil
									Engineering</a></li>
							<li><a
								href="https://www.uel.ac.uk/postgraduate/courses/msc-structural-engineering"
								target="_blank" rel="noopener noreferrer">MSc Structural
									Engineering</a></li>
							<li><a
								href="https://www.uel.ac.uk/postgraduate/courses/llm-energy-and-natural-resources"
								target="_blank" rel="noopener noreferrer">LLM Energy and
									Natural Resources Law</a></li>
							<li><a
								href="https://www.uel.ac.uk/postgraduate/courses/llm-energy-and-natural-resources"
								target="_blank" rel="noopener noreferrer">LLM General</a></li>
							<li><a
								href="https://www.uel.ac.uk/postgraduate/courses/llm-general-law"
								target="_blank" rel="noopener noreferrer">LLM General with
									Placement</a></li>
							<li><a
								href="https://www.uel.ac.uk/postgraduate/courses/llm-business-and-financial-law"
								target="_blank" rel="noopener noreferrer">LLM (Business and
									Financial Law)</a></li>
							<li><a
								href="https://www.uel.ac.uk/postgraduate/courses/llm-business-and-financial-law"
								target="_blank" rel="noopener noreferrer">LLM (Business and
									Financial Law) with Placement</a></li>
							<li><a
								href="https://www.uel.ac.uk/postgraduate/courses/llm-business-and-financial-law"
								target="_blank" rel="noopener noreferrer">LLM (Transitional
									Justice and Conflict)</a></li>
							<li><a
								href="https://www.uel.ac.uk/postgraduate/courses/llm-transitional-justice-and-conflict"
								target="_blank" rel="noopener noreferrer">LLM (Transitional
									Justice and Conflict) with Placement</a></li>
							<li><a
								href="https://www.uel.ac.uk/postgraduate/courses/llm-human-rights-advocacy"
								target="_blank" rel="noopener noreferrer">LLM (Human Rights
									Advocacy)</a></li>
							<li><a
								href="https://www.uel.ac.uk/postgraduate/courses/llm-human-rights-advocacy"
								target="_blank" rel="noopener noreferrer">LLM (Human Rights
									Advocacy) with Placement</a></li>
							<li><a
								href="https://www.uel.ac.uk/postgraduate/courses/llm-international-law-and-legal-practice"
								target="_blank" rel="noopener noreferrer">LLM (International
									Law and Legal Practice)</a></li>
							<li><a
								href="https://www.uel.ac.uk/postgraduate/courses/llm-international-law-and-legal-practice"
								target="_blank" rel="noopener noreferrer">LLM (International
									Law and Legal Practice) with Placement</a></li>
							<li><a
								href="https://www.uel.ac.uk/postgraduate/courses/msc-applied-positive-psychology-and-coaching-psychology"
								target="_blank" rel="noopener noreferrer">MSc Applied
									Positive Psychology and Coaching Psychology</a></li>
							<li><a
								href="https://www.uel.ac.uk/postgraduate/courses/msc-occupational-and-organisational-psychology"
								target="_blank" rel="noopener noreferrer">MSc Occupational
									&amp; Organisational Psychology</a></li>
							<li><a
								href="https://www.uel.ac.uk/postgraduate/courses/msc-business-psychology"
								target="_blank" rel="noopener noreferrer">MSc Business
									Psychology</a></li>
							<li><a
								href="https://www.uel.ac.uk/postgraduate/courses/msc-psychology"
								target="_blank" rel="noopener noreferrer">MSc Psychology</a></li>
							<li><a
								href="https://www.uel.ac.uk/postgraduate/courses/msc-public-health"
								target="_blank" rel="noopener noreferrer">MSc Public Health</a></li>
							<li><a
								href="https://www.uel.ac.uk/postgraduate/courses/pgcert-autism-spectrum-conditions-and-learning"
								target="_blank" rel="noopener noreferrer">PGCert Autism
									Spectrum Conditions and Learning</a></li>
							<li><a
								href="https://www.uel.ac.uk/postgraduate/courses/pgcert-senco"
								target="_blank" rel="noopener noreferrer">PGCert Special
									Educational Needs Coordination</a></li>
							<li><a
								href="https://www.uel.ac.uk/postgraduate/courses/ma-education"
								target="_blank" rel="noopener noreferrer">MA Education</a></li>
							<li><a
								href="https://www.uel.ac.uk/postgraduate/courses/ma-education"
								target="_blank" rel="noopener noreferrer">MA Education
									(Teaching and Learning)</a></li>
							<li><a
								href="https://www.uel.ac.uk/postgraduate/courses/ma-education"
								target="_blank" rel="noopener noreferrer">MA Education
									(Culture and Diversity)</a></li>
						</ul>
						<p>
							<a
								href="../january-course-intake/university-of-east-london-january-courses/index.html"
								target="_blank" rel="noopener noreferrer"><strong>Learn
									More about University of East London</strong></a>
						</p>
						<p>
							<a id="universityofgreenwich" name="universityofgreenwich"></a>
						</p>
						<h2>University of Greenwich January 2021 Courses</h2>
						<ul>
							<li><a
								href="https://www.gre.ac.uk/undergraduate-courses/eduhea/adult-nursing-bsc-hons"
								target="_blank" rel="noopener noreferrer">BSc Hons Adult
									Nursing</a></li>
							<li><a
								href="https://www.gre.ac.uk/undergraduate-courses/eduhea/further-education-skills-pce"
								target="_blank" rel="noopener noreferrer">PCE Further
									Education and Skills</a></li>
							<li><a
								href="https://www.gre.ac.uk/undergraduate-courses/business-school/international-business-ba-hons"
								target="_blank" rel="noopener noreferrer">BA Hons
									International Business</a></li>
							<li><a
								href="https://www.gre.ac.uk/undergraduate-courses/eduhea/specialist-community-public-health-bsc-hons-top-up"
								target="_blank" rel="noopener noreferrer">BSc Hons (Top-up)
									Specialist Community Public Health (Health Visiting and School
									Nursing)</a></li>
							<li><a
								href="https://www.gre.ac.uk/undergraduate-courses/eduhea/specialist-practitioner-district-nursing-bsc-hons-top-up"
								target="_blank" rel="noopener noreferrer">BSc Hons (Top up)
									Specialist Practitioner (District Nursing)</a></li>
							<li><a
								href="https://www.gre.ac.uk/postgraduate-courses/engsci/foodsaf"
								target="_blank" rel="noopener noreferrer">PGDip/MSc Applied
									Food Safety and Quality Management</a></li>
							<li><a
								href="https://www.gre.ac.uk/postgraduate-courses/ach/cgbdbi"
								target="_blank" rel="noopener noreferrer">MSc Big Data and
									Business Intelligence</a></li>
							<li><a
								href="https://www.gre.ac.uk/postgraduate-courses/engsci/biotech"
								target="_blank" rel="noopener noreferrer">MSc Biotechnology</a></li>
							<li><a
								href="https://www.gre.ac.uk/postgraduate-courses/engsci/civeng"
								target="_blank" rel="noopener noreferrer">MSc Civil
									Engineering</a></li>
							<li><a
								href="https://www.gre.ac.uk/postgraduate-courses/ach/cfsm"
								target="_blank" rel="noopener noreferrer">MSc Computer
									Forensics and Cyber Security</a></li>
							<li><a
								href="https://www.gre.ac.uk/postgraduate-courses/ach/computer-science-data-science-msc"
								target="_blank" rel="noopener noreferrer">MSc Computer
									Science (Data Science)</a></li>
							<li><a
								href="https://www.gre.ac.uk/postgraduate-courses/ach/computer-science-network-engineering-msc"
								target="_blank" rel="noopener noreferrer">MSc Computer
									Science (Network Engineering)</a></li>
							<li><a
								href="https://www.gre.ac.uk/postgraduate-courses/ach/cgcs"
								target="_blank" rel="noopener noreferrer">MSc Computer
									Science</a></li>
							<li><a
								href="https://www.gre.ac.uk/postgraduate-courses/ach/cgcis"
								target="_blank" rel="noopener noreferrer">MSc Computing and
									Information Systems</a></li>
							<li><a
								href="https://www.gre.ac.uk/postgraduate-courses/ach/criminology-gender-and-sexualities-msc"
								target="_blank" rel="noopener noreferrer">MSc Criminology,
									Gender and Sexualities</a></li>
							<li><a
								href="https://www.gre.ac.uk/postgraduate-courses/bus/econ"
								target="_blank" rel="noopener noreferrer">MSc Economics</a></li>
							<li><a
								href="https://www.gre.ac.uk/postgraduate-courses/eduhea/ed"
								target="_blank" rel="noopener noreferrer">MA Education</a></li>
							<li><a
								href="https://www.gre.ac.uk/postgraduate-courses/engsci/elelec"
								target="_blank" rel="noopener noreferrer">MSc Electrical and
									Electronic Engineering</a></li>
							<li><a
								href="https://www.gre.ac.uk/postgraduate-courses/engsci/engman"
								target="_blank" rel="noopener noreferrer">MSc Engineering
									Management</a></li>
							<li><a
								href="https://www.gre.ac.uk/postgraduate-courses/engsci/engineering-msc-by-research"
								target="_blank" rel="noopener noreferrer">MSc By Research,
									Engineering</a></li>
							<li><a
								href="https://www.gre.ac.uk/postgraduate-courses/engsci/foodinnov"
								target="_blank" rel="noopener noreferrer">MSc Food
									Innovation</a></li>
							<li><a
								href="https://www.gre.ac.uk/postgraduate-courses/engsci/fs"
								target="_blank" rel="noopener noreferrer">MSc Formulation
									Science</a></li>
							<li><a
								href="https://www.gre.ac.uk/postgraduate-courses/engsci/glo-shi"
								target="_blank" rel="noopener noreferrer">MSc Global
									Shipping Management</a></li>
							<li><a
								href="https://www.gre.ac.uk/postgraduate-courses/bus/intbus"
								target="_blank" rel="noopener noreferrer">MA International
									Business</a></li>
							<li><a
								href="https://www.gre.ac.uk/postgraduate-courses/bus/intmba"
								target="_blank" rel="noopener noreferrer">MBA International
									Business</a></li>
							<li><a
								href="https://www.gre.ac.uk/postgraduate-courses/engsci/mac-int"
								target="_blank" rel="noopener noreferrer">MSc Machine
									Intelligence</a></li>
							<li><a
								href="https://www.gre.ac.uk/postgraduate-courses/ach/mbit"
								target="_blank" rel="noopener noreferrer">MSc Management of
									Business Information Technology</a></li>
							<li><a
								href="https://www.gre.ac.uk/postgraduate-courses/engsci/mechmaneng"
								target="_blank" rel="noopener noreferrer">MSc Mechanical and
									Manufacturing Engineering</a></li>
							<li><a
								href="https://www.gre.ac.uk/postgraduate-courses/engsci/pb"
								target="_blank" rel="noopener noreferrer">MSc Pharmaceutical
									Biotechnology</a></li>
							<li><a
								href="https://www.gre.ac.uk/postgraduate-courses/engsci/mps"
								target="_blank" rel="noopener noreferrer">MSc/PGDip
									Pharmaceutical Science</a></li>
							<li><a
								href="https://www.gre.ac.uk/postgraduate-courses/engsci/sciresmsc"
								target="_blank" rel="noopener noreferrer">MSc by Research,
									Science</a></li>
							<li><a
								href="https://www.gre.ac.uk/postgraduate-courses/eduhea/public-health-nursing"
								target="_blank" rel="noopener noreferrer">PGDip Specialist
									Community Public Health Nursing (Health Visiting and School
									Nursing)</a></li>
							<li><a
								href="https://www.gre.ac.uk/postgraduate-courses/eduhea/district-nursing"
								target="_blank" rel="noopener noreferrer">PGDip Specialist
									Practitioner (District Nursing)</a></li>
							<li><a
								href="https://www.gre.ac.uk/postgraduate-courses/bus/stratm"
								target="_blank" rel="noopener noreferrer">MA Strategic
									Marketing</a></li>
							<li><a
								href="https://www.gre.ac.uk/postgraduate-courses/engsci/wat-was-env-eng"
								target="_blank" rel="noopener noreferrer">MSc Water, Waste
									and Environmental Engineering</a></li>
						</ul>
						<p>
							<a
								href="../january-course-intake/university-of-greenwich-london-january-courses/index.html"
								target="_blank" rel="noopener noreferrer"><strong>Learn
									More about University of Greenwich London</strong></a>
						</p>
						<p>
							<a id="universityofhertfordshire"
								name="universityofhertfordshire"></a>
						</p>
						<h2>University of Hertfordshire January 2021 Courses</h2>
						<ul>
							<li><a
								href="https://www.herts.ac.uk/courses/advanced-computer-science"
								target="_blank" rel="noopener noreferrer">Advanced Computer
									Science with 1 year work placement MSc (£12,650)</a></li>
							<li><a
								href="https://www.herts.ac.uk/courses/msc-artificial-intelligence-and-robotics-with-placement-year"
								target="_blank" rel="noopener noreferrer">Artificial
									Intelligence and Robotics MSc with 1 year work placement
									(£12,650)</a></li>
							<li><a
								href="https://www.herts.ac.uk/courses/international-business2"
								target="_blank" rel="noopener noreferrer">International
									Business MSc (£12,650)</a></li>
							<li><a
								href="https://www.herts.ac.uk/courses/software-engineering-online2"
								target="_blank" rel="noopener noreferrer">Software
									Engineering MSc with 1 year work placement (£12,650)</a></li>
							<li><a href="https://www.herts.ac.uk/courses/biotechnology"
								target="_blank" rel="noopener noreferrer">Biotechnology MSc
									(£12,650)</a></li>
							<li><a
								href="https://www.herts.ac.uk/courses/environmental-management"
								target="_blank" rel="noopener noreferrer">Environmental
									Management MSc (£12,650)</a></li>
							<li><a
								href="https://www.herts.ac.uk/courses/bsc-hons-environmental-management-and-ecology-with-optional-sandwich-placement-study-abroad"
								target="_blank" rel="noopener noreferrer">Environmental
									Management and Ecology MSc (£12,650)</a></li>
							<li><a
								href="https://www.herts.ac.uk/courses/environmental-management-for-agriculture-msc"
								target="_blank" rel="noopener noreferrer">Environmental
									Management for Agriculture MSc (£12,650)</a></li>
							<li><a
								href="https://www.herts.ac.uk/courses/sustainable-planning"
								target="_blank" rel="noopener noreferrer">Sustainable
									Planning MSc (£12,650)</a></li>
							<li><a
								href="https://www.herts.ac.uk/courses/sustainable-planning-and-environmental-management"
								target="_blank" rel="noopener noreferrer">Sustainable
									Planning and Environment Management MSc (£12,650)</a></li>
							<li><a
								href="https://www.herts.ac.uk/courses/sustainable-planning-and-transport"
								target="_blank" rel="noopener noreferrer">Sustainable
									Planning and Transport MSc (£12,650)</a></li>
							<li><a
								href="https://www.herts.ac.uk/courses/water-and-environmental-management"
								target="_blank" rel="noopener noreferrer">Water and
									Environmental Management MSc (£12,650)</a></li>
							<li><a
								href="https://www.herts.ac.uk/courses/business-administration"
								target="_blank" rel="noopener noreferrer">Business
									Administration BA (Hons) (£12,350)</a></li>
							<li><a
								href="https://www.herts.ac.uk/courses/human-resource-management"
								target="_blank" rel="noopener noreferrer">Human Resource
									Management MA (£12,650)</a></li>
							<li><a href="https://www.herts.ac.uk/courses/management"
								target="_blank" rel="noopener noreferrer">Management MSc
									(£12,650)</a></li>
							<li><a
								href="https://www.herts.ac.uk/courses/aerospace-engineering"
								target="_blank" rel="noopener noreferrer">Aerospace
									Engineering MSc (£12,650)</a></li>
							<li><a
								href="https://www.herts.ac.uk/courses/automotive-engineering"
								target="_blank" rel="noopener noreferrer">Automotive
									Engineering MSc (£12,650)</a></li>
							<li><a
								href="https://www.herts.ac.uk/courses/msc-communications-and-information-engineering"
								target="_blank" rel="noopener noreferrer">Communications and
									Information Engineering MSc (£12,650)</a></li>
							<li><a
								href="https://www.herts.ac.uk/courses/manufacturing-management"
								target="_blank" rel="noopener noreferrer">Manufacturing
									Management MSc (£12,650)</a></li>
							<li><a
								href="https://www.herts.ac.uk/courses/mechanical-engineering"
								target="_blank" rel="noopener noreferrer">Mechanical
									Engineering MSc (£12,650)</a></li>
							<li><a
								href="https://www.herts.ac.uk/courses/operations-and-supply-chain-management"
								target="_blank" rel="noopener noreferrer">Operations and
									Supply Chain Management MSc (£12,650)</a></li>
							<li><a
								href="https://www.herts.ac.uk/courses/msc-power-electronics-and-control"
								target="_blank" rel="noopener noreferrer">Power Electronics
									and Control MSc (£12,650)</a></li>
							<li><a
								href="https://www.herts.ac.uk/courses/msc-computer-networks-and-systems-security-with-placement-year"
								target="_blank" rel="noopener noreferrer">Computer
									Networking Principles and Practice MSc with 1 year work
									placement (£12,650)</a></li>
							<li>Computer Science MSc with 1 year work placement
								(£12,650)</li>
							<li><a
								href="https://www.herts.ac.uk/courses/msc-cyber-security"
								target="_blank" rel="noopener noreferrer">Cyber Security MSc
									with 1 year work placement (£12,650)</a></li>
							<li><a href="https://www.herts.ac.uk/courses/law-degree-llb"
								target="_blank" rel="noopener noreferrer">Bachelor of Laws
									LLB (Hons) with 1 year work placement (£12,350)</a></li>
							<li><a
								href="https://www.herts.ac.uk/courses/llm-business-law"
								target="_blank" rel="noopener noreferrer">Business Law LLM
									(£12,650)</a></li>
							<li><a
								href="https://www.herts.ac.uk/courses/llm-energy-law-and-the-environment"
								target="_blank" rel="noopener noreferrer">Energy Law and the
									Environment LLM (£12,650)</a></li>
							<li><a
								href="https://www.herts.ac.uk/courses/llm-governance,-risk-management-and-compliance"
								target="_blank" rel="noopener noreferrer">Governance, Risk
									management and Compliance LLM (£12,650)</a></li>
							<li><a
								href="https://www.herts.ac.uk/courses/llm-intellectual-property-and-data-protection-law"
								target="_blank" rel="noopener noreferrer">Intellectual
									Property and Data Protection Law LLM (£12,650)</a></li>
							<li><a
								href="https://www.herts.ac.uk/courses/llm-international-commercial-law"
								target="_blank" rel="noopener noreferrer">International
									Commercial Law LLM (£12,650)</a></li>
							<li><a
								href="https://www.herts.ac.uk/courses/llm-international-development-law"
								target="_blank" rel="noopener noreferrer">International
									Development Law LLM (£12,650)</a></li>
							<li><a
								href="https://www.herts.ac.uk/courses/llm-intellectual-finance-law"
								target="_blank" rel="noopener noreferrer">International
									Financial Law LLM (£12,650)</a></li>
							<li><a
								href="https://www.herts.ac.uk/courses/llm-intellectual-human-rights-law"
								target="_blank" rel="noopener noreferrer">International
									Human Rights Law LLM (£12,650)</a></li>
							<li><a
								href="https://www.herts.ac.uk/courses/llm-international-law"
								target="_blank" rel="noopener noreferrer">International Law
									LLM (£12,650)</a></li>
							<li><a
								href="https://www.herts.ac.uk/courses/llm-it-law-and-policy"
								target="_blank" rel="noopener noreferrer">IT Law and Policy
									LLM (£12,650)</a></li>
						</ul>
						<p>
							<a
								href="../january-course-intake/university-of-hertfordshire-january-courses/index.html"
								target="_blank" rel="noopener noreferrer"><strong>Learn
									More about University of Hertfordshire</strong></a>
						</p>
						<p>
							<a id="universityofhuddersfield" name="universityofhuddersfield"></a>
						</p>
						<h2>University of Huddersfield January 2021 Courses</h2>
						<ul>
							<li><a
								href="https://courses.hud.ac.uk/2021-21/full-time/postgraduate/chemistry-phd"
								target="_blank" rel="noopener noreferrer">Business
									Administration and Management (Top-up) BA(Hons)</a></li>
							<li><a
								href="https://courses.hud.ac.uk/2021-21/full-time/postgraduate/computer-science-and-informatics-msc-by-research"
								target="_blank" rel="noopener noreferrer">Business with
									Financial Services (Top-up) BA(Hons)</a></li>
							<li><a
								href="https://courses.hud.ac.uk/2021-21/full-time/postgraduate/applied-health-sciences-msc-by-research"
								target="_blank" rel="noopener noreferrer">Accounting and
									Finance MSc</a></li>
							<li><a
								href="https://courses.hud.ac.uk/2021-21/full-time/postgraduate/behavioural-economics-and-decision-science-professional-practice-msc"
								target="_blank" rel="noopener noreferrer">Automotive
									Engineering MSc</a></li>
							<li><a
								href="https://courses.hud.ac.uk/2021-21/full-time/postgraduate/biological-sciences-phd"
								target="_blank" rel="noopener noreferrer">Banking and
									Finance MSc</a></li>
							<li><a
								href="https://courses.hud.ac.uk/2021-21/full-time/postgraduate/chemical-engineering-msc-by-research"
								target="_blank" rel="noopener noreferrer">Behavioural
									Economics and Decision Science MSc</a></li>
							<li><a
								href="https://courses.hud.ac.uk/2021-21/full-time/postgraduate/communication-cultural-and-media-studies-phd"
								target="_blank" rel="noopener noreferrer">Business
									Intelligence and Analytics MSc</a></li>
							<li><a
								href="https://courses.hud.ac.uk/2021-21/full-time/postgraduate/computing-with-placement-msc"
								target="_blank" rel="noopener noreferrer">Computing (with
									Placement) MSc</a></li>
							<li><a
								href="https://courses.hud.ac.uk/2021-21/full-time/postgraduate/engineering-phd"
								target="_blank" rel="noopener noreferrer">Digital Marketing
									(Professional Practice) MSc</a></li>
							<li><a
								href="../january-course-intake/university-of-huddersfield-uk-january-courses/index.html"
								target="_blank" rel="noopener noreferrer">Digital Marketing
									MSc</a></li>
							<li><a
								href="https://courses.hud.ac.uk/2021-21/full-time/postgraduate/economics-msc"
								target="_blank" rel="noopener noreferrer">Economics MSc</a></li>
							<li><a
								href="https://courses.hud.ac.uk/2021-21/full-time/postgraduate/education-early-childhood-studies-ma"
								target="_blank" rel="noopener noreferrer">Education (Early
									Childhood Studies) MA</a></li>
							<li><a
								href="https://courses.hud.ac.uk/2021-21/full-time/postgraduate/education-extremism-and-cohesion-ma"
								target="_blank" rel="noopener noreferrer">Education
									(Extremism and Cohesion) MA</a></li>
							<li><a
								href="https://courses.hud.ac.uk/2021-21/full-time/postgraduate/education-global-and-comparative-ma"
								target="_blank" rel="noopener noreferrer">Education (Global
									and Comparative) MA</a></li>
							<li><a
								href="https://courses.hud.ac.uk/2021-21/full-time/postgraduate/education-internationalisation-ma"
								target="_blank" rel="noopener noreferrer">Education
									(Internationalisation) MA</a></li>
							<li><a
								href="https://courses.hud.ac.uk/2021-21/full-time/postgraduate/education-leadership-and-management-ma"
								target="_blank" rel="noopener noreferrer">Education
									(Leadership and Management) MA</a></li>
							<li><a
								href="https://courses.hud.ac.uk/2021-21/full-time/postgraduate/education-mentoring-and-coaching-ma"
								target="_blank" rel="noopener noreferrer">Education
									(Mentoring and Coaching) MA</a></li>
							<li><a
								href="https://courses.hud.ac.uk/2021-21/full-time/postgraduate/education-teaching-and-learning-ma"
								target="_blank" rel="noopener noreferrer">Education
									(Teaching and Learning) MA</a></li>
							<li><a
								href="https://courses.hud.ac.uk/2021-21/full-time/postgraduate/education-technology-enhanced-learning-ma"
								target="_blank" rel="noopener noreferrer">Education
									(Technology Enhanced Learning) MA</a></li>
							<li><a
								href="https://courses.hud.ac.uk/2021-21/full-time/postgraduate/education-vocational-education-and-training-ma"
								target="_blank" rel="noopener noreferrer">Education
									(Vocational Education and Training) MA</a></li>
							<li><a
								href="https://courses.hud.ac.uk/2021-21/full-time/postgraduate/education-youth-and-community-ma"
								target="_blank" rel="noopener noreferrer">Education (Youth
									and Community) MA</a></li>
							<li><a
								href="https://courses.hud.ac.uk/2021-21/full-time/postgraduate/food-science-phd">Electronic
									and Automotive Engineering MSc</a></li>
							<li><a
								href="https://courses.hud.ac.uk/2021-21/full-time/postgraduate/electronic-and-communication-engineering-msc"
								target="_blank" rel="noopener noreferrer">Electronic and
									Communication Engineering MSc</a></li>
							<li><a
								href="https://courses.hud.ac.uk/2021-21/full-time/postgraduate/forensic-science-msc-by-research">Electronic
									Engineering MSc</a></li>
							<li><a
								href="https://courses.hud.ac.uk/2021-21/full-time/postgraduate/engineering-control-systems-and-instrumentation-msc"
								target="_blank" rel="noopener noreferrer">Engineering
									Control Systems and Instrumentation MSc</a></li>
							<li><a
								href="https://courses.hud.ac.uk/2021-21/full-time/postgraduate/geography-phd">Engineering
									Management (with Placement) MSc</a></li>
							<li><a
								href="https://courses.hud.ac.uk/2021-21/full-time/postgraduate/engineering-management-msc"
								target="_blank" rel="noopener noreferrer">Engineering
									Management MSc</a></li>
							<li><a
								href="https://courses.hud.ac.uk/2021-21/full-time/postgraduate/logistics-and-supply-chain-management-professional-practice-msc"
								target="_blank" rel="noopener noreferrer">Finance MSc</a></li>
							<li><a
								href="https://courses.hud.ac.uk/2021-21/full-time/postgraduate/music-ma-by-research"
								target="_blank" rel="noopener noreferrer">Fintech MSc</a></li>
							<li><a
								href="https://courses.hud.ac.uk/2021-21/full-time/postgraduate/information-systems-management-with-placement-msc"
								target="_blank" rel="noopener noreferrer">Information
									Systems Management (with Placement) MSc</a></li>
							<li><a
								href="https://courses.hud.ac.uk/2021-21/full-time/postgraduate/information-systems-management-msc"
								target="_blank" rel="noopener noreferrer">Information
									Systems Management MSc</a></li>
							<li><a
								href="https://courses.hud.ac.uk/2021-21/full-time/postgraduate/politics-and-international-studies-phd"
								target="_blank" rel="noopener noreferrer">International
									Business (Professional Practice) MSc</a></li>
							<li><a
								href="../university-course/masters-of-science-in-industrial-engineering/index.html"
								target="_blank" rel="noopener noreferrer">International
									Business MSc</a></li>
							<li><a
								href="https://courses.hud.ac.uk/2021-21/full-time/postgraduate/psychology-msc-by-research"
								target="_blank" rel="noopener noreferrer">International
									Business with Entrepreneurship (Professional Practice) MSc</a></li>
							<li><a
								href="https://courses.hud.ac.uk/2021-21/full-time/postgraduate/psychology-phd"
								target="_blank" rel="noopener noreferrer">International
									Business with Entrepreneurship MSc</a></li>
							<li><a
								href="https://courses.hud.ac.uk/2021-21/full-time/postgraduate/public-health-msc-by-research"
								target="_blank" rel="noopener noreferrer">International
									Business with Event Studies MSc</a></li>
							<li><a
								href="https://courses.hud.ac.uk/2021-21/full-time/postgraduate/public-health-phd"
								target="_blank" rel="noopener noreferrer">International
									Business with Events Studies (Professional Practice) MSc</a></li>
							<li><a
								href="https://courses.hud.ac.uk/2021-21/full-time/postgraduate/public-history-oral-history-and-community-heritage-ma-by-research"
								target="_blank" rel="noopener noreferrer">International
									Business with Humanitarian Challenges (Professional Practice)
									MSc</a></li>
							<li><a
								href="https://courses.hud.ac.uk/2021-21/full-time/postgraduate/social-work-and-social-policy-msc-by-research"
								target="_blank" rel="noopener noreferrer">International
									Business with Humanitarian Challenges MSc</a></li>
							<li><a
								href="https://courses.hud.ac.uk/2021-21/full-time/postgraduate/social-work-and-social-policy-phd"
								target="_blank" rel="noopener noreferrer">International
									Business with Marketing (Professional Practice) MSc</a></li>
							<li><a
								href="https://courses.hud.ac.uk/2021-21/full-time/postgraduate/sociology-msc-by-research"
								target="_blank" rel="noopener noreferrer">International
									Business with Marketing MSc</a></li>
							<li><a
								href="https://courses.hud.ac.uk/2021-21/full-time/postgraduate/sociology-phd"
								target="_blank" rel="noopener noreferrer">International
									Business with Project Management (Professional Practice) MSc</a></li>
							<li><a
								href="https://courses.hud.ac.uk/2021-21/full-time/postgraduate/strategic-communication-and-leadership-professional-practice-msc"
								target="_blank" rel="noopener noreferrer">International
									Business with Project Management MSc</a></li>
							<li><a
								href="https://courses.hud.ac.uk/2021-21/full-time/postgraduate/strategic-communication-leadership-and-sustainability-professional-practice-msc"
								target="_blank" rel="noopener noreferrer">International
									Business with Tourism and Hospitality (Professional Practice)
									MSc</a></li>
							<li><a
								href="https://courses.hud.ac.uk/2021-21/full-time/postgraduate/supply-chain-management-with-humanitarian-challenges-professional-practice-msc"
								target="_blank" rel="noopener noreferrer">International
									Business with Tourism and Hospitality MSc</a></li>
							<li><a
								href="https://courses.hud.ac.uk/2021-21/full-time/postgraduate/sustainable-business-leadership-professional-practice-msc"
								target="_blank" rel="noopener noreferrer">Internet of Things
									MSc</a></li>
							<li><a
								href="https://courses.hud.ac.uk/2021-21/full-time/postgraduate/leadership-communication-and-humanitarian-challenges-msc"
								target="_blank" rel="noopener noreferrer">Leadership,
									Communication and Humanitarian Challenges MSc</a></li>
							<li><a
								href="https://courses.hud.ac.uk/2021-21/full-time/postgraduate/llm-in-law-and-global-governance"
								target="_blank" rel="noopener noreferrer">LLM in Law and
									Global Governance</a></li>
							<li><a
								href="https://courses.hud.ac.uk/2021-21/full-time/postgraduate/logistics-and-supply-chain-management-msc"
								target="_blank" rel="noopener noreferrer">Logistics and
									Supply Chain Management MSc</a></li>
							<li><a
								href="https://courses.hud.ac.uk/2021-21/full-time/postgraduate/management-professional-practice-msc"
								target="_blank" rel="noopener noreferrer">Management
									(Professional Practice) MSc</a></li>
							<li><a
								href="https://courses.hud.ac.uk/2021-21/full-time/postgraduate/management-msc"
								target="_blank" rel="noopener noreferrer">Management MSc</a></li>
							<li><a
								href="https://courses.hud.ac.uk/2021-21/full-time/postgraduate/management-with-communication-professional-practice-msc"
								target="_blank" rel="noopener noreferrer">Management with
									Communication (Professional Practice) MSc</a></li>
							<li><a
								href="https://courses.hud.ac.uk/2021-21/full-time/postgraduate/management-with-communication-msc"
								target="_blank" rel="noopener noreferrer">Management with
									Communication MSc</a></li>
							<li><a
								href="https://courses.hud.ac.uk/2021-21/full-time/postgraduate/management-with-entrepreneurship-professional-practice-msc"
								target="_blank" rel="noopener noreferrer">Management with
									Entrepreneurship (Professional Practice) MSc</a></li>
							<li><a
								href="https://courses.hud.ac.uk/2021-21/full-time/postgraduate/management-with-entrepreneurship-msc"
								target="_blank" rel="noopener noreferrer">Management with
									Entrepreneurship MSc</a></li>
							<li><a
								href="https://courses.hud.ac.uk/2021-21/full-time/postgraduate/management-with-event-studies-professional-practice-msc"
								target="_blank" rel="noopener noreferrer">Management with
									Event Studies (Professional Practice) MSc</a></li>
							<li><a
								href="https://courses.hud.ac.uk/2021-21/full-time/postgraduate/management-with-event-studies-msc"
								target="_blank" rel="noopener noreferrer">Management with
									Event Studies MSc</a></li>
							<li><a
								href="https://courses.hud.ac.uk/2021-21/full-time/postgraduate/management-with-human-resource-management-professional-practice-msc"
								target="_blank" rel="noopener noreferrer">Management with
									Human Resource Management (Professional Practice) MSc</a></li>
							<li><a
								href="https://courses.hud.ac.uk/2021-21/full-time/postgraduate/management-with-human-resource-management-msc"
								target="_blank" rel="noopener noreferrer">Management with
									Human Resource Management MSc</a></li>
							<li><a
								href="https://courses.hud.ac.uk/2021-21/full-time/postgraduate/management-with-international-business-professional-practice-msc"
								target="_blank" rel="noopener noreferrer">Management with
									International Business (Professional Practice) MSc</a></li>
							<li><a
								href="https://courses.hud.ac.uk/2021-21/full-time/postgraduate/management-with-international-business-msc"
								target="_blank" rel="noopener noreferrer">Management with
									International Business MSc</a></li>
							<li><a
								href="https://courses.hud.ac.uk/2021-21/full-time/postgraduate/management-with-leadership-professional-practice-msc"
								target="_blank" rel="noopener noreferrer">Management with
									Leadership (Professional Practice) MSc</a></li>
							<li><a
								href="https://courses.hud.ac.uk/2021-21/full-time/postgraduate/management-with-leadership-msc"
								target="_blank" rel="noopener noreferrer">Management with
									Leadership MSc</a></li>
							<li><a
								href="https://courses.hud.ac.uk/2021-21/full-time/postgraduate/management-with-marketing-professional-practice-msc"
								target="_blank" rel="noopener noreferrer">Management with
									Marketing (Professional Practice) MSc</a></li>
							<li><a
								href="https://courses.hud.ac.uk/2021-21/full-time/postgraduate/management-with-marketing-msc"
								target="_blank" rel="noopener noreferrer">Management with
									Marketing MSc</a></li>
							<li><a
								href="https://courses.hud.ac.uk/2021-21/full-time/postgraduate/management-with-tourism-and-hospitality-professional-practice-msc"
								target="_blank" rel="noopener noreferrer">Management with
									Tourism and Hospitality (Professional Practice) MSc</a></li>
							<li><a
								href="https://courses.hud.ac.uk/2021-21/full-time/postgraduate/management-with-tourism-and-hospitality-msc"
								target="_blank" rel="noopener noreferrer">Management with
									Tourism and Hospitality MSc</a></li>
							<li><a
								href="https://courses.hud.ac.uk/2021-21/full-time/postgraduate/marketing-professional-practice-msc"
								target="_blank" rel="noopener noreferrer">Marketing
									(Professional Practice) MSc</a></li>
							<li><a
								href="https://courses.hud.ac.uk/2021-21/full-time/postgraduate/marketing-msc"
								target="_blank" rel="noopener noreferrer">Marketing MSc</a></li>
							<li><a
								href="https://courses.hud.ac.uk/2021-21/full-time/postgraduate/marketing-with-brand-management-professional-practice-msc"
								target="_blank" rel="noopener noreferrer">Marketing with
									Brand Management (Professional Practice) MSc</a></li>
							<li><a
								href="https://courses.hud.ac.uk/2021-21/full-time/postgraduate/marketing-with-brand-management-msc"
								target="_blank" rel="noopener noreferrer">Marketing with
									Brand Management MSc</a></li>
							<li><a
								href="https://courses.hud.ac.uk/2021-21/full-time/postgraduate/marketing-with-events-studies-professional-practice-msc"
								target="_blank" rel="noopener noreferrer">Marketing with
									Events Studies (Professional Practice) MSc</a></li>
							<li><a
								href="https://courses.hud.ac.uk/2021-21/full-time/postgraduate/marketing-with-events-studies-msc"
								target="_blank" rel="noopener noreferrer">Marketing with
									Events Studies MSc</a></li>
							<li><a
								href="https://courses.hud.ac.uk/2021-21/full-time/postgraduate/mechanical-engineering-with-placement-msc"
								target="_blank" rel="noopener noreferrer">Mechanical
									Engineering (with Placement) MSc</a></li>
							<li><a
								href="https://courses.hud.ac.uk/2021-21/full-time/postgraduate/mechanical-engineering-design-msc"
								target="_blank" rel="noopener noreferrer">Mechanical
									Engineering Design MSc</a></li>
							<li><a
								href="https://courses.hud.ac.uk/2021-21/full-time/postgraduate/mechanical-engineering-msc"
								target="_blank" rel="noopener noreferrer">Mechanical
									Engineering MSc</a></li>
						</ul>
						<p>
							<a
								href="../january-course-intake/university-of-huddersfield-uk-january-courses/index.html"
								target="_blank" rel="noopener noreferrer"><strong>Learn
									More about University of Huddersfield</strong></a>
						</p>
						<p>
							<a id="universityofleicester" name="universityofleicester"></a>
						</p>
						<h2>University of Leicester January 2021 Courses</h2>
						<ul>
							<li><a
								href="https://le.ac.uk/courses/advanced-computational-methods-msc/2021?option=January%202021"
								target="_blank" rel="noopener noreferrer">Advanced
									Computational Methods MSc/ PGDip</a></li>
							<li><a
								href="https://le.ac.uk/courses/advanced-computer-science-msc/2021"
								target="_blank" rel="noopener noreferrer">Advanced Computer
									Science MSc/ PGDip/  PGCert</a></li>
							<li><a
								href="https://le.ac.uk/courses/advanced-distributed-systems-msc/2021"
								target="_blank" rel="noopener noreferrer">Advanced
									Distributed Systems MSc/ PGDip</a></li>
							<li><a
								href="https://le.ac.uk/courses/advanced-software-engineering-msc/2021"
								target="_blank" rel="noopener noreferrer">Advanced Software
									Engineering MSc/  PGDip</a></li>
							<li><a
								href="https://le.ac.uk/courses/agile-software-engineering-techniques-msc/2021"
								target="_blank" rel="noopener noreferrer">Agile Software
									Engineering Techniques MSc/ PGDip</a></li>
							<li><a
								href="https://le.ac.uk/courses/cloud-computing-msc/2021"
								target="_blank" rel="noopener noreferrer">Cloud Computing
									MSc/ PGDip</a></li>
							<li><a
								href="https://le.ac.uk/courses/software-engineering-for-financial-services-msc/2021"
								target="_blank" rel="noopener noreferrer">Software
									Engineering for Financial services MSc/ PGDip</a></li>
							<li><a
								href="https://le.ac.uk/courses/web-applications-and-services-msc/2021"
								target="_blank" rel="noopener noreferrer">Web applications
									and Services MSc/ PGDip</a></li>
							<li><a
								href="https://le.ac.uk/courses/bioinformatics-msc/2021"
								target="_blank" rel="noopener noreferrer">MSc Bioinformatics</a></li>
						</ul>
						<p>
							<a
								href="../january-course-intake/university-of-leicester-uk-january-courses/index.html"
								target="_blank" rel="noopener noreferrer"><strong>Learn
									More about University of Leicester</strong></a>
						</p>
						<p>
							<a id="universityofportsmouth" name="universityofportsmouth"></a>
						</p>
						<h2>University of Portsmouth January 2021 Courses</h2>
						<ul>
							<li><a
								href="https://www.port.ac.uk/study/courses/msc-advanced-manufacturing-technology"
								target="_blank" rel="noopener noreferrer">Advanced
									Manufacturing Technology MSc</a></li>
							<li><a
								href="https://www.port.ac.uk/study/courses/ma-applied-linguistics-and-tesol"
								target="_blank" rel="noopener noreferrer">Applied
									Linguistics and TESOL MA</a></li>
							<li><a
								href="https://www.port.ac.uk/study/courses/pgcert-building-information-management"
								target="_blank" rel="noopener noreferrer">Building
									Information Management PgCert</a></li>
							<li><a
								href="https://www.port.ac.uk/study/courses/msc-building-information-management"
								target="_blank" rel="noopener noreferrer">Building
									Information Management MSc</a></li>
							<li><a
								href="../university/bath-spa-university-uk-2/index.html"
								target="_blank" rel="noopener noreferrer">Coaching and
									Development MSc</a></li>
							<li><a
								href="https://www.port.ac.uk/study/courses/msc-computer-network-administration-and-management"
								target="_blank" rel="noopener noreferrer">Computer Network
									Administration and Management MSc</a></li>
							<li><a
								href="../university/bath-spa-university-uk-2/index.html"
								target="_blank" rel="noopener noreferrer">Creative
									Industries MRes</a></li>
							<li><a
								href="https://www.port.ac.uk/study/courses/msc-pgdip-pgcert-educational-leadership-and-management"
								target="_blank" rel="noopener noreferrer">Educational
									Leadership and Management MSc/PgDip/PgCert</a></li>
							<li><a
								href="../university/bath-spa-university-uk-2/index.html"
								target="_blank" rel="noopener noreferrer">Electronic and
									Electrical Engineering MSc</a></li>
							<li><a
								href="https://www.port.ac.uk/study/courses/msc-energy-and-power-systems-management"
								target="_blank" rel="noopener noreferrer">Energy and Power
									Systems Management MSc</a></li>
							<li><a
								href="https://www.port.ac.uk/study/courses/msc-engineering-management"
								target="_blank" rel="noopener noreferrer">Engineering
									Management MSc</a></li>
							<li><a
								href="https://www.port.ac.uk/study/courses/msc-forensic-accounting"
								target="_blank" rel="noopener noreferrer">Forensic
									Accounting MSc</a></li>
							<li><a
								href="https://www.port.ac.uk/study/courses/pgdip-forensic-psychology-practice"
								target="_blank" rel="noopener noreferrer">Forensic
									Psychology Practice PgDip</a></li>
							<li><a
								href="https://www.port.ac.uk/study/courses/mba-global"
								target="_blank" rel="noopener noreferrer">Global MBA</a></li>
							<li><a
								href="https://www.port.ac.uk/study/courses/pgdip-human-resource-development-and-training-management"
								target="_blank" rel="noopener noreferrer">Human Resource
									Development and Training Management PgDip</a></li>
							<li><a
								href="https://www.port.ac.uk/study/courses/msc-information-systems"
								target="_blank" rel="noopener noreferrer">Information
									Systems MSc</a></li>
							<li><a
								href="https://www.port.ac.uk/study/courses/msc-international-business-and-management"
								target="_blank" rel="noopener noreferrer">International
									Business and Management MSc</a></li>
							<li><a
								href="https://www.port.ac.uk/study/courses/msc-pgdip-pgcert-international-development-studies"
								target="_blank" rel="noopener noreferrer">International
									Development Studies MSc/PgDip/PgCert</a></li>
							<li><a
								href="https://www.port.ac.uk/study/courses/msc-leadership-and-management-top-up"
								target="_blank" rel="noopener noreferrer">Leadership and
									Management (Top-up) MSc</a></li>
							<li><a
								href="https://www.port.ac.uk/study/courses/msc-logistics-and-supply-chain-management"
								target="_blank" rel="noopener noreferrer">Logistics and
									Supply Chain Management MSc</a></li>
							<li><a
								href="https://www.port.ac.uk/study/courses/msc-mechanical-engineering"
								target="_blank" rel="noopener noreferrer">Mechanical
									Engineering MSc</a></li>
							<li><a
								href="https://www.port.ac.uk/study/courses/pgdip-engineering-competence-distance-learning-degree-apprenticeship"
								target="_blank" rel="noopener noreferrer">Postgraduate
									Engineer Degree Apprenticeship (Engineering Competence) PgDip</a></li>
							<li><a
								href="https://www.port.ac.uk/study/courses/pgcert-prescribing-and-therapeutics"
								target="_blank" rel="noopener noreferrer">Prescribing and
									Therapeutics PgCert</a></li>
							<li><a
								href="https://www.port.ac.uk/study/courses/prescribing-for-nurses"
								target="_blank" rel="noopener noreferrer">Prescribing for
									Nurses: Independent and Supplementary V300 (Level 6/7)</a></li>
							<li><a
								href="https://www.port.ac.uk/study/courses/msc-project-management"
								target="_blank" rel="noopener noreferrer">Project
									Management MSc</a></li>
							<li><a
								href="https://www.port.ac.uk/study/courses/mres-science"
								target="_blank" rel="noopener noreferrer">Science MRes</a></li>
							<li><a
								href="https://www.port.ac.uk/study/courses/msc-educational-leadership-and-management-degree-apprenticeship"
								target="_blank" rel="noopener noreferrer">Senior Leader
									Degree Apprenticeship (Educational Leadership and
									Management) MSc</a></li>
							<li><a
								href="https://www.port.ac.uk/study/courses/mpa-public-administration-degree-apprenticeship"
								target="_blank" rel="noopener noreferrer">Senior Leader
									Degree Apprenticeship (MPA Public Administration) MPA</a></li>
							<li><a
								href="https://www.port.ac.uk/study/courses/ma-tesol-leadership-and-management"
								target="_blank" rel="noopener noreferrer">TESOL Leadership
									and Management MA</a></li>
							<li><a
								href="https://www.port.ac.uk/study/courses/ma-translation-studies"
								target="_blank" rel="noopener noreferrer">Translation
									Studies MA</a></li>
						</ul>
						<p>
							<a
								href="../january-course-intake/university-of-portsmouth-uk-january-courses/index.html"
								target="_blank" rel="noopener noreferrer"><strong>Learn
									More about University of Portsmouth</strong></a>
						</p>
						<p>
							<a id="universityofsalford" name="universityofsalford"></a>
						</p>
						<h2>University of Salford January 2021 Courses</h2>
						<ul>
							<li><a
								href="https://beta.salford.ac.uk/courses/undergraduate/bsc-building-surveying"
								target="_blank" rel="noopener noreferrer">Bsc (Hons)
									Building Surveying</a></li>
							<li><a
								href="https://beta.salford.ac.uk/courses/undergraduate/digital-construction"
								target="_blank" rel="noopener noreferrer">BSc (Hons) Digital
									Construction</a></li>
							<li><a
								href="https://beta.salford.ac.uk/courses/undergraduate/nursing-rn-children-and-young-people"
								target="_blank" rel="noopener noreferrer">BSc (Hons) Nursing
									/ RN Children and Young People</a></li>
							<li><a
								href="https://beta.salford.ac.uk/courses/undergraduate/nursing-rn-mental-health"
								target="_blank" rel="noopener noreferrer">BSc (Hons) Nursing
									/ RN Mental Health</a></li>
							<li><a
								href="https://beta.salford.ac.uk/courses/undergraduate/nursing-rn-adult"
								target="_blank" rel="noopener noreferrer">Bsc (Hons)
									Nursing/ Rn Adult</a></li>
							<li><a
								href="https://beta.salford.ac.uk/courses/undergraduate/property-and-real-estate-accelerated-degree"
								target="_blank" rel="noopener noreferrer">Bsc (Hons)
									Property And Real Estate (Accelerated Degree)</a></li>
							<li><a
								href="https://beta.salford.ac.uk/courses/undergraduate/quantity-surveying"
								target="_blank" rel="noopener noreferrer">Bsc (Hons)
									Quantity Surveying</a></li>
							<li><a
								href="https://beta.salford.ac.uk/courses/undergraduate/quantity-surveying-accelerated"
								target="_blank" rel="noopener noreferrer">BSc (Hons)
									Quantity Surveying Accelerated</a></li>
							<li><a
								href="https://beta.salford.ac.uk/courses/postgraduate/graduate-certificate-international-management"
								target="_blank" rel="noopener noreferrer">Graduate
									Certificate International Management</a></li>
							<li><a
								href="https://beta.salford.ac.uk/courses/postgraduate/production-management-tv-film-and-digital-media"
								target="_blank" rel="noopener noreferrer">MA Production
									Management for TV, Film and Digital Media</a></li>
							<li><a
								href="https://beta.salford.ac.uk/courses/postgraduate/biomedical-science">Msc
									Biomedical Science</a></li>
							<li><a
								href="https://beta.salford.ac.uk/courses/postgraduate/biotechnology">Msc
									Biotechnology</a></li>
							<li><a
								href="https://beta.salford.ac.uk/courses/postgraduate/building-surveying">Msc
									Building Surveying</a></li>
							<li><a
								href="https://beta.salford.ac.uk/courses/postgraduate/drug-design-and-discovery">Msc
									Drug Design And Discovery</a></li>
							<li><a
								href="https://beta.salford.ac.uk/courses/postgraduate/environmental-assessment-and-management">Msc
									Environmental Assessment And Management</a></li>
							<li><a
								href="https://beta.salford.ac.uk/courses/postgraduate/health-and-global-environment">Msc
									Health And Global Environment</a></li>
							<li><a
								href="https://beta.salford.ac.uk/courses/postgraduate/parasitology-biomedical">Msc
									Parasitology (Biomedical)</a></li>
							<li><a
								href="https://beta.salford.ac.uk/courses/postgraduate/parasitology-genomic">Msc
									Parasitology (Genomic)</a></li>
							<li><a
								href="https://beta.salford.ac.uk/courses/postgraduate/parasitology-wildlife">Msc
									Parasitology (Wildlife)</a></li>
							<li><a
								href="https://beta.salford.ac.uk/courses/postgraduate/safetyhealthenvironment">Msc
									Safety, Health And Environment</a></li>
							<li><a
								href="https://beta.salford.ac.uk/courses/postgraduate/sustainability">Msc
									Sustainability</a></li>
							<li><a
								href="https://beta.salford.ac.uk/courses/postgraduate/ecologies-cities">Msc/Pgcip/Pgcert
									Ecologies Of Cities</a></li>
							<li><a
								href="https://beta.salford.ac.uk/courses/postgraduate/audio-production">Msc/Pgdip
									Audio Production</a></li>
							<li><a
								href="https://beta.salford.ac.uk/courses/postgraduate/cyber-security-threat-intelligence-forensics">Msc/Pgdip
									Cyber Security, Threat Intelligence And Forensics</a></li>
							<li><a
								href="https://beta.salford.ac.uk/courses/postgraduate/data-science">Msc/Pgdip
									Data Science</a></li>
							<li><a
								href="https://beta.salford.ac.uk/courses/postgraduate/gas-engineering-and-management">Msc/Pgdip
									Gas Engineering And Management</a></li>
							<li><a
								href="https://beta.salford.ac.uk/courses/postgraduate/petroleum-and-gas-engineering">Msc/Pgdip
									Petroleum And Gas Engineering</a></li>
							<li><a
								href="https://beta.salford.ac.uk/courses/postgraduate/quantity-surveying">Msc/Pgdip
									Quantity Surveying</a></li>
							<li><a
								href="https://beta.salford.ac.uk/courses/postgraduate/quantity-surveying-delivered-sri-lanka">Msc/Pgdip
									Quantity Surveying (Delivered In Sri Lanka)</a></li>
							<li><a
								href="https://beta.salford.ac.uk/courses/postgraduate/robotics-and-automation">Msc/Pgdip
									Robotics And Automation</a></li>
							<li><a
								href="https://beta.salford.ac.uk/courses/postgraduate/accounting-and-finance">Msc/Pgdip/Pgcert
									Accounting And Finance</a></li>
							<li><a
								href="https://beta.salford.ac.uk/courses/postgraduate/bim-and-digital-built-environments">Msc/Pgdip/Pgcert
									Bim And Digital Built Environments</a></li>
							<li><a
								href="https://beta.salford.ac.uk/courses/postgraduate/construction-management">Msc/Pgdip/Pgcert
									Construction Management</a></li>
							<li><a
								href="https://beta.salford.ac.uk/courses/postgraduate/international-business">Msc/Pgdip/Pgcert
									International Business</a></li>
							<li><a
								href="https://beta.salford.ac.uk/courses/postgraduate/international-business-law">Msc/Pgdip/Pgcert
									International Business With Law</a></li>
							<li><a
								href="https://beta.salford.ac.uk/courses/postgraduate/management">Msc/Pgdip/Pgcert
									Management</a></li>
							<li><a
								href="https://beta.salford.ac.uk/courses/postgraduate/project-management-construction">Msc/Pgdip/Pgcert
									Project Management In Construction</a></li>
							<li><a
								href="https://beta.salford.ac.uk/courses/postgraduate/project-management-construction-delivered-sri-lanka">Msc/Pgdip/Pgcert
									Project Management In Construction (Delivered In Sri Lanka)</a></li>
							<li><a
								href="https://beta.salford.ac.uk/courses/postgraduate/real-estate-and-property-management">Msc/Pgdip/Pgcert
									Real Estate And Property Management</a></li>
							<li><a
								href="https://beta.salford.ac.uk/courses/postgraduate/gastrointestinal-disorders">Pgcert
									Gastrointestinal Disorders</a></li>
							<li><a
								href="https://beta.salford.ac.uk/courses/postgraduate/work-based-learning-using-and-disseminating-evidence-practice">Pgcert
									Work Based Learning: Using And Disseminating Evidence Into
									Practice</a></li>
						</ul>
						<p>
							<a
								href="../january-course-intake/university-of-salford-uk-january-courses/index.html"><strong>Learn
									More about University of Salford</strong></a>
						</p>
						<p>
							<a id="universityofsouthwales" name="universityofsouthwales"></a>
						</p>
						<h2>University of South Wales January 2021 Courses</h2>
						<ul>
							<li><a
								href="https://www.southwales.ac.uk/courses/ba-hons-business-and-finance-top-up/"
								target="_blank" rel="noopener noreferrer">BA (Hons) Business
									and Finance (Top Up)</a></li>
							<li><a
								href="https://www.southwales.ac.uk/courses/ba-hons-international-business-top-up"
								target="_blank" rel="noopener noreferrer">BA (Hons)
									International Business (Top Up)</a></li>
							<li><a
								href="https://www.southwales.ac.uk/courses/bsc-hons-aircraft-maintenance-engineering-topup"
								target="_blank" rel="noopener noreferrer">BSc (Hons)
									Aircraft Maintenance Engineering (Top-Up)</a></li>
							<li><a
								href="https://www.southwales.ac.uk/courses/bsc-hons-banking-finance-and-investment-top-up"
								target="_blank" rel="noopener noreferrer">BSc (Hons)
									Banking, Finance and Investment (Top Up)</a></li>
							<li><a
								href="https://www.southwales.ac.uk/courses/bsc-hons-football-coaching-development-and-administration"
								target="_blank" rel="noopener noreferrer">BSc (Hons)
									Football Coaching, Development and Administration</a></li>
							<li><a
								href="https://www.southwales.ac.uk/courses/msc-engineering-management"
								target="_blank" rel="noopener noreferrer">MSc Engineering
									Management</a></li>
							<li><a
								href="https://www.southwales.ac.uk/courses/ma-history-by-research"
								target="_blank" rel="noopener noreferrer">MA History by
									Research</a></li>
							<li><a
								href="https://www.southwales.ac.uk/courses/mba-global"
								target="_blank" rel="noopener noreferrer">MBA (Master of
									Business Administration) Global</a> with 10 months work placement</li>
							<li><a
								href="https://www.southwales.ac.uk/courses/ma-english-by-research"
								target="_blank" rel="noopener noreferrer">MA English by
									Research</a></li>
							<li><a
								href="https://www.southwales.ac.uk/courses/msc-management"
								target="_blank" rel="noopener noreferrer">MSc Management</a></li>
							<li><a href="https://www.southwales.ac.uk/courses/llm-laws"
								target="_blank" rel="noopener noreferrer">LLM Laws</a></li>
							<li><a
								href="https://www.southwales.ac.uk/courses/msc-cyber-security"
								target="_blank" rel="noopener noreferrer">MSc Cyber Security</a></li>
							<li><a
								href="https://www.southwales.ac.uk/courses/msc-finance-and-investment"
								target="_blank" rel="noopener noreferrer">MSc Finance and
									Investment</a></li>
							<li><a
								href="https://www.southwales.ac.uk/courses/msc-project-management"
								target="_blank" rel="noopener noreferrer">MSc Project
									Management</a></li>
							<li><a
								href="https://www.southwales.ac.uk/courses/ma-leadership-in-sport"
								target="_blank" rel="noopener noreferrer">MA Leadership in
									Sport</a></li>
							<li><a
								href="https://www.southwales.ac.uk/courses/msc-public-health"
								target="_blank" rel="noopener noreferrer">MSc Public Health</a></li>
							<li><a
								href="https://www.southwales.ac.uk/courses/msc-marketing"
								target="_blank" rel="noopener noreferrer">MSc Marketing</a></li>
							<li><a
								href="https://www.southwales.ac.uk/courses/msc-construction-project-management"
								target="_blank" rel="noopener noreferrer">MSc Construction
									Project Management</a></li>
							<li><a
								href="https://www.southwales.ac.uk/courses/msc-public-relations"
								target="_blank" rel="noopener noreferrer">MSc Public
									Relations</a></li>
							<li><a
								href="https://www.southwales.ac.uk/courses/msc-forensic-audit-and-accounting"
								target="_blank" rel="noopener noreferrer">MSc Forensic Audit
									and Accounting</a></li>
							<li><a
								href="https://www.southwales.ac.uk/courses/msc-professional-practice"
								target="_blank" rel="noopener noreferrer">MSc Professional
									Practice</a></li>
							<li><a
								href="https://www.southwales.ac.uk/courses/msc-international-human-resource-management"
								target="_blank" rel="noopener noreferrer">MSc International
									Human Resource Management</a></li>
							<li><a
								href="https://www.southwales.ac.uk/courses/msc-aviation-engineering-and-management"
								target="_blank" rel="noopener noreferrer">MSc Aviation
									Engineering and Management</a></li>
							<li><a
								href="https://www.southwales.ac.uk/courses/msc-safety-health-and-environmental-management"
								target="_blank" rel="noopener noreferrer">MSc Safety, Health
									and Environmental Management</a></li>
							<li><a
								href="https://www.southwales.ac.uk/courses/msc-mobile-satellite-communications"
								target="_blank" rel="noopener noreferrer">MSc Mobile and
									Satellite Communications</a></li>
							<li><a
								href="https://www.southwales.ac.uk/courses/msc-civil-and-structural-engineering"
								target="_blank" rel="noopener noreferrer">MSc Civil and
									Structural Engineering</a></li>
							<li><a
								href="https://www.southwales.ac.uk/courses/msc-international-business-and-enterprise"
								target="_blank" rel="noopener noreferrer">MSc International
									Business and Enterprise</a></li>
							<li><a
								href="https://www.southwales.ac.uk/courses/pgdip-behaviour-analysis-supervised-practice"
								target="_blank" rel="noopener noreferrer">Postgraduate
									Diploma Behaviour Analysis Supervised Practice</a></li>
							<li><a
								href="https://www.southwales.ac.uk/courses/msc-human-resource-management"
								target="_blank" rel="noopener noreferrer">MSc Human Resource
									Management</a></li>
							<li><a
								href="https://www.southwales.ac.uk/courses/mba-master-of-business-administration"
								target="_blank" rel="noopener noreferrer">MBA (Master of
									Business Administration)</a></li>
							<li><a
								href="https://www.southwales.ac.uk/courses/msc-electronics-and-information-technology"
								target="_blank" rel="noopener noreferrer">MSc Electronics
									and Information Technology</a></li>
							<li><a
								href="https://www.southwales.ac.uk/courses/msc-civil-engineering-and-environmental-management"
								target="_blank" rel="noopener noreferrer">MSc Civil
									Engineering and Environmental Management</a></li>
							<li><a
								href="https://www.southwales.ac.uk/courses/msc-strategic-procurement-management"
								target="_blank" rel="noopener noreferrer">MSc Strategic
									Procurement Management</a></li>
							<li><a
								href="https://www.southwales.ac.uk/courses/msc-renewable-energy-and-resource-management"
								target="_blank" rel="noopener noreferrer">MSc Renewable
									Energy and Resource Management</a></li>
							<li><a
								href="https://www.southwales.ac.uk/courses/msc-international-logistics-and-supply-chain-management"
								target="_blank" rel="noopener noreferrer">International
									Logistics and Supply Chain Management</a></li>
						</ul>
						<p>
							<a
								href="../january-course-intake/university-of-south-wales-uk-january-courses/index.html"
								target="_blank" rel="noopener noreferrer"><strong>Learn
									More about University of South Wales UK</strong></a>
						</p>
						<p>
							<a id="universityofstirling" name="universityofstirling"></a>
						</p>
						<h2>University of Stirling January 2021 Courses</h2>
						<ul>
							<li><a
								title="Apply to study BA (Hons) Business Studies in January 2021"
								href="https://www.stir.ac.uk/courses/ug/stirling-management-school/business-studies/"
								target="_blank" rel="noopener noreferrer">BA (Hons) Business
									Studies</a></li>
							<li><a
								title="Apply to start BA (Hons) Criminology and Social Policy in January 2021"
								href="https://www.stir.ac.uk/courses/ug/social-sciences/criminology-social-policy/"
								target="_blank" rel="noopener noreferrer">BA (Hons)
									Criminology and Social Policy</a></li>
							<li><a
								title="Apply to start BSc (Hons) Computing Science in January 2021"
								href="https://www.stir.ac.uk/courses/ug/natural-sciences/computing-science/"
								target="_blank" rel="noopener noreferrer">BSc (Hons)
									Computing Science</a></li>
							<li><a
								title="Apply to start BA (Hons) English Studies in January 2021"
								href="https://www.stir.ac.uk/courses/ug/arts-humanities/english-studies/"
								target="_blank" rel="noopener noreferrer">BA (Hons) English
									Studies</a></li>
							<li><a
								title="Apply to start BSc (Hons) Environmental Science in January 2021"
								href="https://www.stir.ac.uk/courses/ug/natural-sciences/environmental-science-bsc/"
								target="_blank" rel="noopener noreferrer">BSc (Hons)
									Environmental Science</a></li>
							<li><a
								title="Apply to start BA (Hons) Film and Media in January 2021"
								href="https://www.stir.ac.uk/courses/ug/arts-humanities/film-media/"
								target="_blank" rel="noopener noreferrer">BA (Hons) Film and
									Media</a></li>
							<li><a
								title="Apply to start BA (Hons) Finance in January 2021"
								href="https://www.stir.ac.uk/courses/ug/stirling-management-school/finance/"
								target="_blank" rel="noopener noreferrer">BA (Hons) Finance</a></li>
							<li><a
								title="Apply to start BA (Hons) History in January 2021"
								href="https://www.stir.ac.uk/courses/ug/arts-humanities/history/"
								target="_blank" rel="noopener noreferrer">BA (Hons) History</a></li>
							<li><a
								title="Apply to start BA (Hons) Human Resource Management in January 2021"
								href="https://www.stir.ac.uk/courses/ug/stirling-management-school/human-resource-management/"
								target="_blank" rel="noopener noreferrer">BA (Hons) Human
									Resource Management</a></li>
							<li><a
								title="Apply to start BA (Hons) Journalism Studies in January 2021"
								href="https://www.stir.ac.uk/courses/ug/arts-humanities/journalism-studies/"
								target="_blank" rel="noopener noreferrer">BA (Hons)
									Journalism Studies</a></li>
							<li><a title="Apply to start BA (Hons) Law in January 2021"
								href="https://www.stir.ac.uk/courses/ug/arts-humanities/law-ba-programmes/"
								target="_blank" rel="noopener noreferrer">BA (Hons) Law</a></li>
							<li><a
								title="Apply to start BSc (Hons) Management in January 2021"
								href="https://www.stir.ac.uk/courses/ug/stirling-management-school/management/"
								target="_blank" rel="noopener noreferrer">BSc (Hons)
									Management</a></li>
							<li><a
								title="Apply to start BA (Hons) Marketing in January 2021"
								href="https://www.stir.ac.uk/courses/ug/stirling-management-school/marketing/"
								target="_blank" rel="noopener noreferrer">BA (Hons)
									Marketing</a></li>
							<li><a
								title="Apply to start BA (Hons) Philosophy in January 2021"
								href="https://www.stir.ac.uk/courses/ug/arts-humanities/philosophy/"
								target="_blank" rel="noopener noreferrer">BA (Hons)
									Philosophy</a></li>
							<li><a
								title="Apply to start BA (Hons) Politics in January 2021"
								href="https://www.stir.ac.uk/courses/ug/arts-humanities/politics/"
								target="_blank" rel="noopener noreferrer">BA (Hons) Politics</a></li>
							<li><a
								title="Apply to start BA (Hons) Politics (International) in January 2021"
								href="https://www.stir.ac.uk/courses/ug/arts-humanities/politics-international-politics/"
								target="_blank" rel="noopener noreferrer">BA (Hons) Politics
									(International)</a></li>
							<li><a
								title="Apply to start BSc (Hons) Psychology in January 2021"
								href="https://www.stir.ac.uk/courses/ug/natural-sciences/psychology/"
								target="_blank" rel="noopener noreferrer">BSc
									(Hons) Psychology</a></li>
							<li><a
								title="Apply to start BA (Hons) Psychology in January 2021"
								href="https://www.stir.ac.uk/courses/ug/natural-sciences/psychology/"
								target="_blank" rel="noopener noreferrer">BA (Hons)
									Psychology</a></li>
							<li><a
								title="Apply to start BA (Hons) Retail Marketing in January 2021"
								href="https://www.stir.ac.uk/courses/ug/stirling-management-school/retail-marketing/"
								target="_blank" rel="noopener noreferrer">BA (Hons) Retail
									Marketing</a></li>
							<li><a
								title="Apply to start BA (Hons) Scottish History in January 2021"
								href="https://www.stir.ac.uk/courses/ug/arts-humanities/scottish-history/"
								target="_blank" rel="noopener noreferrer">BA (Hons) Scottish
									History</a></li>
							<li><a
								title="Apply to start BA (Hons) Sociology and Social Policy in January 2021"
								href="https://www.stir.ac.uk/courses/ug/social-sciences/sociology-social-policy/"
								target="_blank" rel="noopener noreferrer">BA (Hons)
									Sociology and Social Policy</a></li>
							<li><a
								href="https://www.stir.ac.uk/courses/pg-taught/diplomacy/msc-human-rights-and-diplomacy/"
								target="_blank" rel="noopener noreferrer">MSc Human Rights
									and Diplomacy</a></li>
							<li><a
								href="https://www.stir.ac.uk/courses/pg-taught/social-sciences/applied-social-research-msc/"
								target="_blank" rel="noopener noreferrer">MSc Applied Social
									Research</a></li>
							<li><a
								href="http://stir.ac.uk/courses/pg-taught/social-sciences/social-enterprise/"
								target="_blank" rel="noopener noreferrer">MSc Social
									Enterprise</a></li>
						</ul>
						<p>
							<a
								href="../january-course-intake/university-of-stirling-january-courses/index.html"
								target="_blank" rel="noopener noreferrer"><strong>Learn
									More about University of Stirling</strong></a>
						</p>
						<p>
							<a id="universityofsunderland" name="universityofsunderland"></a>
						</p>
						<h2>University of Sunderland January 2021 Courses</h2>
						<ul>
							<li><a tabindex="-1"
								href="https://www.sunderland.ac.uk/study/early-2021/#"
								target="_blank" rel="noopener noreferrer">BA (Hons)
									Accounting and Financial Management (Top-Up</a></li>
							<li><a tabindex="0"
								href="https://www.sunderland.ac.uk/study/early-2021/#"
								target="_blank" rel="noopener noreferrer">BA (Hons) Banking
									and Finance (Top-Up)</a></li>
							<li><a tabindex="0"
								href="https://www.sunderland.ac.uk/study/early-2021/#"
								target="_blank" rel="noopener noreferrer">BA (Hons) Business
									and Marketing (Top-Up)</a></li>
							<li><a
								href="https://www.sunderland.ac.uk/study/education/undergraduate-primary-education-qts/"
								target="_blank" rel="noopener noreferrer"><span
									class="course_type">BA (Hons) </span>Primary Education with
									QTS </a></li>
							<li><a
								href="https://www.sunderland.ac.uk/study/business-and-management/undergraduate-business-management-tp/"
								target="_blank" rel="noopener noreferrer">Business
									Management (Top-Up) <span class="course_type">BA (Hons)</span>
							</a></li>
							<li><a
								href="https://www.sunderland.ac.uk/study/tourism-hospitality-and-events/nn82-international-tourism--hospitality-top-up/"
								target="_blank" rel="noopener noreferrer">BA (Hons)
									International Tourism and Hospitality Management (Top-Up)</a></li>
							<li><a
								href="https://www.sunderland.ac.uk/study/nursing/undergraduate-nursing-tu/"
								target="_blank" rel="noopener noreferrer">BA (Hons) Nursing
									(Top-Up)</a></li>
							<li><a
								href="https://www.sunderland.ac.uk/study/media/postgraduate-media-production/"
								target="_blank" rel="noopener noreferrer">Media Production
									(Film and Television) MA</a></li>
							<li><a
								href="https://www.sunderland.ac.uk/study/engineering/postgraduate-engineering-management/"
								target="_blank" rel="noopener noreferrer">Engineering
									Management  MSc</a></li>
							<li><a
								href="https://www.sunderland.ac.uk/study/engineering/postgraduate-project-management/"
								target="_blank" rel="noopener noreferrer">Project Management
									MSc</a></li>
							<li><a
								href="https://www.sunderland.ac.uk/study/education/pgce-primary-education/"
								target="_blank" rel="noopener noreferrer">PGCE Primary
									Education</a></li>
						</ul>
						<p>
							<a
								href="../january-course-intake/university-of-sunderland-uk-january-courses/index.html"
								target="_blank" rel="noopener noreferrer"><strong>Learn
									More about University of Sunderland</strong></a>
						</p>
						<p>
							<a id="universityofwestlondon" name="universityofwestlondon"></a>
						</p>
						<h2>University of West London January 2021 Courses</h2>
						<ul>
							<li><a
								href="https://www.uwl.ac.uk/course/undergraduate/accounting-and-finance"
								target="_blank" rel="noopener noreferrer">Accounting and
									Finance BA (Hons)</a></li>
							<li><a
								href="https://www.uwl.ac.uk/course/undergraduate/acting"
								target="_blank" rel="noopener noreferrer">Action BA (Hons)</a></li>
							<li><a
								href="https://www.uwl.ac.uk/course/undergraduate/airline-and-airport-management"
								target="_blank" rel="noopener noreferrer">Airline and
									Airport Management BA (Hons)</a></li>
							<li><a
								href="https://www.uwl.ac.uk/course/undergraduate/business-studies"
								target="_blank" rel="noopener noreferrer">Business Studies
									BA (Hons)</a></li>
							<li><a
								href="https://www.uwl.ac.uk/course/undergraduate/business-studies-entrepreneurship"
								target="_blank" rel="noopener noreferrer">Business Studies
									with Entrepreneurship BA (Hons)</a></li>
							<li><a
								href="https://www.uwl.ac.uk/course/undergraduate/business-studies-finance"
								target="_blank" rel="noopener noreferrer">Business Studies
									with Finance BA (Hons)</a></li>
							<li><a
								href="https://www.uwl.ac.uk/course/undergraduate/beng-civil-and-environmental-engineering"
								target="_blank" rel="noopener noreferrer">Civil and
									Environmental Engineering BEng (Hons)</a></li>
							<li><a
								href="https://www.uwl.ac.uk/course/undergraduate/computer-science"
								target="_blank" rel="noopener noreferrer">Computer Science
									BSc (Hons)</a></li>
							<li><a
								href="https://www.uwl.ac.uk/course/undergraduate/culinary-arts-management"
								target="_blank" rel="noopener noreferrer">BSc (Hons)
									Culinary Arts Management</a></li>
							<li class="u-mb-2 u-text-large"><div
									class="field field--name-field-c-c-award field--type-entity-reference field--label-hidden field__items">
									<div class="field__item">
										<a
											href="https://www.uwl.ac.uk/course/undergraduate/cyber-security"
											target="_blank" rel="noopener noreferrer">BSc (Hons)
											Cyber Security</a>
									</div>
								</div></li>
							<li><a
								href="https://www.uwl.ac.uk/course/undergraduate/early-years-education"
								target="_blank" rel="noopener noreferrer">BA (Hons) Early
									Years Education</a></li>
							<li><a
								href="https://www.uwl.ac.uk/course/undergraduate/education-studies"
								target="_blank" rel="noopener noreferrer">BA (Hons)
									Education Studies</a></li>
							<li><a
								href="https://www.uwl.ac.uk/course/undergraduate/electrical-and-electronic-engineering"
								target="_blank" rel="noopener noreferrer">BEng (Hons)
									Electrical and Electronic Engineering</a></li>
							<li><a
								href="https://www.uwl.ac.uk/course/undergraduate/event-management"
								target="_blank" rel="noopener noreferrer">BA (Hons) Event
									Management</a></li>
							<li><a
								href="https://www.uwl.ac.uk/course/undergraduate/event-management-hospitality"
								target="_blank" rel="noopener noreferrer">BA (Hons) Event
									Management and Hospitality</a></li>
							<li><a
								href="https://www.uwl.ac.uk/course/undergraduate/event-management-tourism"
								target="_blank" rel="noopener noreferrer">BA (Hons) Event
									Management with Tourism</a></li>
							<li><a
								href="https://www.uwl.ac.uk/course/undergraduate/finance-and-management"
								target="_blank" rel="noopener noreferrer">BSc (Hons) Finance
									Management</a></li>
							<li><a
								href="https://www.uwl.ac.uk/course/undergraduate/hospitality-management"
								target="_blank" rel="noopener noreferrer">BA (Hons)
									Hospitality Management</a></li>
							<li><a
								href="https://www.uwl.ac.uk/course/undergraduate/hospitality-management-and-food-studies"
								target="_blank" rel="noopener noreferrer">BA (Hons)
									Hospitality Management and Food Studies</a></li>
							<li><a
								href="https://www.uwl.ac.uk/course/undergraduate/human-resource-management"
								target="_blank" rel="noopener noreferrer">BSc (Hons) Human
									Resource Management</a></li>
							<li><a
								href="https://www.uwl.ac.uk/course/undergraduate/international-hotel-management"
								target="_blank" rel="noopener noreferrer">BA (Hons)
									International Hotel Management</a></li>
							<li class="u-mb-2 u-text-large"><div
									class="field field--name-field-c-c-award field--type-entity-reference field--label-hidden field__items">
									<div class="field__item">
										<a
											href="https://www.uwl.ac.uk/course/undergraduate/mathematics-and-statistics"
											target="_blank" rel="noopener noreferrer">BSc (Hons)
											Mathematics and Statistic</a>
									</div>
								</div></li>
							<li class="u-mb-2 u-text-large"><div
									class="field field--name-field-c-c-award field--type-entity-reference field--label-hidden field__items">
									<div class="field__item">
										<a
											href="https://www.uwl.ac.uk/course/undergraduate/psychology"
											target="_blank" rel="noopener noreferrer">BSc (Hons)
											Psychology</a>
									</div>
								</div></li>
							<li class="u-mb-2 u-text-large"><div
									class="field field--name-field-c-c-award field--type-entity-reference field--label-hidden field__items">
									<div class="field__item">
										<a
											href="https://www.uwl.ac.uk/course/undergraduate/psychology-applied-forensic-investigation"
											target="_blank" rel="noopener noreferrer">BSc (Hons)
											Psychology and Applied Forensic Investigation</a>
									</div>
								</div></li>
							<li><a
								href="https://www.uwl.ac.uk/course/undergraduate/psychology-counselling-theory"
								target="_blank" rel="noopener noreferrer">BSc (Hons)
									Psychology with Counselling Theory</a></li>
							<li><a
								href="https://www.uwl.ac.uk/course/undergraduate/psychology-substance-use-and-misuse-studies"
								target="_blank" rel="noopener noreferrer">BSc (Hons)
									Psychology with Substance use and Misuse Studies</a></li>
							<li><a
								href="https://www.uwl.ac.uk/course/undergraduate/social-media-marketing"
								target="_blank" rel="noopener noreferrer">BSc (Hons) Social
									Media Marketing</a></li>
							<li><a
								href="https://www.uwl.ac.uk/course/undergraduate/travel-and-tourism-management"
								target="_blank" rel="noopener noreferrer">BA (Hons) Travel
									and Tourism Management</a></li>
							<li><a
								href="https://www.uwl.ac.uk/course/undergraduate/international-business-management"
								target="_blank" rel="noopener noreferrer">BA (Hons)
									International Business Management</a></li>
							<li><a
								href="https://www.uwl.ac.uk/course/postgraduate/advanced-music-technology"
								target="_blank" rel="noopener noreferrer">MA Advanced Music
									Technology</a></li>
							<li><a
								href="https://www.uwl.ac.uk/course/postgraduate/ma-advertising-branding-and-communication"
								target="_blank" rel="noopener noreferrer">MA Advertising,
									Branding and Communication</a></li>
							<li><a
								href="https://www.uwl.ac.uk/course/postgraduate/applied-project-management"
								target="_blank" rel="noopener noreferrer">MSc Applied
									Project Management</a></li>
							<li><a
								href="https://www.uwl.ac.uk/course/postgraduate/civil-and-environmental-engineering"
								target="_blank" rel="noopener noreferrer">MSc Civil and
									Environmental Engineering </a></li>
							<li><a
								href="https://www.uwl.ac.uk/course/postgraduate/composition-film-and-television"
								target="_blank" rel="noopener noreferrer">MMus Composition
									for Film and Television</a></li>
							<li><a
								href="https://www.uwl.ac.uk/course/postgraduate/criminology"
								target="_blank" rel="noopener noreferrer">MA Criminology</a></li>
							<li><a
								href="https://www.uwl.ac.uk/course/postgraduate/criminology-and-global-crime"
								target="_blank" rel="noopener noreferrer">MA Criminology and
									Global Crime</a></li>
							<li><a
								href="https://www.uwl.ac.uk/course/postgraduate/criminology-and-global-security"
								target="_blank" rel="noopener noreferrer">MA Criminology and
									Global Security</a></li>
							<li><a
								href="https://www.uwl.ac.uk/course/postgraduate/cyber-security"
								target="_blank" rel="noopener noreferrer">MSc Cyber Security</a></li>
							<li><a
								href="https://www.uwl.ac.uk/course/postgraduate/digital-audio-engineering"
								target="_blank" rel="noopener noreferrer">MSc Digital Auto
									Engineering</a></li>
							<li><a
								href="https://www.uwl.ac.uk/course/postgraduate/digital-marketing"
								target="_blank" rel="noopener noreferrer">MSc Digital
									Marketing </a></li>
							<li><a
								href="https://www.uwl.ac.uk/course/postgraduate/electronic-music-composition"
								target="_blank" rel="noopener noreferrer">MMus Electronic
									Music Composition</a></li>
							<li><a
								href="https://www.uwl.ac.uk/course/postgraduate/finance-and-accounting"
								target="_blank" rel="noopener noreferrer">MSc Finance and
									Accounting</a></li>
							<li><a
								href="https://www.uwl.ac.uk/course/postgraduate/finance-and-risk-management"
								target="_blank" rel="noopener noreferrer">MSc Finance and
									Risk Management</a></li>
							<li><a
								href="https://www.uwl.ac.uk/course/postgraduate/food-business-management"
								target="_blank" rel="noopener noreferrer">MA Food Business
									Management</a></li>
							<li><a
								href="https://www.uwl.ac.uk/course/postgraduate/health-informatics"
								target="_blank" rel="noopener noreferrer">MSc Health
									Informatics</a></li>
							<li><a
								href="https://www.uwl.ac.uk/course/postgraduate/ma-human-resource-management"
								target="_blank" rel="noopener noreferrer">MA Human Resource
									Management</a></li>
							<li><a
								href="https://www.uwl.ac.uk/course/postgraduate/information-systems"
								target="_blank" rel="noopener noreferrer">MSc Information
									System</a></li>
							<li><a
								href="https://www.uwl.ac.uk/course/postgraduate/international-banking-and-finance-law"
								target="_blank" rel="noopener noreferrer">LLM International
									Banking and Finance Law</a></li>
							<li><a
								href="https://www.uwl.ac.uk/course/postgraduate/international-business-and-commercial-law"
								target="_blank" rel="noopener noreferrer">LLM International
									Business and Commercial Law</a></li>
							<li><a
								href="https://www.uwl.ac.uk/course/postgraduate/international-business-management"
								target="_blank" rel="noopener noreferrer">MSc International
									Business Management</a></li>
							<li><a
								href="https://www.uwl.ac.uk/course/postgraduate/international-criminal-justice"
								target="_blank" rel="noopener noreferrer">MA International
									Criminal Justice</a></li>
							<li><a
								href="https://www.uwl.ac.uk/course/postgraduate/international-marketing"
								target="_blank" rel="noopener noreferrer">MSc International
									Marketing</a></li>
							<li><a
								href="https://www.uwl.ac.uk/course/postgraduate/international-studies-intellectual-property-law"
								target="_blank" rel="noopener noreferrer">LLM International
									Studies in Intellectual Property Law</a></li>
							<li><a
								href="https://www.uwl.ac.uk/course/postgraduate/international-tourism-and-aviation-management"
								target="_blank" rel="noopener noreferrer">MA International
									Tourism and Aviation Management</a></li>
							<li><a
								href="https://www.uwl.ac.uk/course/postgraduate/luxury-hospitality-management"
								target="_blank" rel="noopener noreferrer">MA Luxury
									Hospitality Management</a></li>
							<li><a
								href="https://www.uwl.ac.uk/course/postgraduate/masters-business-administration"
								target="_blank" rel="noopener noreferrer">MBA Masters in
									Business Administration</a></li>
							<li><a
								href="https://www.uwl.ac.uk/course/postgraduate/music-industry-management-and-artist-development"
								target="_blank" rel="noopener noreferrer">MA Music Industry
									Management and Artist Development</a></li>
							<li><a
								href="https://www.uwl.ac.uk/course/postgraduate/mmus-performance"
								target="_blank" rel="noopener noreferrer">MMus Performance</a></li>
							<li><a
								href="https://www.uwl.ac.uk/course/postgraduate/popular-music-performance"
								target="_blank" rel="noopener noreferrer">MMus Popular Music
									Performance</a></li>
							<li><a
								href="https://www.uwl.ac.uk/course/postgraduate/record-production"
								target="_blank" rel="noopener noreferrer">MA Record
									Production</a></li>
							<li><a
								href="https://www.uwl.ac.uk/course/postgraduate/software-engineering"
								target="_blank" rel="noopener noreferrer">MSc Software
									Engineering</a></li>
						</ul>
						<p>
							<a
								href="../january-course-intake/university-of-west-london-uk-january-courses/index.html"
								target="_blank" rel="noopener noreferrer"><strong>Learn
									More about University of West London UK</strong></a>
						</p>
						<p>
							<a id="universityofwestminsterlondon"
								name="universityofwestminsterlondon"></a>
						</p>
						<h2>University of Westminster January 2021 Courses</h2>
						<ul>
							<li><a
								href="https://www.westminster.ac.uk/transport-and-logistics-courses/2019-20/january/full-time/air-transport-planning-and-management-msc"
								target="_blank" rel="noopener noreferrer">Air Transport
									Planning and Management MSc</a></li>
							<li><a
								href="https://www.westminster.ac.uk/visual-culture-courses/2019-20/january/full-time/art-and-visual-culture-ma"
								target="_blank" rel="noopener noreferrer">Art and Visual
									Culture MA</a></li>
							<li><a
								href="https://www.westminster.ac.uk/law-courses/2019-20/january/full-time/corporate-finance-law-llm"
								target="_blank" rel="noopener noreferrer">Corporate Finance
									Law LLM</a></li>
							<li><a
								href="https://www.westminster.ac.uk/english-visual-culture-courses/2019-20/january/full-time/cultural-and-critical-studies-ma"
								target="_blank" rel="noopener noreferrer">Cultural and
									Critical Studies MA</a></li>
							<li><a
								href="https://www.westminster.ac.uk/law-planning-housing-and-urban-design-politics-and-international-relations-courses/2019-20/january/full-time/energy-and-environmental-change-ma"
								target="_blank" rel="noopener noreferrer">Energy and
									Environmental Change MA</a></li>
							<li><a
								href="https://www.westminster.ac.uk/english-linguistics-courses/2019-20/january/full-time/english-language-and-linguistics-ma"
								target="_blank" rel="noopener noreferrer">English Language
									and Linguistics MA</a></li>
							<li><a
								href="https://www.westminster.ac.uk/english-courses/2019-20/january/full-time/english-language-and-literature-ma"
								target="_blank" rel="noopener noreferrer">English Language
									and Literature MA</a></li>
							<li><a
								href="https://www.westminster.ac.uk/english-courses/2019-20/january/full-time/english-literature-modern-and-contemporary-fictions-ma"
								target="_blank" rel="noopener noreferrer">English
									Literature: Modern and Contemporary Fictions MA</a></li>
							<li><a
								href="https://www.westminster.ac.uk/law-courses/2019-20/january/full-time/entertainment-law-llm"
								target="_blank" rel="noopener noreferrer">Entertainment Law
									LLM</a></li>
							<li><a
								href="https://www.westminster.ac.uk/accounting-finance-and-economics-courses/2019-20/january/full-time/finance-and-accounting-msc"
								target="_blank" rel="noopener noreferrer">Finance and
									Accounting MSc</a></li>
							<li><a
								href="https://www.westminster.ac.uk/business-and-management-human-resource-management-courses/2019-20/january/full-time/human-resource-management-ma"
								target="_blank" rel="noopener noreferrer">Human Resource
									Management MA</a></li>
							<li><a
								href="https://www.westminster.ac.uk/law-courses/2019-20/january/full-time/international-and-commercial-dispute-resolution-law-llm"
								target="_blank" rel="noopener noreferrer">International and
									Commercial Dispute Resolution Law LLM</a></li>
							<li><a
								href="https://www.westminster.ac.uk/business-and-management-courses/2019-20/january/full-time/international-business-and-management-ma-msc"
								target="_blank" rel="noopener noreferrer">International
									Business and Management MA / MSc</a></li>
							<li><a
								href="https://www.westminster.ac.uk/law-courses/2019-20/january/full-time/international-commercial-law-llm"
								target="_blank" rel="noopener noreferrer">International
									Commercial Law LLM</a></li>
							<li><a
								href="https://www.westminster.ac.uk/law-courses/2019-20/january/full-time/international-law-llm"
								target="_blank" rel="noopener noreferrer">International Law
									LLM</a></li>
							<li><a
								href="https://www.westminster.ac.uk/languages-courses/2019-20/january/full-time/international-liaison-and-communication-ma"
								target="_blank" rel="noopener noreferrer">International
									Liaison and Communication MA</a></li>
							<li><a
								href="https://www.westminster.ac.uk/politics-and-international-relations-courses/2019-20/january/full-time/international-relations-and-security-ma"
								target="_blank" rel="noopener noreferrer">International
									Relations and Security MA</a></li>
							<li><a
								href="https://www.westminster.ac.uk/politics-and-international-relations-courses/2019-20/january/full-time/international-relations-ma"
								target="_blank" rel="noopener noreferrer">International
									Relations MA</a></li>
							<li><a
								href="https://www.westminster.ac.uk/accounting-finance-and-economics-courses/2019-20/january/full-time/investment-and-risk-finance-msc"
								target="_blank" rel="noopener noreferrer">Investment and
									Risk Finance MSc</a></li>
							<li><a
								href="https://www.westminster.ac.uk/business-and-management-courses/2019-20/january/full-time/management-ma"
								target="_blank" rel="noopener noreferrer">Management MA</a></li>
							<li><a
								href="https://www.westminster.ac.uk/business-and-management-marketing-courses/2019-20/january/full-time/marketing-communications-ma"
								target="_blank" rel="noopener noreferrer">Marketing
									Communications MA</a></li>
							<li><a
								href="https://www.westminster.ac.uk/business-and-management-marketing-courses/2019-20/january/full-time/marketing-management-ma-msc"
								target="_blank" rel="noopener noreferrer">Marketing
									Management MA/ MSc</a></li>
							<li><a
								href="https://www.westminster.ac.uk/visual-culture-courses/2019-20/january/full-time/museums-galleries-and-contemporary-culture-ma"
								target="_blank" rel="noopener noreferrer">Museums, Galleries
									and Contemporary Culture MA</a></li>
							<li><a
								href="https://www.westminster.ac.uk/business-and-management-courses/2019-20/january/full-time/purchasing-and-supply-chain-management-msc"
								target="_blank" rel="noopener noreferrer">Purchasing and
									Supply Chain Management MSc</a></li>
							<li><a
								href="https://www.westminster.ac.uk/law-courses/2019-20/january/full-time/religion-law-and-society-ma-llm"
								target="_blank" rel="noopener noreferrer">Religion, Law and
									Society MA/ LLM</a></li>
							<li><a
								href="https://www.westminster.ac.uk/english-linguistics-courses/2019-20/january/full-time/teaching-english-to-speakers-of-other-languages-ma"
								target="_blank" rel="noopener noreferrer">Teaching English
									to Speakers of Other Languages MA</a></li>
						</ul>
						<p>
							<a
								href="../january-course-intake/university-of-westminster-london-january-courses/index.html"
								target="_blank" rel="noopener noreferrer"><strong>Learn
									More about University of Westminster London UK</strong></a>
						</p>
						<p>
							<a id="universityofwolverhampton"
								name="universityofwolverhampton"></a>
						</p>
						<h2>University of Wolverhampton January 2021 Courses</h2>
						<ul>
							<li><a
								href="https://wlv.ac.uk/courses/ba-hons-accounting-and-finance/"
								target="_blank" rel="noopener noreferrer">BA (Hons)
									Accounting and Finance</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/ba-hons-accounting-and-finance-with-foundation-year/"
								target="_blank" rel="noopener noreferrer">BA (Hons)
									Accounting and Finance with Foundation Year</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/ba-hons-accounting-and-law/"
								target="_blank" rel="noopener noreferrer">BA (Hons)
									Accounting and Law</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/ba-hons-arts-with-international-foundation-year/"
								target="_blank" rel="noopener noreferrer">BA (Hons) Arts
									with International Foundation Year</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/ba-hons-business-and-accounting/"
								target="_blank" rel="noopener noreferrer">BA (Hons) Business
									and Accounting</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/ba-hons-business-and-accounting-with-foundation-year/"
								target="_blank" rel="noopener noreferrer">BA (Hons) Business
									and Accounting with Foundation Year</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/ba-hons-business-and-human-resource--management/"
								target="_blank" rel="noopener noreferrer">BA (Hons) Business
									and Human Resource Management</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/ba-hons-business-and-human-resource-management-with-foundation-year/"
								target="_blank" rel="noopener noreferrer">BA (Hons) Business
									and Human Resource Management with Foundation Year</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/ba-hons-business-and-law/"
								target="_blank" rel="noopener noreferrer">BA (Hons) Business
									and Law</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/ba-hons-business-and-marketing-management/"
								target="_blank" rel="noopener noreferrer">BA (Hons) Business
									and Marketing Management</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/ba-hons-business-and-marketing-management-with-foundation-year/"
								target="_blank" rel="noopener noreferrer">BA (Hons) Business
									and Marketing Management with Foundation Year</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/ba-hons-business-and-tourism-management/"
								target="_blank" rel="noopener noreferrer">BA (Hons) Business
									and Tourism Management</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/ba-hons-business-and-tourism-management-with-foundation-year/"
								target="_blank" rel="noopener noreferrer">BA (Hons) Business
									and Tourism Management with Foundation Year</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/ba-hons-business-management/"
								target="_blank" rel="noopener noreferrer">BA (Hons) Business
									Management</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/ba-hons-business-management-with-foundation-year/"
								target="_blank" rel="noopener noreferrer">BA (Hons) Business
									Management with Foundation Year</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/ba-hons-creative-and-professional-writing-and-media/"
								target="_blank" rel="noopener noreferrer">BA (Hons) Creative
									and Professional Writing and Media</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/ba-hons-creative-and-professional-writing-and-media-with-foundation-year/"
								target="_blank" rel="noopener noreferrer">BA (Hons) Creative
									and Professional Writing and Media with Foundation Year</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/ba-hons-creative-and-professional-writing/"
								target="_blank" rel="noopener noreferrer">BA (Hons) Creative
									and Professional Writing</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/ba-hons-creative-and-professional-writing-and-english/"
								target="_blank" rel="noopener noreferrer">BA (Hons) Creative
									and Professional Writing and English</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/ba-hons-creative-and-professional-writing-and-english-with-foundation-year/"
								target="_blank" rel="noopener noreferrer">BA (Hons) Creative
									and Professional Writing and English with Foundation Year</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/ba-hons-creative-and-professional-writing-and-film-and-television-studies/"
								target="_blank" rel="noopener noreferrer">BA (Hons) Creative
									and Professional Writing and Film and Television Studies</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/ba-hons-creative-and-professional-writing-and-film-and-television-studies-with-foundation-year/"
								target="_blank" rel="noopener noreferrer">BA (Hons) Creative
									and Professional Writing and Film and Television Studies with
									Foundation Year</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/ba-hons-creative-and-professional-writing-with-foundation-year/"
								target="_blank" rel="noopener noreferrer">BA (Hons) Creative
									and Professional Writing with Foundation Year</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/ba-hons-criminology-and-criminal-justice/"
								target="_blank" rel="noopener noreferrer">BA (Hons)
									Criminology and Criminal Justice</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/ba-hons-criminology-and-criminal-justice-and-law/"
								target="_blank" rel="noopener noreferrer">BA (Hons)
									Criminology and Criminal Justice and Law</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/ba-hons-criminology-and-criminal-justice-and-law-with-foundation-year/"
								target="_blank" rel="noopener noreferrer">BA (Hons)
									Criminology and Criminal Justice and Law with Foundation Year</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/ba-hons-criminology-and-criminal-justice-and-social-policy/"
								target="_blank" rel="noopener noreferrer">BA (Hons)
									Criminology and Criminal Justice and Social Policy</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/ba-hons-criminology-and-criminal-justice-and-social-policy-with-foundation-year/"
								target="_blank" rel="noopener noreferrer">BA (Hons)
									Criminology and Criminal Justice and Social Policy with
									Foundation Year</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/ba-hons-criminology-and-criminal-justice-and-sociology/"
								target="_blank" rel="noopener noreferrer">BA (Hons)
									Criminology and Criminal Justice and Sociology</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/ba-hons-criminology-and-criminal-justice-and-sociology-with-foundation-year/"
								target="_blank" rel="noopener noreferrer">BA (Hons)
									Criminology and Criminal Justice and Sociology with Foundation
									Year</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/ba-hons-criminology-and-criminal-justice-with-foundation-year/"
								target="_blank" rel="noopener noreferrer">BA (Hons)
									Criminology and Criminal Justice with Foundation Year</a></li>
							<li><a href="https://wlv.ac.uk/courses/ba-hons-economics/"
								target="_blank" rel="noopener noreferrer">BA (Hons)
									Economics</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/ba-hons-economics-with-foundation-year/"
								target="_blank" rel="noopener noreferrer">BA (Hons)
									Economics with Foundation Year</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/ba-hons-economics-and-business/"
								target="_blank" rel="noopener noreferrer">BA (Hons)
									Economics and Business</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/ba-hons-economics-and-business-with-foundation-year/"
								target="_blank" rel="noopener noreferrer">BA (Hons)
									Economics and Business with Foundation Year</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/ba-hons-economics-and-politics/"
								target="_blank" rel="noopener noreferrer">BA (Hons)
									Economics and Politics</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/ba-hons-economics-and-politics-with-foundation-year/"
								target="_blank" rel="noopener noreferrer">BA (Hons)
									Economics and Politics with Foundation Year</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/ba-hons-economics-and-social-policy/"
								target="_blank" rel="noopener noreferrer">BA (Hons)
									Economics and Social Policy</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/ba-hons-economics-and-social-policy-with-foundation-year/"
								target="_blank" rel="noopener noreferrer">BA (Hons)
									Economics and Social Policy with Foundation Year</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/ba-hons-economics-and-sociology/"
								target="_blank" rel="noopener noreferrer">BA (Hons)
									Economics and Sociology</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/ba-hons-economics-and-sociology-with-foundation-year/"
								target="_blank" rel="noopener noreferrer">BA (Hons)
									Economics and Sociology with Foundation Year</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/ba-hons-education-health-and-wellbeing-with-international-foundation-year/"
								target="_blank" rel="noopener noreferrer">BA (Hons)
									Education, Health and Wellbeing with International Foundation
									Year</a></li>
							<li><a href="https://wlv.ac.uk/courses/ba-hons-english/"
								target="_blank" rel="noopener noreferrer">BA (Hons) English</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/ba-hons-english-and-history/"
								target="_blank" rel="noopener noreferrer">BA (Hons) English
									and History</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/ba-hons-english-and-history-with-foundation-year/"
								target="_blank" rel="noopener noreferrer">BA (Hons) English
									and History with Foundation Year</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/ba-hons-english-and-philosophy/"
								target="_blank" rel="noopener noreferrer">BA (Hons) English
									and Philosophy</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/ba-hons-english-and-philosophy-with-foundation-year/"
								target="_blank" rel="noopener noreferrer">BA (Hons) English
									and Philosophy with Foundation Year</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/ba-hons-english-language-and-creative-and-professional-writing/"
								target="_blank" rel="noopener noreferrer">BA (Hons) English
									Language and Creative and Professional Writing</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/ba-hons-english-language-and-creative-and-professional-writing-with-foundation-year/"
								target="_blank" rel="noopener noreferrer">BA (Hons) English
									Language and Creative and Professional Writing with Foundation
									Year</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/ba-hons-english-language-and-linguistics/"
								target="_blank" rel="noopener noreferrer">BA (Hons) English
									Language and Linguistics</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/ba-hons-english-language-and-linguistics-with-foundation-year/"
								target="_blank" rel="noopener noreferrer">BA (Hons) English
									Language and Linguistics with Foundation Year</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/ba-hons-english-language-and-literature/"
								target="_blank" rel="noopener noreferrer">BA (Hons) English
									Language and Literature</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/ba-hons-english-language-and-literature-with-foundation-year/"
								target="_blank" rel="noopener noreferrer">BA (Hons) English
									Language and Literature with Foundation Year</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/ba-hons--english-language-and-media-with-foundation-year/"
								target="_blank" rel="noopener noreferrer">BA (Hons) English
									Language and Media with Foundation Year</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/ba-hons-english-with-foundation-year/"
								target="_blank" rel="noopener noreferrer">BA (Hons) English
									with Foundation Year</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/ba-hons-event-and-venue-management/"
								target="_blank" rel="noopener noreferrer">BA (Hons) Event
									and Venue Management</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/ba-hons-event-and-venue-management-with-foundation-year/"
								target="_blank" rel="noopener noreferrer">BA (Hons) Event
									and Venue Management with Foundation Year</a></li>
							<li><a href="https://wlv.ac.uk/courses/ba-hons-history/"
								target="_blank" rel="noopener noreferrer">BA (Hons) History</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/ba-hons-history-with-foundation-year/"
								target="_blank" rel="noopener noreferrer">BA (Hons) History
									with Foundation Year</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/ba-hons-history-and-religious-studies/"
								target="_blank" rel="noopener noreferrer">BA (Hons) History
									and Religious Studies</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/ba-hons-history-and-religious-studies-with-foundation-year/"
								target="_blank" rel="noopener noreferrer">BA (Hons) History
									and Religious Studies with Foundation Year</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/ba-hons-history-and-war-studies/"
								target="_blank" rel="noopener noreferrer">BA (Hons) History
									and War Studies</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/ba-hons-history-and-war-studies-with-foundation-year/"
								target="_blank" rel="noopener noreferrer">BA (Hons) History
									and War Studies with Foundation Year</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/ba-hons-human-resource-management/"
								target="_blank" rel="noopener noreferrer">BA (Hons) Human
									Resource Management</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/ba-hons-human-resource-management-and-law/"
								target="_blank" rel="noopener noreferrer">BA (Hons) Human
									Resource Management and Law</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/ba-hons-human-resource-management-with-foundation-year/"
								target="_blank" rel="noopener noreferrer">BA (Hons) Human
									Resource Management with Foundation Year</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/ba-hons-international-business-communication-top-up/"
								target="_blank" rel="noopener noreferrer">BA (Hons)
									International Business Communication (Top Up)</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/ba-hons-international-hospitality-management/"
								target="_blank" rel="noopener noreferrer">BA (Hons)
									International Hospitality Management</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/ba-hons-international-hospitality-management-with-foundation-year/"
								target="_blank" rel="noopener noreferrer">BA (Hons)
									International Hospitality Management with Foundation Year</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/ba-hons-law-and-philosophy/"
								target="_blank" rel="noopener noreferrer">BA (Hons) Law and
									Philosophy</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/ba-hons-deaf-studies-and-linguistics/"
								target="_blank" rel="noopener noreferrer">BA (Hons) Deaf
									Studies and Linguistics</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/ba-hons-deaf-studies-and-linguistics-with-foundation-year/"
								target="_blank" rel="noopener noreferrer">BA (Hons) Deaf
									Studies and Linguistics with Foundation Year</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/ba-hons-marketing-and-events-management/"
								target="_blank" rel="noopener noreferrer">BA (Hons)
									Marketing and Events Management</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/ba-hons-marketing-and-events-management-with-foundation-year/"
								target="_blank" rel="noopener noreferrer">BA (Hons)
									Marketing and Events Management with Foundation Year</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/ba-hons-marketing-management/"
								target="_blank" rel="noopener noreferrer">BA (Hons)
									Marketing Management</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/ba-hons-marketing-management-with-foundation-year/"
								target="_blank" rel="noopener noreferrer">BA (Hons)
									Marketing Management with Foundation Year</a></li>
							<li><a href="https://wlv.ac.uk/courses/ba-hons-media/"
								target="_blank" rel="noopener noreferrer">BA (Hons) Media</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/ba-hons-media-and-english/"
								target="_blank" rel="noopener noreferrer">BA (Hons) Media
									and English</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/ba-hons-media-and-english-language/"
								target="_blank" rel="noopener noreferrer">BA (Hons) Media
									and English Language</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/ba-hons-media-and-english-with-foundation-year/"
								target="_blank" rel="noopener noreferrer">BA (Hons) Media
									and English with Foundation Year</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/ba-hons-media-with-foundation-year/"
								target="_blank" rel="noopener noreferrer">BA (Hons) Media
									with Foundation Year</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/ba-hons-media-film-and-television-studies/"
								target="_blank" rel="noopener noreferrer">BA (Hons) Media,
									Film and Television Studies</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/ba-hons-media-film-and-television-studies-with-foundation-year/"
								target="_blank" rel="noopener noreferrer">BA (Hons) Media,
									Film and Television Studies with Foundation Year</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/ba-hons-multimedia-journalism/"
								target="_blank" rel="noopener noreferrer">BA (Hons)
									Multimedia Journalism</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/ba-hons-multimedia-journalism-with-foundation-year/"
								target="_blank" rel="noopener noreferrer">BA (Hons)
									Multimedia Journalism with Foundation Year</a></li>
							<li><a href="https://wlv.ac.uk/courses/ba-hons-philosophy/"
								target="_blank" rel="noopener noreferrer">BA (Hons)
									Philosophy</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/ba-hons-philosophy-and-creative-professional-writing/"
								target="_blank" rel="noopener noreferrer">BA (Hons)
									Philosophy and Creative Professional Writing</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/ba-hons-philosophy-and-creative-professional-writing-with-foundation-year/"
								target="_blank" rel="noopener noreferrer">BA (Hons)
									Philosophy and Creative Professional Writing with Foundation
									Year</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/ba-hons-philosophy-and-sociology/"
								target="_blank" rel="noopener noreferrer">BA (Hons)
									Philosophy and Sociology</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/ba-hons-philosophy-and-sociology-with-foundation-year/"
								target="_blank" rel="noopener noreferrer">BA (Hons)
									Philosophy and Sociology with Foundation Year</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/ba-hons-philosophy-with-foundation-year/"
								target="_blank" rel="noopener noreferrer">BA (Hons)
									Philosophy with Foundation Year</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/ba-hons-politics-and-history/"
								target="_blank" rel="noopener noreferrer">BA (Hons) Politics
									and History</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/ba-hons-politics-and-history-with-foundation-year/"
								target="_blank" rel="noopener noreferrer">BA (Hons) Politics
									and History with Foundation Year</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/ba-hons-politics-and-media/"
								target="_blank" rel="noopener noreferrer">BA (Hons) Politics
									and Media</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/ba-hons-politics-and-media-with-foundation-year/"
								target="_blank" rel="noopener noreferrer">BA (Hons) Politics
									and Media with Foundation Year</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/ba-hons-politics-and-philosophy/"
								target="_blank" rel="noopener noreferrer">BA (Hons) Politics
									and Philosophy</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/ba-hons--politics-and-philosophy-with-foundation-year/"
								target="_blank" rel="noopener noreferrer">BA (Hons) Politics
									and Philosophy with Foundation Year</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/ba-hons-politics-and-social-policy/"
								target="_blank" rel="noopener noreferrer">BA (Hons) Politics
									and Social Policy</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/ba-hons-politics-and-social-policy-with-foundation-year/"
								target="_blank" rel="noopener noreferrer">BA (Hons) Politics
									and Social Policy with Foundation Year</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/ba-hons-politics-and-war-studies/"
								target="_blank" rel="noopener noreferrer">BA (Hons) Politics
									and War Studies</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/ba-hons-politics-and-war-studies-with-foundation-year/"
								target="_blank" rel="noopener noreferrer">BA (Hons) Politics
									and War Studies with Foundation Year</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/ba-hons-religious-studies/"
								target="_blank" rel="noopener noreferrer">BA (Hons)
									Religious Studies</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/ba-hons-religious-studies-with-foundation-year/"
								target="_blank" rel="noopener noreferrer">BA (Hons)
									Religious Studies with Foundation Year</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/ba-hons-religious-studies-and-education-studies/"
								target="_blank" rel="noopener noreferrer">BA (Hons)
									Religious Studies and Education Studies</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/ba-hons-religious-studies-and-education-studies-with-foundation-year/"
								target="_blank" rel="noopener noreferrer">BA (Hons)
									Religious Studies and Education Studies with Foundation Year</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/ba-hons-religious-studies-and-philosophy/"
								target="_blank" rel="noopener noreferrer">BA (Hons)
									Religious Studies and Philosophy</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/ba-hons-religious-studies-and-philosophy-with-foundation-year/"
								target="_blank" rel="noopener noreferrer">BA (Hons)
									Religious Studies and Philosophy with Foundation Year</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/ba-hons-religious-studies-and-sociology/"
								target="_blank" rel="noopener noreferrer">BA (Hons)
									Religious Studies and Sociology</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/ba-hons-religious-studies-and-sociology-with-foundation-year/"
								target="_blank" rel="noopener noreferrer">BA (Hons)
									Religious Studies and Sociology with Foundation Year</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/ba-hons-social-policy/"
								target="_blank" rel="noopener noreferrer">BA (Hons) Social
									Policy</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/ba-hons-social-policy-and-law/"
								target="_blank" rel="noopener noreferrer">BA (Hons) Social
									Policy and Law</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/ba-hons-social-policy-and-law-with-foundation-year/"
								target="_blank" rel="noopener noreferrer">BA (Hons) Social
									Policy and Law with Foundation Year</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/ba-hons-social-sciences-with-international-foundation-year/"
								target="_blank" rel="noopener noreferrer">BA (Hons) Social
									Sciences with International Foundation Year</a></li>
							<li><a href="https://wlv.ac.uk/courses/ba-hons-sociology/"
								target="_blank" rel="noopener noreferrer">BA (Hons)
									Sociology</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/ba-hons-sociology-with-foundation-year/"
								target="_blank" rel="noopener noreferrer">BA (Hons)
									Sociology with Foundation Year</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/ba-hons-sociology-and-history/"
								target="_blank" rel="noopener noreferrer">BA (Hons)
									Sociology and History</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/ba-hons-sociology-and-history-with-foundation-year/"
								target="_blank" rel="noopener noreferrer">BA (Hons)
									Sociology and History with Foundation Year</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/ba-hons-sociology-and-politics/"
								target="_blank" rel="noopener noreferrer">BA (Hons)
									Sociology and Politics</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/ba-hons-sociology-and-politics-with-foundation-year/"
								target="_blank" rel="noopener noreferrer">BA (Hons)
									Sociology and Politics with Foundation Year</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/ba-hons-sociology-and-social-policy/"
								target="_blank" rel="noopener noreferrer">BA (Hons)
									Sociology and Social Policy</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/ba-hons-sociology-and-social-policy-with-foundation-year/"
								target="_blank" rel="noopener noreferrer">BA (Hons)
									Sociology and Social Policy with Foundation Year</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/ba-hons-tourism-management/"
								target="_blank" rel="noopener noreferrer">BA (Hons) Tourism
									Management</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/ba-hons-tourism-management-with-foundation-year/"
								target="_blank" rel="noopener noreferrer">BA (Hons) Tourism
									Management with Foundation Year</a></li>
							<li><a href="https://wlv.ac.uk/courses/ba-hons-war-studies/"
								target="_blank" rel="noopener noreferrer">BA (Hons) War
									Studies</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/ba-hons-war-studies-with-foundation-year/"
								target="_blank" rel="noopener noreferrer">BA (Hons) War
									Studies with Foundation Year</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/ba-hons-war-studies-and-philosophy/"
								target="_blank" rel="noopener noreferrer">BA (Hons) War
									Studies and Philosophy</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/ba-hons-war-studies-and-philosophy-with-foundation-year/"
								target="_blank" rel="noopener noreferrer">BA (Hons) War
									Studies and Philosophy with Foundation Year</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/bsc-hons-armed-forces/"
								target="_blank" rel="noopener noreferrer">BSc (Hons) Armed
									Forces</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/bsc-hons-armed-forces-with-foundation-year/"
								target="_blank" rel="noopener noreferrer">BSc (Hons) Armed
									Forces with Foundation Year</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/bsc-hons-business-and-finance/"
								target="_blank" rel="noopener noreferrer">BSc (Hons)
									Business and Finance</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/bsc-hons-business-and-finance-with-foundation-year/"
								target="_blank" rel="noopener noreferrer">BSc (Hons)
									Business and Finance with Foundation Year</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/bsc-hons-chemical-engineering-with-chemistry/"
								target="_blank" rel="noopener noreferrer">BSc (Hons)
									Chemical Engineering with Chemistry</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/bsc-hons-computer-security-top-up/"
								target="_blank" rel="noopener noreferrer">BSc (Hons)
									Computer Security (Top-Up)</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/bsc-hons-economics-and-finance/"
								target="_blank" rel="noopener noreferrer">BSc (Hons)
									Economics and Finance</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/bsc-hons-economics-and-finance-with-foundation-year/"
								target="_blank" rel="noopener noreferrer">BSc (Hons)
									Economics and Finance with Foundation Year</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/bsc-hons-fire-and-rescue/"
								target="_blank" rel="noopener noreferrer">BSc (Hons) Fire
									and Rescue</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/bsc-hons-fire-and-rescue-with-foundation-year/"
								target="_blank" rel="noopener noreferrer">BSc (Hons) Fire
									and Rescue with Foundation Year</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/bsc-hons-international-business-management/"
								target="_blank" rel="noopener noreferrer">BSc (Hons)
									International Business Management</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/bsc-hons-international-business-management-with-foundation-year/"
								target="_blank" rel="noopener noreferrer">BSc (Hons)
									International Business Management with Foundation Year</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/bsc-hons-policing-and-intelligence/"
								target="_blank" rel="noopener noreferrer">BSc (Hons)
									Policing and Intelligence</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/bsc-hons-policing-and-intelligence-with-foundation-year/"
								target="_blank" rel="noopener noreferrer">BSc (Hons)
									Policing and Intelligence with Foundation Year</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/bsc-hons-science-and-engineering-with-international-foundation-year/"
								target="_blank" rel="noopener noreferrer">BSc (Hons) Science
									and Engineering with International Foundation Year</a></li>
							<li><a href="https://wlv.ac.uk/courses/hnd-business/">HND
									Business</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/university-statement-of-preparatory-studies-international-foundation-year-in-arts/"
								target="_blank" rel="noopener noreferrer">University
									Statement of Preparatory Studies International Foundation Year
									in Arts</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/university-statement-of-preparatory-studies-international-foundation-year-in-education-health-and-wellbeing/"
								target="_blank" rel="noopener noreferrer">University
									Statement of Preparatory Studies International Foundation Year
									in Education, Health and Wellbeing</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/university-statement-of-preparatory-studies-international-foundation-year-in-science-and-engineering/"
								target="_blank" rel="noopener noreferrer">University
									Statement of Preparatory Studies International Foundation Year
									in Science and Engineering</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/university-statement-of-preparatory-studies-international-foundation-year-in-social-sciences/"
								target="_blank" rel="noopener noreferrer">University
									Statement of Preparatory Studies International Foundation Year
									in Social Sciences</a></li>
							<li><a href="https://wlv.ac.uk/courses/llb-hons-law/"
								target="_blank" rel="noopener noreferrer">LLB (Hons) Law</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/llb-hons-law-with-foundation-year/"
								target="_blank" rel="noopener noreferrer">LLB (Hons) Law
									with Foundation Year</a></li>
							<li><a href="https://www.wlv.ac.uk/courses/llm-law/"
								target="_blank" rel="noopener noreferrer">LLM (Law)</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/llm-international-business-law/"
								target="_blank" rel="noopener noreferrer">LLM International
									Business Law</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/llm-international-corporate-and-financial-law/"
								target="_blank" rel="noopener noreferrer">LLM International
									Corporate and Financial Law</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/llm-law-and-human-resource-management/"
								target="_blank" rel="noopener noreferrer">LLM Law and Human
									Resource Management</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/ma-by-research-humanities/"
								target="_blank" rel="noopener noreferrer">MA by Research
									Humanities</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/ma-comparative-criminology/"
								target="_blank" rel="noopener noreferrer">MA Comparative
									Criminology</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/ma-computational-linguistics/"
								target="_blank" rel="noopener noreferrer">MA Computational
									Linguistics</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/ma-contemporary-media/"
								target="_blank" rel="noopener noreferrer">MA Contemporary
									Media</a></li>
							<li><a href="https://wlv.ac.uk/courses/ma-english/"
								target="_blank" rel="noopener noreferrer">MA English</a></li>
							<li><a href="https://wlv.ac.uk/courses/ma-film-and-screen/"
								target="_blank" rel="noopener noreferrer">MA Film and Screen</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/ma-film-and-television-production/"
								target="_blank" rel="noopener noreferrer">MA Film and
									Television Production</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/ma-hospitality-and-event-management/"
								target="_blank" rel="noopener noreferrer">MA Hospitality and
									Event Management</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/ma-human-resource-management/"
								target="_blank" rel="noopener noreferrer">MA Human Resource
									Management</a></li>
							<li><a href="https://wlv.ac.uk/courses/ma-popular-culture/"
								target="_blank" rel="noopener noreferrer">MA Popular Culture</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/ma-practical-corpus-linguistics-for-elt-lexicography-and-translation/"
								target="_blank" rel="noopener noreferrer">MA Practical
									Corpus Linguistics for ELT, Lexicography, and Translation</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/ma-public-relations-and-corporate-communication/"
								target="_blank" rel="noopener noreferrer">MA Public
									Relations and Corporate Communication</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/ma-twentieth-century-britain/"
								target="_blank" rel="noopener noreferrer">MA Twentieth
									Century Britain</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/mba-business-administration/"
								target="_blank" rel="noopener noreferrer">MBA Business
									Administration</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/mba-business-administration-international-development/"
								target="_blank" rel="noopener noreferrer">MBA Business
									Administration (International Development)</a></li>
							<li><a href="https://wlv.ac.uk/courses/mph-public-health/"
								target="_blank" rel="noopener noreferrer">MPH Public Health</a></li>
							<li><a href="https://wlv.ac.uk/courses/mmus-music/"
								target="_blank" rel="noopener noreferrer">Mmus Music</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/msc-additive-layer-manufacturing-technologies/"
								target="_blank" rel="noopener noreferrer">MSc Additive Layer
									Manufacturing Technologies</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/msc-computer-science/"
								target="_blank" rel="noopener noreferrer">MSc Computer
									Science</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/msc-construction-project-management/"
								target="_blank" rel="noopener noreferrer">MSc Construction
									Project Management</a></li>
							<li><a href="https://wlv.ac.uk/courses/msc-cyber-security/"
								target="_blank" rel="noopener noreferrer">MSc Cyber Security</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/msc-finance-and-accounting/"
								target="_blank" rel="noopener noreferrer">MSc Finance and
									Accounting</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/msc-information-technology-management/"
								target="_blank" rel="noopener noreferrer">MSc Information
									Technology Management</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/msc-innovation-and-entrepreneurship/"
								target="_blank" rel="noopener noreferrer">MSc Innovation and
									Entrepreneurship</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/msc-innovation-and-entrepreneurship-at-university-centre-stafford-beaconside/"
								target="_blank" rel="noopener noreferrer">MSc Innovation and
									Entrepreneurship at University Centre Stafford (Beaconside)</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/msc-international-banking-and-finance/"
								target="_blank" rel="noopener noreferrer">MSc International
									Banking and Finance</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/msc-leadership-and-management/"
								target="_blank" rel="noopener noreferrer">MSc Leadership and
									Management</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/msc-marketing-management/"
								target="_blank" rel="noopener noreferrer">MSc Marketing
									Management</a></li>
							<li><a href="https://wlv.ac.uk/courses/msc-mathematics/"
								target="_blank" rel="noopener noreferrer">MSc Mathematics</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/msc-mechanical-engineering/"
								target="_blank" rel="noopener noreferrer">MSc Mechanical
									Engineering</a></li>
							<li><a href="https://wlv.ac.uk/courses/msc-nursing/"
								target="_blank" rel="noopener noreferrer">MSc Nursing</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/msc-oil-and-gas-management/"
								target="_blank" rel="noopener noreferrer">MSc Oil and Gas
									Management</a></li>
							<li><a
								href="https://wlv.ac.uk/courses/msc-professional-accounting-and-finance/"
								target="_blank" rel="noopener noreferrer">MSc Professional
									Accounting and Finance</a></li>
						</ul>
						<p>
							<a
								href="../january-course-intake/university-of-wolverhampton-uk-january-courses/index.html"
								target="_blank" rel="noopener noreferrer"><strong>Learn
									More about University of Wolverhampton</strong></a>
						</p>
						<p>
							<a id="universityofworcester" name="universityofworcester"></a>
						</p>
						<h2>University of Worcester January 2021 Courses</h2>
						<ul>
							<li><a
								href="https://www.worcester.ac.uk/courses/mba-master-of-business-administration#entry-requirements"
								target="_blank" rel="noopener noreferrer">MBA &#8211; Master
									of Business Administration</a></li>
							<li><a
								href="https://www.worcester.ac.uk/courses/international-management-msc"
								target="_blank" rel="noopener noreferrer">International
									Management MSc</a></li>
							<li><a
								href="https://www.worcester.ac.uk/courses/human-resource-management-msc"
								target="_blank" rel="noopener noreferrer">Human Resource
									Management MSc</a></li>
						</ul>
						<p>
							<a
								href="#"
								target="_blank" rel="noopener noreferrer"><strong>Learn
									More about University of Worcester</strong></a>
						</p>
						<hr />
						<h2>Study in UK in January</h2>
						<p>
							As one of the best UK education consultants, our expert UK
							counsellors will help you completely with selection of right
							Universities, applications, admission, scholarship, visa
							guidance. <a href="contact_us" target="_blank"
								rel="noopener noreferrer">Contact us</a> now for booking your
							free consultation!
						</p>

					</div>
								<div id="how-can-we-help-eop">
									<h2 style="color:#c00026">UK  Admission Counseling</h2>
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
																	leading overseas education consultants in Hyderabad, the
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
															<span style="color: #fdc735">15+</span>
														</h4>
														<div class="et_pb_blurb_description">
															<p>15+ years of experience in placing students
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
																	href="uk_university_jan">UK University January 2021 Intake</a></li>
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