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
    background-color:#68B684 !important;
}

div#how-can-we-help-eop
{
border-color:#68B684  !important;
}
#top-header, #et-secondary-nav li ul
{
background-color: #68B684 !important;
}
.box-style-01 h2
{
color:#68B684  !important;
}
#why-study-in p
{color:#000;
}
.head-bg
{
background-color:#68B684 !important;
}
.global-stats .et-pb-icon
{
color:#68B684 !important;
}
#et_search_icon:hover, .mobile_menu_bar:before, .mobile_menu_bar:after, .et-social-icon a:hover, .comment-reply-link, .form-submit .et_pb_button, .entry-summary p.price ins, .woocommerce div.product span.price, .woocommerce-page div.product span.price, .woocommerce #content div.product span.price, .woocommerce-page #content div.product span.price, .woocommerce div.product p.price, .woocommerce-page div.product p.price, .woocommerce #content div.product p.price, .woocommerce-page #content div.product p.price, .woocommerce .star-rating span:before, .woocommerce-page .star-rating span:before, .woocommerce a.button.alt, .woocommerce-page a.button.alt, .woocommerce button.button.alt, .woocommerce-page button.button.alt, .woocommerce input.button.alt, .woocommerce-page input.button.alt, .woocommerce #respond input#submit.alt, .woocommerce-page #respond input#submit.alt, .woocommerce #content input.button.alt, .woocommerce-page #content input.button.alt, .woocommerce a.button, .woocommerce-page a.button, .woocommerce button.button, .woocommerce-page button.button, .woocommerce input.button, .woocommerce-page input.button, .woocommerce #respond input#submit, .woocommerce-page #respond input#submit, .woocommerce #content input.button, .woocommerce-page #content input.button, .woocommerce a.button.alt:hover, .woocommerce-page a.button.alt:hover, .woocommerce button.button.alt:hover, .woocommerce-page button.button.alt:hover, .woocommerce input.button.alt:hover, .woocommerce-page input.button.alt:hover, .woocommerce #respond input#submit.alt:hover, .woocommerce-page #respond input#submit.alt:hover, .woocommerce #content input.button.alt:hover, .woocommerce-page #content input.button.alt:hover, .woocommerce a.button:hover, .woocommerce-page a.button:hover, .woocommerce button.button, .woocommerce-page button.button:hover, .woocommerce input.button:hover, .woocommerce-page input.button:hover, .woocommerce #respond input#submit:hover, .woocommerce-page #respond input#submit:hover, .woocommerce #content input.button:hover, .wp-pagenavi span.current, .wp-pagenavi a:hover, .et_password_protected_form .et_submit_button, .nav-single a, .posted_in a, #top-menu li.current-menu-ancestor > a, #top-menu li.current-menu-item > a, .bottom-nav li.current-menu-item > a, .footer-widget h4
{
color:#68B684 !important;
}
h1, h2, h3, h4, h5, h6
{
color:#68B684 !important;
}
#why-study-in > *
{
color:#000 !important;
}
.head-bg h5
{
color:#fff !important;
}
#why-study-in a
{
color:#2ea3f2 !important;
text-decoration: none;
}
</style>
</head>
<body onLoad="noBack();" oncontextmenu="return false" onpageshow="if (event.persisted) noBack();" onUnload="">
<jsp:include page="commonheader.jsp" />
		<div id="et-main-area">
			<div id="main-content country-usa is-country-page">
			      <div id="hero-wrapper">
						<img
							src="wp-content/uploads/2018/11/singapore1-e1543827313835.jpg"
							alt="Study in USA" class="attachment-full">
							<div id="hero-title" style="margin-top: -60.5px;">
								<div class="container">
									<h1>MBA in Singapore</h1>
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
									href="study_singapore">Study in
										Singapore</a> &#187;  <span class="breadcrumb_last" aria-current="page">MBA in Singapore</span></span></span></span>

					                   </p>
							</div>
						</div>
				


			<div class="container">
				<div id="content-area" class="clearfix">
					<div id="left-area">
						
									<div class="entry-content">
									<h1>Quick Notes on studying MBA in Singapore:</h1>
									<p>Singapore is a financial and economic hub, making it
										attractive to both professionals and students seeking an MBA
										Singapore. A degree in MBA from prominent B-Schools in Singapore
										is recognized internationally.</p>
									<p>
										<strong>Duration of MBA in Singapore: </strong>MBA programs in
										Singapore are generally between 1 and 2 years in duration. To
										minimise opportunity costs of going back to school, certain MBA
										programs in Singapore are offered in an accelerated study format
										in which a student would be able to get his MBA degree in a
										year.
									</p>
									<p>
										<strong>Intakes in Singapore:  </strong>There are three major
										intakes in Singapore -Feb / March | July / August | October /
										November
									</p>
									<p>August is their biggest intake and all programs are
										available during this term. Indian students can also apply for
										this term since final marks of most students arrive around June.
										You can apply early and get conditional admission letter and
										then update your final university with the score your receive</p>
									<p>
										<strong>Fee Structure: </strong>The average cost for pursuing
										MBA in Singapore ranges from S$ 40,000 to S$ 131,000 depending
										upon the Business School and the course offered. Below mentioned
										are some approximate Tuition Fees for the respective
										Universities
									</p>
									<p>
										<strong>Public Institution</strong>
									</p>
									<ol>
										<li>National University of Singapore (NUS) – Approx 52,000
											S$</li>
									</ol>
									<p>
										<strong><span style="font-weight: normal!msorm;">Private
												Institution</span></strong>
									</p>
									<ol>
										<li>Instead Business School &#8211; Approx 132,000 S$</li>
										<li>Entrepreneur Resource Center (ERC) – Approx 20,000 S$
											for General &amp; 26,000 S$ for Specialization</li>
									</ol>
									<p>
										<strong>Work Experience for MBA in Singapore: </strong>National
										Universities in Singapore ie. National University of Singapore
										(NUS), Nanyang Technological University (NTU) and Singapore
										Management University (SMU) require at least 2 years experience.
										However, we believe the average age requirement is higher. Thus,
										3 to 5 years experience would be ideal. Again, more than the no.
										of years of work experience, we believe it is the quality of
										accomplishment at work that counts more.
									</p>
									<p>Private Institutions offer MBA programs for fresh
										graduates too. Thus, you can join them straight after your
										graduation in India.</p>
									<p>
										<strong><a href="gmat"
											target="_blank">GMAT</a> Requirement:</strong>National Universities in
										Singapore ie. National University of Singapore (NUS), Nanyang
										Technological University (NTU) and Singapore Management
										University require a high <a href="gmat"
											target="_blank">GMAT</a> score. We suggest the <a
											href="gmat" target="_blank">GMAT</a>
										score should be above 650. Most Business Schools in Singapore
										draw on the score as major criteria for the selection of their
										prospective students.
									</p>
									<p>
										Some overseas Institutions in Singapore like James Cook
										University, EASB Institute of Management, and more do not
										require <a href="gmat" target="_blank">GMAT</a>
										for pursuing an MBA. Some of these schools have their own
										admissions tests, while some schools place more emphasis on work
										experience, or your past academic results.
									</p>
									<p>
										<strong>English Language Requirement: </strong>One must have a
										recognized English language qualification such as <a
											href="ielts">IELTS</a> or <a
											href="toefl">TOEFL</a>. The minimum
										score that is accepted for entry is <a
											href="ielts" target="_blank">IELTS</a>
										6.0 or <a href="toefl" target="_blank">TOEFL</a>
										iBT80. The test could be done within one month from the date you
										decide to take the test ie. preparing for the test, registering
										for the test, to appearing for it. If you need to register for
										the test or need help or coaching, you could <a
											href="contact_us" target="_blank"
											rel="noopener noreferrer">contact us</a> at +91 9000133877
									</p>
									<p>
										<strong>Work in Singapore during studies: </strong>International
										Students enrolled in Private Education Organisations are not
										permitted to work during the course of their study.
									</p>
									<p>
										<strong>Work in Singapore after studies: </strong>Singapore is
										the Asia-Pacific regional headquarters for most global
										organisations which makes it a hub for economic activities. A
										chance to work with the most reputed MNC’s awaits you post
										course completion. Reputed Universities in Singapore provide an
										excellent platform in terms of ‘Campus Placements’. Else, the
										students can look forward to excellent professional networking
										as well as job opportunities after completing their education.
									</p>
									<p>
										<strong><a href="http://www.gradsingapore.com/home">GradSingapore</a></strong> is
										a website which provides advice to graduates on careers and job
										opportunities in Singapore.
									</p>
									<p>
										<strong><a href="http://www.contactsingapore.sg/">Contact
												Singapore</a></strong> is another helpful resource for those interested in
										employment in Singapore. Of particular interest is their “8
										steps to working in Singapore” as well as The Singapore Yearbook
										of Manpower Statistics which shows the mean monthly salary for
										various professional activities.
									</p>
									<p>
										<strong><a href="http://www.payscale.com/research/SG/">PayScale</a></strong><strong> </strong>is
										a website which allows you to search the average annual salary
										of alumni from various institutions in Singapore according to
										the professional activities. Not all of them are represented but
										it will give you an idea of what to expect later on in your
										chosen career if you choose to stay in Singapore.
									</p>
									<h2>Top MBA Programs in Singapore</h2>
									<h3>
										<strong>University: INSEAD, Singapore (INSEAD Asia
											Campus)</strong>
									</h3>
									<p>
										<strong>Business School: </strong>INSEAD Business School
									</p>
									<p>
										<strong>MBA: </strong>INSEAD MBA
									</p>
									<p>
										<strong>Institution Type: </strong>Private Business School
									</p>
									<p>
										<strong>Duration of INSEAD MBA: </strong>1 year
									</p>
									<p>
										<strong>Cost of INSEAD MBA: </strong>EURO 85,500 (S$ 1,32,000)
										approximately (for the full program)
									</p>
									<p>
										<strong>Start Date: </strong>September
									</p>
									<p>
										<strong>Work Experience required for INSEAD MBA: </strong>At
										least 2 years is encouraged (we suggest &#8211; at least 5
										years)
									</p>
									<p>
										<strong>Minimum <a href="gmat"
											target="_blank">GMAT</a> required for INSEAD MBA:
										</strong>600 or higher
									</p>
									<p>
										<strong>Average <a href="gmat"
											target="_blank">GMAT</a> of the INSEAD MBA Class: 701
										</strong>(at least over 70 percentile in both, quantitative and verbal
										sections)
									</p>
									<p>
										<strong>Average Work Experience in the INSEAD MBA
											Class: </strong>6 years
									</p>
									<p>
										<strong>Average Age of Students in the INSEAD MBA
											Class: </strong>29 years
									</p>
									<p>&nbsp;</p>
									<h3>
										<strong>University: National University of Singapore
											(NUS)</strong>
									</h3>
									<p>
										<strong>Business School</strong>: NUS Business School
									</p>
									<p>
										<strong>MBA</strong>: NUS MBA
									</p>
									<p>
										<strong>Institution Type</strong>: National University (Public)
									</p>
									<p>
										<strong>Duration of NUS MBA</strong>: 1 year (there are two
										optional special terms of about one month each)
									</p>
									<p>
										<strong>Cost of NUS MBA</strong>: S$62000 approximately (for the
										full program)
									</p>
									<p>
										<strong>Start Date</strong>: August
									</p>
									<p>Semester I: August – November/December</p>
									<p>Semester II: January – April</p>
									<p>Special Term I: (optional) May – June</p>
									<p>Special Term II: (optional) June – July</p>
									<p>
										<strong>Work Experience required for NUS MBA</strong>: Minimum 2
										years
									</p>
									<p>
										<strong>Average <a href="gmat"
											target="_blank">GMAT</a> required for NUS MBA
										</strong>: 656
									</p>
									<p>
										<strong>Average Work Experience in the NUS MBA Class</strong>: 6
										years
									</p>
									<p>
										<strong>Average Age of Students in the NUS MBA class</strong>:
										30 years
									</p>
									<p>&nbsp;</p>
									<h3>
										<strong>University: Nanyang Technological University
											(NTU)</strong>
									</h3>
									<p>
										<strong>Business School</strong>: Nanyang Business School
									</p>
									<p>
										<strong>MBA</strong>: NTU MBA
									</p>
									<p>
										<strong>Institution Type</strong>: National University (Public)
									</p>
									<p>
										<strong>Duration of NTU MBA</strong>: 1 year (3 trimesters)
									</p>
									<p>
										<strong>Cost of NTU MBA</strong>: S$55000 approximately (excl.
										GST) (for the full program)
									</p>
									<p>
										<strong>Start Date</strong>: August
									</p>
									<p>
										<strong>Work Experience required for NTU MBA</strong>: Minimum 2
										years
									</p>
									<p>
										<strong>Minimum <a href="gmat"
											target="_blank">GMAT</a> required for Nanyang MBA
										</strong>: 600 or higher (<a href="gre"
											target="_blank">GRE</a> is also accepted for NTU MBA)
									</p>
									<p>
										<strong>Average <a href="gmat"
											target="_blank">GMAT</a> of the NTU MBA Class:
										</strong>670
									</p>
									<p>
										<strong>Average Work Experience in the NTU MBA Class</strong>: 5
										years
									</p>
									<p>
										<strong>Average Age of Students in the NTU MBA class</strong>:
										27 years
									</p>
									<p>&nbsp;</p>
									<h3>
										<strong>University: Singapore Management University
											(SMU)</strong>
									</h3>
									<p>
										<strong>Business School</strong>: The Lee Kong Chian School of
										Business
									</p>
									<p>
										<strong>MBA</strong>: SMU MBA
									</p>
									<p>
										<strong>Institution Type</strong>: National University (Public)
									</p>
									<p>
										<strong>Duration of SMU MBA</strong>: 1 to 1.5 Years
									</p>
									<p>
										<strong>Cost of SMU MBA</strong>: S$62,200 approximately (excl.
										GST) (for the<br /> full program)
									</p>
									<p>
										<strong>Start Date</strong>: January (Full Time)
									</p>
									<p>
										<strong>Work Experience required for SMU MBA</strong>: Minimum 2
										years
									</p>
									<p>
										<strong>Minimum <a href="gmat"
											target="_blank">GMAT</a> required for SMU MBA
										</strong>: 600 or higher
									</p>
									<p>
										<strong>Average <a href="gmat"
											target="_blank">GMAT</a> of the SMU MBA Class:
										</strong>645
									</p>
									<p>
										<strong>Minimum cut off for <a
											href="toefl" target="_blank">TOEFL</a>/<a
											href="ielts" target="_blank">IELTS</a>:
										</strong>100 for <a href="toefl" target="_blank">TOEFL</a>
										(IBT) and 7 for <a href="ielts"
											target="_blank">IELTS</a>
									</p>
									<p>
										<strong>Average Work Experience in the SMU MBA Class</strong>: 6
										years
									</p>
									<p>
										<strong>Average Age of Students in the SMU MBA class</strong>:
										30 years
									</p>
									<p>&nbsp;</p>
									<h3>
										<strong>University: SP Jain School of Global Management
											(SP Jain)</strong>
									</h3>
									<p>
										<strong>MBA</strong>: SP Jain Global MBA (GMBA)
									</p>
									<p>
										<strong>Institution Type</strong>: Private
									</p>
									<p>
										<strong>Duration of SP Jain MBA</strong>: 1 year (tri-city
										program in Singapore, Sydney-Singapore, Dubai OR Singapore,
										Sydney-Singapore, Hyderabad) (46 credits)
									</p>
									<p>
										<strong>Cost of SP Jain MBA</strong>: Rs 38 lacs approximately
										(including tuition, accommodation, travel, food, insurance,
										visa, books, etc.). Only the GMBA program cost is USD 31000
										(approx.)
									</p>
									<p>
										<strong>Start Date</strong>: January and May
									</p>
									<p>
										<strong>Work Experience required for SP Jain MBA</strong>:
										Minimum 3 years
									</p>
									<p>
										<strong>Minimum <a href="gmat"
											target="_blank">GMAT</a> required for SP Jain MBA
										</strong>: 650 in <a href="gmat" target="_blank">GMAT</a>
										(or CAT Score: 80 percentile or higher or SP Jain Aptitude Test
										(SPJAT): 80 percentile or higher)
									</p>
									<p>
										SPJAT is conducted roughly once every month. Thus, students who
										have not taken their <a href="gmat"
											target="_blank">GMAT</a> or CAT and are strongly looking
										forward to the SP Jain Global MBA, the taking the SP JAT will be
										a good option
									</p>
									<p>
										<strong>Average <a href="gmat"
											target="_blank">GMAT</a> of the SP Jain MBA Class:
										</strong>687
									</p>
									<p>
										<strong>Average Work Experience in the SP Jain MBA
											Class</strong>: 6.7 years
									</p>
									<p>
										<strong>Average Age of Students in the SP Jain MBA
											class</strong>: 26/27 years
									</p>
									<p>
										<strong>Specializations Available on SP Jain MBA</strong>:
										Global Finance, Contemporary Marketing Management, Information
										Technology Management, Global Logistics and Supply Chain
										Management
									</p>
									<div class="su-box su-box-style-default"
										style="border:1px solid #000; border-radius: 5px">
										<div class="su-box-title"
											style="background-color: #333333; color: #FFFFFF; border-top-left-radius: 3px; border-top-right-radius: 3px;padding:15px">Apply
											for MBA in Singapore</div>
										<div class="su-box-content su-u-clearfix su-u-trim"
											style="border-bottom-left-radius: 3px; border-bottom-right-radius: 3px;padding:20px">
											As one of top education consultants for Singapore in Hyderabad,
											our expert counsellors for Singapore education will be happy to
											guide you through the entire process. <a
												href="contact_us" target="_blank"
												rel="noopener noreferrer">Book your consultation</a> with us
											today!
										</div>
									</div>
									<p>&nbsp;</p>
									<h3>MBA at private Institutions in Singapore that offer
										degrees from USA, UK, Australian and Singaporean Universities:</h3>
									<table style="height: 2746px;" width="548">
										<tbody>
											<tr>
												<td width="78"><strong>MBA in Singapore</strong></td>
												<td width="78"><strong>Institution</strong></td>
												<td width="78"><strong>Degree Awarding Body</strong></td>
												<td width="81"><strong>Duration of MBA</strong></td>
												<td width="73"><strong>Start Date</strong></td>
												<td width="78"><strong>Course Fee</strong></td>
												<td width="78"><strong>Work Experience Req.</strong></td>
												<td width="78"><strong><a
														href="gmat" target="_blank">GMAT</a>
														Requirement</strong></td>
											</tr>
											<tr>
												<td width="78"><strong>MBA in Hospitality
														Management</strong></td>
												<td width="78">EASB Institute of Management</td>
												<td width="78">Queen Margaret University Edinburgh (UK)</td>
												<td width="81">12 Months</td>
												<td width="73">Jan / Apr / Aug / Nov</td>
												<td width="78">S$ 23000</td>
												<td width="78">No work exp. req.</td>
												<td width="78">No <a href="gmat"
													target="_blank">GMAT</a> req.
												</td>
											</tr>
											<tr>
												<td width="78"><strong>MBA</strong></td>
												<td width="78">EASB Institute of Management</td>
												<td width="78">Edinburgh Business School (Heriot-Watt
													University) (UK)</td>
												<td width="81">15 Months</td>
												<td width="73">Mar / Jun / Aug / Dec</td>
												<td width="78">S$28900</td>
												<td width="78">No work exp. req.</td>
												<td width="78">No <a href="gmat"
													target="_blank">GMAT</a> req.
												</td>
											</tr>
											<tr>
												<td width="78"><strong>MBA in Strategic Planning</strong></td>
												<td width="78">EASB Institute of Management</td>
												<td width="78">Edinburgh Business School (Heriot-Watt
													University) (UK)</td>
												<td width="81">18 Months</td>
												<td width="73">Mar / Jun / Aug / Dec</td>
												<td width="78">S$34200</td>
												<td width="78">No work exp. req.</td>
												<td width="78">No <a href="gmat"
													target="_blank">GMAT</a> req.
												</td>
											</tr>
											<tr>
												<td width="78"><strong>MBA in Human Resource
														Management (HRM)</strong></td>
												<td width="78">EASB Institute of Management</td>
												<td width="78">Edinburgh Business School (Heriot-Watt
													University)</td>
												<td width="81">18 Months</td>
												<td width="73">Mar / Jun / Aug / Dec</td>
												<td width="78">S$34200</td>
												<td width="78">No work exp. req.</td>
												<td width="78">No <a href="gmat"
													target="_blank">GMAT</a> req.
												</td>
											</tr>
											<tr>
												<td width="78"><strong>MBA in Marketing</strong></td>
												<td width="78">EASB Institute of Management</td>
												<td width="78">Edinburgh Business School (Heriot-Watt
													University) (UK)</td>
												<td width="81">18 Months</td>
												<td width="73">Mar / Jun / Aug / Dec</td>
												<td width="78">S$34200</td>
												<td width="78">No work exp. req.</td>
												<td width="78">No <a href="gmat"
													target="_blank">GMAT</a> req.
												</td>
											</tr>
											<tr>
												<td width="78"><strong>MBA in Finance</strong></td>
												<td width="78">EASB Institute of Management</td>
												<td width="78">Edinburgh Business School (Heriot-Watt
													University) (UK)</td>
												<td width="81">18 Months</td>
												<td width="73">Mar / Jun / Aug / Dec</td>
												<td width="78">S$34200</td>
												<td width="78">No work exp. req.</td>
												<td width="78">No <a href="gmat"
													target="_blank">GMAT</a> req.
												</td>
											</tr>
											<tr>
												<td width="78"><strong>MBA (General)</strong></td>
												<td width="78">EASB Institute of Management</td>
												<td width="78">Cardiff Metropolitan University (UK)</td>
												<td width="81">15 Months</td>
												<td width="73">February, May, August, November</td>
												<td width="78">S$23000</td>
												<td width="78">No work exp. req.</td>
												<td width="78">No <a href="gmat"
													target="_blank">GMAT</a> req.
												</td>
											</tr>
											<tr>
												<td width="78"><strong>MBA in Aviation
														(Accelerated MBA)</strong></td>
												<td width="78">ERC Institute</td>
												<td width="78">Embry-Riddle Aeronautical University (USA)</td>
												<td width="81">12 Months</td>
												<td width="73">July</td>
												<td width="78">S$33912</td>
												<td width="78">No work exp. req.</td>
												<td width="78">No. But only if all prerequisite courses
													are done. Else a <a href="gmat"
													target="_blank">GMAT</a> is needed
												</td>
											</tr>
											<tr>
												<td width="78"><strong>MBA International
														Business</strong></td>
												<td width="78">ERC Institute</td>
												<td width="78">University of Greenwich (London, UK)</td>
												<td width="81">18 Months</td>
												<td width="73">Jan, May, Sep</td>
												<td width="78">S$16500</td>
												<td width="78">No work exp.</td>
												<td width="78">No <a href="gmat"
													target="_blank">GMAT</a></td>
											</tr>
											<tr>
												<td width="78"><strong>MBA International
														Business (Operations &amp; Logistics)</strong></td>
												<td width="78">ERC Institute</td>
												<td width="78">University of Greenwich (London, UK)</td>
												<td width="81">18 Months</td>
												<td width="73">Jan, May, Sep</td>
												<td width="78">S$16500</td>
												<td width="78">No work exp.</td>
												<td width="78">No <a href="gmat"
													target="_blank">GMAT</a></td>
											</tr>
											<tr>
												<td width="78"><strong>MBA International
														Business (Tourism &amp;Hospitality Management)</strong></td>
												<td width="78">ERC Institute</td>
												<td width="78">University of Greenwich (London, UK)</td>
												<td width="81">18 Months</td>
												<td width="73">Jan, May, Sep</td>
												<td width="78">S$16500</td>
												<td width="78">No work exp.</td>
												<td width="78">No <a href="gmat"
													target="_blank">GMAT</a></td>
											</tr>
											<tr>
												<td width="78"><strong>MBA</strong></td>
												<td width="78">ERC Institute</td>
												<td width="78">University of Wolverhampton (UK)</td>
												<td width="81">12 Months</td>
												<td width="73">Jan, May, Sep</td>
												<td width="78">S$39600</td>
												<td width="78">2 years work exp. req.</td>
												<td width="78">No <a href="gmat"
													target="_blank">GMAT</a></td>
											</tr>
											<tr>
												<td width="78"><strong>MBA</strong></td>
												<td width="78">PSB Academy</td>
												<td width="78">University of NewCastle (Singapore)</td>
												<td width="81">12 Months</td>
												<td width="73">January, May, August</td>
												<td width="78">S$29000 (incl GST)</td>
												<td width="78"></td>
												<td width="78">No <a href="gmat"
													target="_blank">GMAT</a></td>
											</tr>
											<tr>
												<td width="78"><strong>MBA  </strong></td>
												<td width="78">Management Development Institute of
													Singapore (MDIS)</td>
												<td width="78">Southern Cross University</td>
												<td width="81">1 Year</td>
												<td width="73">August</td>
												<td width="78">Approx. S$ 23,500</td>
												<td width="78">No Work Experience Req.</td>
												<td width="78">No. <a href="gmat"
													target="_blank">Gmat</a> Req.
													</p>
													<p>&nbsp;</p>
													<p>&nbsp;</td>
											</tr>
											<tr>
												<td width="78"><strong>MBA</strong></td>
												<td width="78">Management Development Institute of
													Singapore (MDIS)</td>
												<td width="78">University of Sunderland</td>
												<td width="81">1 Year</td>
												<td width="73">August</td>
												<td width="78">Approx. S$ 24,075</td>
												<td width="78">No Work Experience Req.</td>
												<td width="78">No. <a href="gmat"
													target="_blank">Gmat</a> Req.
												</td>
											</tr>
											<tr>
												<td width="78"><strong>MBA Banking &amp; Finance</strong></td>
												<td width="78">Management Development Institute of
													Singapore (MDIS)</td>
												<td width="78">Bangor University, UK</td>
												<td width="81">1 Year</td>
												<td width="73">August</td>
												<td width="78">Approx. S$ 22,470</td>
												<td width="78">No Work Experience Req.</td>
												<td width="78">No. <a href="gmat"
													target="_blank">Gmat</a> Req.
												</td>
											</tr>
											<tr>
												<td width="78"><strong>MBA International
														Marketing</strong></td>
												<td width="78">Management Development Institute of
													Singapore (MDIS)</td>
												<td width="78">Bangor University, UK</td>
												<td width="81">1 Year</td>
												<td width="73">August</td>
												<td width="78">Approx. 22,470 S$</td>
												<td width="78">No Work Experience Req.</td>
												<td width="78">No. <a href="gmat"
													target="_blank">Gmat</a> Req.
												</td>
											</tr>
											<tr>
												<td width="78"><strong>MBA</strong></td>
												<td width="78">James Cook University (JCU) Singapore
													Campus</td>
												<td width="78">James Cook University (Singapore)</td>
												<td width="81">1.5 Years
													</p>
													<p>(16 Months)
												</td>
												<td width="73">March
													</p>
													<p>July</p>
													<p>November
												</td>
												<td width="78">Approx. S $ 44, 000</td>
												<td width="78">No Work Experience Req.</td>
												<td width="78">No. <a href="gmat"
													target="_blank">Gmat</a> Req.
												</td>
											</tr>
											<tr>
												<td width="78"><strong>MBA &#8211; Human
														Resource Management</strong></td>
												<td width="78">James Cook University (JCU) Singapore
													Campus</td>
												<td width="78">James Cook University (Singapore)</td>
												<td width="81">1.5 Years
													</p>
													<p>(16 Months)
												</td>
												<td width="73">March
													</p>
													<p>July</p>
													<p>November
												</td>
												<td width="78">Approx. S $ 44, 000</td>
												<td width="78">No Work Experience Req.</td>
												<td width="78">No. <a href="gmat"
													target="_blank">Gmat</a> Req.
												</td>
											</tr>
											<tr>
												<td width="78"><strong>MBA &#8211; Marketing</strong></td>
												<td width="78">James Cook University (JCU) Singapore
													Campus</td>
												<td width="78">James Cook University (Singapore)</td>
												<td width="81">1.5 Years
													</p>
													<p>(16 Months)
												</td>
												<td width="73">March
													</p>
													<p>July</p>
													<p>November
												</td>
												<td width="78">Approx. S $ 44, 000</td>
												<td width="78">No Work Experience Req.</td>
												<td width="78">No. <a href="gmat"
													target="_blank">Gmat</a> Req.
												</td>
											</tr>
											<tr>
												<td width="78"><strong>MBA &#8211; Managerial
														Accounting</strong></td>
												<td width="78">James Cook University (JCU) Singapore
													Campus</td>
												<td width="78">James Cook University (Singapore)</td>
												<td width="81">1.5 Years
													</p>
													<p>(16 Months)
												</td>
												<td width="73">March
													</p>
													<p>July</p>
													<p>November
												</td>
												<td width="78">Approx. S $ 44, 000</td>
												<td width="78">No Work Experience Req.</td>
												<td width="78">No. <a href="gmat"
													target="_blank">Gmat</a> Req.
												</td>
											</tr>
											<tr>
												<td width="78"><strong>MBA</strong></td>
												<td width="78">Amity Global Business School</td>
												<td width="78">Anglia Ruskin University, Cambridge, UK</td>
												<td width="81">1 Year</td>
												<td width="73">February
													</p>
													<p>September
												</td>
												<td width="78">Approx. 17,000 S$</td>
												<td width="78">No Work Experience Req.</td>
												<td width="78">No. <a href="gmat"
													target="_blank">Gmat</a> Req.
												</td>
											</tr>
										</tbody>
									</table>
									<p>
										<strong>Note</strong>: Examination fees and cost of other
										supplies are not in included in the above fee. This cost may be
										around S$5500 additionally
									</p>
									<h2>Study MBA in Singapore &#8211; How we help?</h2>
									<h4>Consulting:</h4>
									<p>We explain the complete process of studying MBA in
										Singapore. Our experts assess your profile and understand your
										suitability to study in Singapore. We suggest areas of profile
										development, collect your requirements such as goals and career
										interests, budget, and more to shortlist the right business
										schools in Singapore.</p>
									<h4>Shortlisting of Universities and Business Schools in
										Singapore:</h4>
									<p>
										Based on your interest area, future plans, career objectives,
										budget and several other factors, we help you select the right
										MBA programs in Singapore you must apply to. This is very
										important because you spend application fees per university,
										send out couriers and invest more during the process and not
										applying to the right set of Universities would mean a loss of
										money and time. We categorically suggest <strong>Ambitious</strong>,
										<strong>Moderate</strong> and <strong>Safe</strong> University
										options from which you can select from so as to create the right
										set of final Universities.<strong> </strong>
									</p>
									<h4>Application Documentation:</h4>
									<p>
										We guide you with your documents required for applying to MBA
										programs in Singapore. This includes helping you build and edit
										the right CV, editing suggestions to strengthen your essays and
										SOP, providing guidance on your recommendation letter content,
										and more. We are one of the leading admission consulting in the
										country and essay editing is our forte.<strong> </strong>
									</p>
									<h4>Essay Editing:</h4>
									<p>We are excellent at this! We provide critical feedback on
										your essays and engage in brainstorming sessions to place your
										profile in the finest form at the Universities.</p>
									<h4>Application:</h4>
									<p>We guide you through the applications to Business Schools
										in Singapore where we plan the complete application, help you
										bring out your strengths in your application, help you fill the
										application forms correctly, check the content, rectify any
										errors, and help you submit the application. This is followed by
										checking the application documents to be sent to the right
										department at the University.</p>
									<h4>Follow Up Counseling:</h4>
									<p>We are always there for you. Universities email you their
										queries or provide updates on your applications. Often times, we
										follow up with your Universities. After your applications too,
										generally you are bound to come up with a lot of questions, and
										we will be happy to help.</p>
									<h4>Interview rounds:</h4>
									<p>National Universities in Singapore would want to do an
										interview round with you before finalizing your admissions. We
										provide you with mock rounds and help you build your confidence,
										so that you could establish to the University that you could
										contribute well to their MBA class.</p>
									<h4>Finalization:</h4>
									<p>Once your offers are in, we help you finalize on the right
										MBA program for you at the right business school. Often students
										face a dilemma at this stage when they receive more than one
										admit.</p>
									<h4>Financial Matters:</h4>
									<p>We will guide on how you have to make your fee payment and
										get your confirmation from the University.</p>
									<h4>Visa Guidance:</h4>
									<p>We guide you through the complete student visa process
										including suggesting the right documents, documentation check,
										applying for appointment, preparing the visa application file,
										and more.</p>
									<h4>Connect:</h4>
									<p>We try to connect you with other students who are going to
										Singapore or who are already studying there.</p>
									<h4>Accommodation:</h4>
									<p>We guide you with booking of your accommodation in
										Singapore to whatever extent that is possible.</p>
									<hr />
									<h2>Study in Singapore</h2>
									<p>
										If you wish to study in Singapore, <a
											href="contact_us" target="_blank"
											rel="noopener noreferrer">contact us</a> to book your
										consultation. Right from National Universities in Singapore to
										Universities offering renowned British, French, Australia and
										American degrees in Singapore, we have guided students to obtain
										offers from their target Universities.
									</p>
		
								</div>
								<div id="how-can-we-help-eop">
									<h2 style="color:#c00026">Singapore Admission Counseling</h2>
									In case you&#8217;re confused about your studies in Singapore, we can help
									you solve the problem. Once we meet you, and your parents or
									spouse, we ask you questions to get a clearer idea of your
									preferences, restrictions, and goals. This will allow us to make
									a range of suggestions with regard to locations and universities.
									With more discussions we&#8217;ll help you pick between them and narrow
									it down to the right selection of safe, moderate and ambitions
									options. We will make your process of studying in Singapore
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
															                                   <h5 style="padding:3px;color:#fff">Gopi Yerabati</h5>
															                                </div>
															                                <div class="info">
															                                    <div class="row">
															                                        <div class="price col-md-2">
															                                         </div>
																		                              <div class="col-md-10">
																										<div class="wof-from">I have contacted AWEC
																										for my visa interview. They took my mock interviews
																										in a calm and composed manner just the way a Visa
																										Officer at the embassy will take an Interview.
																										Entire team takes good care of the student from the
																										joining day till the appointment day. Preparation a
																										smile on the face and confidence while talking to
																										the Visa Officer are the main points for the
																										approval AWEC has these professionals who make sure
																										you are ready in every way possible for the visa
																										appointment</div>
																									</div>
															                                     </div>
															                                 </div>
															                            </div>
															                        </div>
															                        <div class="col-sm-6">
															                          <div class="col-item">
															                              <div class="photo head-bg">
															                                   <h5 style="padding:3px;color:#fff">Aditya Nookala</h5>
															                                </div>
															                                <div class="info">
															                                    <div class="row">
															                                        <div class="price col-md-2">
															                                         </div>
																		                             <div class="col-md-10">
																										<div class="wof-from">One of the best
																											Consultants I have never seen. They have conducted
																											mock sessions pleasantly, guiding the students and
																											well prepared exactly for the visa Interview. I
																											recommend the students to join in this consultancy
																											and overcome their dreams for Higher Education.
																											Thanks to Santhosh sir and AWEC Team</div>
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
																                                   <h5 style="padding:3px;color:#fff">Saipriya Sudanagunta</h5>
																                                </div>
																                                <div class="info">
																                                    <div class="row">
																                                        <div class="price col-md-2">
																                                         </div>
																                                       <div class="col-md-10">
																											<div class="wof-from">The complete service is
																												excellent and the mentor Mr. Santhosh is an
																												excellent person. He guides us in all the ways a
																												student requires. Finally I have got my visa
																												successfully  and I have got guidance for my
																												visa interviews. A student would get the best
																												preparation for their visa interviews here. I would
																												strongly suggest any student planning abroad would
																												get the best service in Admitworld edu consultants.</div>
																										</div>
																                                     </div>
																                                 </div>
															                            </div>
															                        </div>
															                        <div class="col-sm-6">
															                            <div class="col-item">
																                              <div class="photo head-bg">
																                                   <h5 style="padding:3px;color:#fff">Naresh Chari</h5>
																                                </div>
																                                <div class="info">
																                                    <div class="row">
																                                        <div class="price col-md-2">
																                                         </div>
																                                      <div class="col-md-10">
																												<div class="wof-from">I have received my visa
																													through Admitworld Edu consultants, thanks a lot for
																													helping me at every step. It was a great experience to
																													get VISA from Admitworld Edu consultants. Staff is
																													very helping, Good Nature. They encouraged me and
																													guided in a right way</div>
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
																<li><a href="mba_in_singapore">MBA in Singapore</a></li>
																<li><a href="ms_in_singapore">Master’s in Singapore</a></li>
																<li><a href="bachelors_in_singapore">Bachelor’s in Singapore</a></li>
																
																
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
																	href="singapore_programs">Programs in Singapore</a></li>
																
																	<li><a
																	href="list_singapore_university_colleges">List of Universities & Colleges in Singapore</a></li>
																	
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
																	href="tests_required_to_apply_to_singapore">Tests Required to Apply to Singapore</a></li>
																<li><a
																	href="admission_process_for_singapore">Application & Admission Process for Singapore</a></li>
																<li><a
																	href="application_requirements_documents_singapore">Application Requirements & Documents – Singapore</a></li>
																
																	<li><a
																	href="cost_of_studying_in_singapore">Cost of Studying in Singapore</a></li>
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
																	href="easy_admission_process_singapore">Easy Admission Process – Singapore</a></li>
																<li><a
																	href="singapore_admission_counseling">Singapore Admission Counseling</a></li>
																<li><a
																	href="singapore_counseling_packages">Singapore Counseling Packages</a></li>
																<li><a
																	href="singapore_student_visa_guidance">Singapore Student Visa Guidance</a></li>
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
																	href="singapore_education_system">Singapore Education System</a></li>
																<li><a
																	href="singapore_scholarship">Singapore Scholarships</a></li>
																
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
										<div class="frm_form_widget" style="background-color:#68B684;">
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