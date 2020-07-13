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
h1, h2, h3, h4, h6
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
							src="wp-content/uploads/2019/07/University-of-Liverpool-UK.jpg"
							alt="MBA in UK" class="attachment-full">
							<div id="hero-title" style="margin-top: -60.5px;">
								<div class="container">
									<h1>MS in UK </h1>
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
										UK</a> &#187;  <span class="breadcrumb_last" aria-current="page">MS in UK</span></span></span></span>

					</p>
							</div>
						</div>
				
						</div>


			<div class="container">
				<div id="content-area" class="clearfix">
					<div id="left-area">
									  <div class="entry-content">
			
									<h1>
										<strong>Master&#8217;s in UK</strong>
									</h1>
									<p>Understand in details about studying Master&#8217;s in UK.</p>
									<h2>Wish to Study Master&#8217;s in UK? Our success speaks:</h2>
									<p>&nbsp;</p>
									<ul>
										<li>100% of our UK applicants obtain admissions to study
											Masters in UK</li>
										<li>Over 70% of our students secure admission into the Top
											20 UK Universities</li>
										<li>Above 50% of our students also obtain admission to top
											Universities in the World while they are also applying for top
											UK Masters programs</li>
										<li>Over 50% of our MSc students obtain UK university
											scholarship on admissions</li>
										<li>In the last 6 years, 100% of our UK applicants have
											obtained their UK student visa. Our UK visa success rate in the
											last 13 years has been near 99%</li>
									</ul>
									<p>&nbsp;</p>
									<p>&nbsp;</p>
									<h2>Some quick notes to clear your most common queries for
										Master&#8217;s in UK:</h2>
									<p>&nbsp;</p>
									<h3>Indian 15 Years Education Accepted:</h3>
									<p>All UK Masters accept applications from students who have
										finished their 12 + 3 years Bachelors in India. Thus, you can
										directly study an MBA in UK as soon as you finish your Bachelors
										in India.</p>
									<p>&nbsp;</p>
									<h3>Duration of Master&#8217;s in UK:</h3>
									<p>All UK MSc programs are of 1-2 year's duration in general
										including ‘Taught Masters’ or ‘Masters by Research’. So you can
										save one precious year and get in to the industry early. UK MPhil
										(Master of Philosophy) programs are of two years in duration.</p>
									<p>&nbsp;</p>
									<h3>Start Date in the UK:</h3>
									<p>Most MS programs in UK will begin in Fall (August),
										Spring (January) and May(Summer) each year. While Spring (January) is also fairly
										big intake, students must prefer the Fall (August) start.</p>
									<p>&nbsp;</p>
									<h3>Cost of Studying Master&#8217;s in UK:</h3>
									<p>
										Course fee for Master&#8217;s in UK ranges between <a
											href="https://www.xe.com/currencyconverter/convert/?Amount=1&amp;From=GBP&amp;To=INR"
											target="_blank" rel="noopener noreferrer">GBP</a> 9000 to GBP
										21000 (Rs 9 lacs to Rs 21 lacs) for the full program. But GBP
										11000 to GBP 16000 is what we find as the right range at UK
										Universities where most students are likely to get admissions.
										However, some Masters in UK like the ones at Cranfield
										University, London Business School, LSE may cost higher.
									</p>
									<p>&nbsp;</p>
									<h3>Work Experience Requirement:</h3>
									<p>No work experience is required to apply for Master&#8217;s
										in UK.</p>
									<p>&nbsp;</p>
									<h3>
										<a href="gmat" target="_blank">GMAT</a> /
										<a href="gre" target="_blank">GRE</a>:
									</h3>
									<p>
										<a href="gmat" target="_blank">GMAT</a> or
										<a href="gre" target="_blank">GRE</a> is
										not required for studying MA or MSc in UK. However, some
										Universities like London School of Economics or London Business
										School need <a href="gre" target="_blank"
											rel="noopener noreferrer">GRE</a> or <a
											href="gmat" target="_blank"
											rel="noopener noreferrer">GMAT</a>.
									</p>
									<p>&nbsp;</p>
									<h3>English Language Requirement for Master&#8217;s in UK:</h3>
									<p>
										<a href="ielts" target="_blank"
											rel="noopener noreferrer">IELTS</a> test or <a
											href="pte" target="_blank"
											rel="noopener noreferrer">PTE (Pearson)</a> test is compulsory
										for most UK Universities although many Universities waive off
										your <a href="ielts" target="_blank">IELTS</a>
										if you have scored well in your 12<sup>th</sup> English score.
										For IBDP students, where you have taken English at HL, <a
											href="ielts" target="_blank">IELTS</a> is
										mostly waived by all Universities.<a
											href="toefl"
											target="_blank" rel="noopener noreferrer"> TOEFL</a> is also
										accepted by many UK Universities. However, <a
											href="toefl" target="_blank">TOEFL</a> is
										not accepted when you apply for a UK student visa (Tier 4 Visa).
										These tests (<a href="ielts"
											target="_blank">IELTS</a>, <a
											href="toefl" target="_blank">TOEFL</a>, <a
											href="pte" target="_blank">PTE</a>) could
										be done within one month from the date you decide to take the
										test ie. preparing for the test, registering for the test, to
										appearing for it. If you need to register for the test or need
										help or coaching, you could contact us at +91 9000133877.
									</p>
									<p>&nbsp;</p>
									<h3>Time to Apply for Master&#8217;s in UK:</h3>
									<p>Best time to apply for MS in UK is October and November for
										the forthcoming September start. UK Universities mostly have
										rolling admission and UK Universities may accept applications
										until June. However, for a January intake, the best time to apply
										will be around October.</p>
									<p>&nbsp;</p>
									<h3>Work DURING Master&#8217;s in UK:</h3>
									<p>Students can work up to 20 hours per week during their MA
										or MSc in UK and full-time (40 hours per week) during holidays.</p>
									<p>&nbsp;</p>
									<h3>Work AFTER Master&#8217;s in UK:</h3>
						<p>You will be able to stay back in UK for two years to find
							jobs in UK after you have finished your course.IF you secure a
							job offer of or ever GBP 25600 annually,You can apply for a Tier 2
							visa that allows you an extension to work in the UK for 3 years</p>
						<h3>Masters Programs that Engineering Students can study in
										the UK:</h3>
									<p>&nbsp;</p>
									<table width="979">
										<tbody>
											<tr>
												<td width="357"><strong>MS in Management
														Information Systems (MIS)</strong></td>
												<td width="269">MS in Mechanical Engineering</td>
												<td width="352">MS in Financial Engineering</td>
											</tr>
											<tr>
												<td width="357"><strong>MS in Computer Science</strong></td>
												<td width="269">MS in Industrial Engineering</td>
												<td width="352">MS in Engineering Management (MEM)</td>
											</tr>
											<tr>
												<td width="357"><strong>MS in
														Electrical/Electronics Engineering</strong></td>
												<td width="269">MS in Structural Engineering</td>
												<td width="352">MS in Biomedical/Biotechnical</td>
											</tr>
											<tr>
												<td width="357"><strong>MS in Electrical
														Engineering and Computer Science (EECS)</strong></td>
												<td width="269">MS in Civil Engineering</td>
												<td width="352">MS in Biotechnology</td>
											</tr>
											<tr>
												<td width="357"><strong>MS in Electrical and
														Computer Engineering (ECE)</strong></td>
												<td width="269">MS in Robotics</td>
												<td width="352">MS in Bioinformatics</td>
											</tr>
											<tr>
												<td width="357"><strong>MS in Information
														Technology</strong></td>
												<td width="269">MS in Environmental Engineering</td>
												<td width="352">MS in Finance</td>
											</tr>
											<tr>
												<td width="357"><strong>MS in Data Analytics /
														Data Science</strong></td>
												<td width="269">MS in Environmental Science</td>
												<td width="352">MS in Marketing</td>
											</tr>
											<tr>
												<td width="357"><strong>MS in Data Science</strong></td>
												<td width="269">MS in Telecommunication</td>
												<td width="352">MS in International Business</td>
											</tr>
											<tr>
												<td width="357"><strong>MS in Business Analytics</strong></td>
												<td width="269">MS in Aerospace/Aeronautical Engineering</td>
												<td width="352">MS in Logistics &amp; Supply Chain
													Management</td>
											</tr>
											<tr>
												<td width="357"><strong>MS in Interaction Design</strong></td>
												<td width="269">MS in Chemical Engineering</td>
												<td width="352">MS in Entrepreneurship</td>
											</tr>
											<tr>
												<td width="357"><strong>More……</strong></td>
												<td width="269">MS in Material Science and Engineering</td>
												<td width="352">MS in HR (Human Resource Management)</td>
											</tr>
										</tbody>
									</table>
									<h3> </h3>
									<p>&nbsp;</p>
									<h3>Then there are some other programs for non-core
										engineering background students:</h3>
									<table width="986">
										<tbody>
											<tr>
												<td width="357"><strong>MSc in Design (Mdes)</strong></td>
												<td width="269">Master of Physical Therapy</td>
												<td width="359">MSc in Public Health</td>
											</tr>
											<tr>
												<td width="357"><strong>MSc in Architecture</strong></td>
												<td width="269">Transitional DPT</td>
												<td width="359">MSc in Health Administration</td>
											</tr>
											<tr>
												<td width="357"><strong>MArch (architecture)</strong></td>
												<td width="269">MSc in Psychology / Clinical Psychology</td>
												<td width="359">MA Gender Studies</td>
											</tr>
											<tr>
												<td width="357"><strong>MSc in Interior Design</strong></td>
												<td width="269">MSc in Speech Language Pathology</td>
												<td width="359">more……</td>
											</tr>
											<tr>
												<td width="357"><strong>MSc in Light / Spatial /
														Furniture Design</strong></td>
												<td width="269">MSc Microbiology</td>
												<td width="359"> </td>
											</tr>
											<tr>
												<td width="357"><strong>MSc in Fashion Design</strong></td>
												<td width="269">MSc Immunology</td>
												<td width="359"> </td>
											</tr>
											<tr>
												<td width="357"><strong>MSc in Fashion Management
														/ Fashion Business</strong></td>
												<td width="269">MSc Cell and Molecular Biology</td>
												<td width="359"> </td>
											</tr>
											<tr>
												<td width="357"><strong>MSc in Graphic Design</strong></td>
												<td width="269">MSc Cancer Biology</td>
												<td width="359"> </td>
											</tr>
											<tr>
												<td width="357"><strong>MSc in Animation</strong></td>
												<td width="269">MSc Genetics</td>
												<td width="359"> </td>
											</tr>
											<tr>
												<td width="357"><strong>MSc in Creative Writing</strong></td>
												<td width="269">MSc Food Sciences</td>
												<td width="359"> </td>
											</tr>
											<tr>
												<td width="357"><strong>MSc in Integrated
														Marketing Communication</strong></td>
												<td width="269">MSc Chemistry</td>
												<td width="359"> </td>
											</tr>
										</tbody>
									</table>
									<p>&nbsp;</p>
									<p>UK also offers conversion programs. So for example, If you
										are interested in studying Psychology at a Masters level but did
										not study psychology during your undergraduate studies in India,
										there are conversion programs in the UK that will allow you to
										pursue MSc Psychology in the UK, allowing you to chase your
										dream!</p>
									<p>UK also offers some unique programs at the Masters level.
										So for example, MSc Football Management, MSc Creative Industries,
										MSc Luxury Brand Management and such programs which help you
										carve a niche in your future career.</p>
									<p>
										We have counselled<strong> 1000s of students and have
											placed them to some of the topmost UK Universities</strong>. <a
											href="contact_us" target="_blank"
											rel="noopener noreferrer">Contact us</a> today and we will guide
										you!
									</p>
									<p>&nbsp;</p>
									<h2>Admission requirement and stages involved for studying
										Master&#8217;s in UK:</h2>
									<h4> </h4>
									<h3>Academic Documents – Transcript &amp; Mark Sheets</h3>
									<ul>
										<li>Your academic score is the key. You need to submit all
											mark sheets from 10<sup>th</sup> to final year of studies
										</li>
										<li>You do not need to wait for your final year or final
											semester mark sheet to arrive. You can yet apply to UK
											Universities and secure CONDITIONAL Offer of Admission. Later,
											when you have you final mark sheet, it can be updated to the
											Universities</li>
										<li>A transcript if NOT required to apply to most UK
											Universities</li>
									</ul>
									<p>&nbsp;</p>
									<h3>
										<a href="ielts" target="_blank">IELTS</a>
										or <a href="pte" target="_blank">PTE</a>
										(Pearson) Test for Master&#8217;s in UK
									</h3>
									<p>
										In order to get admission in UK universities, candidates need to
										demonstrate English language competency by scoring high in <a
											href="toefl" target="_blank">TOEFL</a> or
										<a href="ielts" target="_blank">IELTS</a>
										exams. In <a href="ielts" target="_blank">IELTS</a>,
										the preferred score is 7.0 or 6.5 (out of 9). Both <a
											href="ielts" target="_blank">IELTS</a>
										and <a href="pte" target="_blank"
											rel="noopener noreferrer">PTE test</a> dates are available each
										month. Learn more about <a href="toefl">TOEFL</a>
										or <a href="ielts" target="_blank"
											rel="noopener noreferrer">IELTS</a>
									</p>
									<p>&nbsp;</p>
									<h3>Statement of Purpose (SOP) for Master&#8217;s in UK</h3>
									<p>SOP (or personal statement) is an important part of your
										application package. The statement you write provides additional
										evidence of your intellectual and creative achievement. Such a
										statement is also the only opportunity for the readers of your
										application (ie. the admissions committee) to get a feel for you
										as a person as well as for you as a student.</p>
									<p>The SOP is also the place where you can put your academic
										record into the context of your opportunities and obstacles, your
										long-term career goals and more.</p>
									<p>Your personal statement should be exactly that — personal.
										This is your opportunity to tell a University about yourself —
										your hopes, ambitions, life experiences, inspirations, why study
										in UK, what attracts you about a specific UK University.</p>
									<p>SOP should generally be around 1.5 pages long.</p>
									<p>&nbsp;</p>
									<h3>Resume</h3>
									<p>
										A well crafted resume goes a long way. It should clearly talk
										about your employment, education, and achievements. Generally, we
										recommend that your resume / CV should be should only be of one
										page. Here is where you can get a simple explanation on what can
										appear on a smart
											resume
									</p>
									<p>&nbsp;</p>
									<h3>Letter of Recommendation for Master&#8217;s in UK</h3>
									<p>A recommendation letter that highlight candidates’
										achievements in academic or professional world would add great
										value to the candidature.</p>
									<ul>
										<li>It is advisable to get such references from one’s
											academic institution (professors / directors / project guide) or
											from workplace (reporting manager / CEO) if you have work
											experience after your graduation. Your immediate supervisor is
											generally considered to be in the best position to have been
											able to observe and assess your capabilities</li>
										<li>Recommendation letter should be on the letter headed
											paper of your College / Employer and should be signed and
											stamped. Your recommendation letter is NOT required to be in a
											sealed envelope (like in the case when you are applying to US
											Universities)</li>
										<li>Some UK Universities also accept an online
											recommendation. You will need to register the referees online
											(in the online application portal). Your referee will receive an
											email from the #BSchool and your referee will have to following
											the instructions to submit the recommendation online. While
											registering the referees, it is preferred to have the
											Institutional or Organizational email id (not gmail, yahoo,
											outlook, etc.)</li>
										<li>Most UK Universities will ask for 2 recommendations.</li>
									</ul>
									<p>&nbsp;</p>
									<h3>Work Experience Letter</h3>
									<p>Though work experience is NOT necessary for most UK
										University Masters, if you have done internships or worked after
										your graduation, then you include the work experience letters
										during the application stage. Take a work experience letter from
										all your work places.</p>
									<p>&nbsp;</p>
									<h3>Passport Copy and Immigration History</h3>
									<p>Most UK Universities will ask you to submit the front and
										last page of your passport. And, if you have previously studied
										in the UK or have undertaken any visits, UK Universities may ask
										you to fill an immigration history form.</p>
									<h4> </h4>
									<h3>Interview</h3>
									<p>The interview is usually the last step during the admission
										process. Most UK Universities will NOT do an interview. However
										there are some Universities where it is compulsory like Cranfield
										School of Management, London Business School. These interviews
										could be conducted by a faculty member or a staff or an alumni
										or a third party representative appointed by the business school.
										These interview are more often informal in nature and are meant
										for information exchange. These interviews allow university
										representatives to judge the candidates’ focus, passion, future
										career goals and personality.</p>
									<p>Our experience says that interviews last anything between
										15 to 45 minutes. These interviews may be through a telephone
										call or via skype.</p>
									<h4> </h4>
									<h3>Conditional / Unconditional Offer</h3>
									<p>
										After your applications are submitted, UK Universities will offer
										you a CONDITIONAL offer of admission. The conditions that you
										need to fulfil will be mentioned on the offer letter. It could be
										about finishing your final year of studies with a specific score
										or submitting your <a href="ielts"
											target="_blank">IELTS</a> test score. Once you meet all the
										conditions, you will receive an UNCONDITIONAL offer of admission.
										This means you can move to the next step of making a deposit
										payment to the selected UK University.
									</p>
									<h4> </h4>
									<h3>Confirmation Of Acceptance For Studies (Cas)</h3>
									<p>Once you have made the payment, your UK University will
										issue a CAS which is the document that you need to submit to
										apply for a UK student visa. You much check if all the
										information in the CAS thoroughly before making a UK student visa
										application and get any errors rectified by the University.</p>
									<p>&nbsp;</p>
									<p>&nbsp;</p>
									<h2>Wish to study Master&#8217;s in UK? Here’s how we help:</h2>
									<h4> </h4>
									<h3>Free Counselling for Master&#8217;s in UK:</h3>
									<p>We explain the complete process of studying in the UK. We
										assess your profile and understand your suitability to study
										British Masters. We suggest areas of profile development. We help
										you with your career path, goal setting, suggesting you to go
										through the right list of UK courses and much more. Our UK
										counselling and complete help is absolutely FREE of cost for
										students.</p>
									<p>&nbsp;</p>
									<h3>UK University Shortlisting:</h3>
									<p>
										Based on your interest area, future plans, career objectives,
										budget, location requirement and several other factors, we help
										you select the right UK Masters programmes you must apply to. We
										categorically suggest <strong>Ambitious</strong>, <strong>Moderate</strong>
										and <strong>Safe</strong> University options.
									</p>
									<p>&nbsp;</p>
									<h3>Application Documentation:</h3>
									<p>We guide you with your documents required for applying to
										Masters programmes in UK. This includes helping you build and
										edit the right CV, editing your SOP and scholarship essays,
										providing guidance on your recommendation letter content, and
										more. We are one of the leading overseas edu consultants in
										the country and our professionally made applications will
										guarantee you an admission.</p>
									<p>&nbsp;</p>
									<h3>Application to UK Universities:</h3>
									<p>We guide you through the applications to UK Universities
										where we plan the complete application, help you bring out your
										strengths, help fill out the application forms correctly, check
										the content, rectify any errors, and submit your application.
										This is followed by checking the application documents to be sent
										to the right department at the University.</p>
									<p>&nbsp;</p>
									<h3>Follow Up Counseling:</h3>
									<p>We are always there for you. We keep in touch with
										Universities and provide you updates on your applications. After
										your applications too, generally you are bound to come up with a
										lot of questions, and we will be happy to help.</p>
									<p>&nbsp;</p>
									<h3>Interview rounds:</h3>
									<p>
										Most UK Universities do NOT require you to do an interview with
										them. However some top UK Universities like Cranfield School of
										Management, London Business School would want to do an interview
										round with you before finalizing your admissions. We provide you
										with mock rounds and help you build your confidence, so that you
										could establish to the University that you could contribute well
										to their class.<br />
										<strong> </strong>
									</p>
									<h3>Finalization:</h3>
									<p>Once your offers are in, we help you finalize on the right
										Masters programme that you must eventually pursue. Often students
										face a dilemma at this stage when they receive more than one UK
										admission offer.</p>
									<p>&nbsp;</p>
									<h3>Financial Matters:</h3>
									<p>We will guide on how you have to make your fee payment and
										get your confirmation from the University. We help you with your
										scholarship application and also avail of any education loans
										that you may require.</p>
									<p>&nbsp;</p>
									<h3>UK Visa Guidance:</h3>
									<p>We guide you through the complete UK student visa (Tier 4
										visa) process including suggesting the right documents,
										documentation check, applying for appointment, preparing the visa
										application file, providing mock interview rounds and more.</p>
									<p>&nbsp;</p>
									<h3>Connect:</h3>
									<p>We try to connect you with other students who are going to
										the UK or who are already studying there.</p>
									<p>&nbsp;</p>
									<h3>Accommodation:</h3>
									<p>We guide you with booking of your accommodation in UK.</p>
									<p>&nbsp;</p>
									<h3>Other Value-added Services:</h3>
									<p>We provide a pre-departure brief (explain about life and
										living in the UK, their culture, how much money to carry, opening
										of bank account and other such valuable information), help you
										buy forex, book flight tickets, inform the University about your
										travel dates, etc.</p>
									<p>&nbsp;</p>
									<h3>Remember:</h3>
									<p>Shortlisting the right set of Universities and editing
										essays is the biggest task where students face issues. We have
										always encouraged our students to join top UK Universities and
										with limitless discussions, we believe to have placed students to
										UK Universities that could have been their dream!</p>
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
																<p style="padding:15px">We are experts at what we do. Since 2019 , with prior experience of 14 years
																we have
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