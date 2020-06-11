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
	color: #fff !important;
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

.credentials-section-heading p:after, .wof-wrapper .section-heading p:after,
	#how-can-we-help-eop h2:after {
	content: "" !important;
	height: 3px !important;
	width: 100px;
	position: absolute !important;
	left: 50% !important;
	margin-left: -50px !important;
	bottom: 0px;
	background-color: #c00026 !important;
}



#et_search_icon:hover, .mobile_menu_bar:before, .mobile_menu_bar:after, .et-social-icon a:hover, .comment-reply-link, .form-submit .et_pb_button, .entry-summary p.price ins, .woocommerce div.product span.price, .woocommerce-page div.product span.price, .woocommerce #content div.product span.price, .woocommerce-page #content div.product span.price, .woocommerce div.product p.price, .woocommerce-page div.product p.price, .woocommerce #content div.product p.price, .woocommerce-page #content div.product p.price, .woocommerce .star-rating span:before, .woocommerce-page .star-rating span:before, .woocommerce a.button.alt, .woocommerce-page a.button.alt, .woocommerce button.button.alt, .woocommerce-page button.button.alt, .woocommerce input.button.alt, .woocommerce-page input.button.alt, .woocommerce #respond input#submit.alt, .woocommerce-page #respond input#submit.alt, .woocommerce #content input.button.alt, .woocommerce-page #content input.button.alt, .woocommerce a.button, .woocommerce-page a.button, .woocommerce button.button, .woocommerce-page button.button, .woocommerce input.button, .woocommerce-page input.button, .woocommerce #respond input#submit, .woocommerce-page #respond input#submit, .woocommerce #content input.button, .woocommerce-page #content input.button, .woocommerce a.button.alt:hover, .woocommerce-page a.button.alt:hover, .woocommerce button.button.alt:hover, .woocommerce-page button.button.alt:hover, .woocommerce input.button.alt:hover, .woocommerce-page input.button.alt:hover, .woocommerce #respond input#submit.alt:hover, .woocommerce-page #respond input#submit.alt:hover, .woocommerce #content input.button.alt:hover, .woocommerce-page #content input.button.alt:hover, .woocommerce a.button:hover, .woocommerce-page a.button:hover, .woocommerce button.button, .woocommerce-page button.button:hover, .woocommerce input.button:hover, .woocommerce-page input.button:hover, .woocommerce #respond input#submit:hover, .woocommerce-page #respond input#submit:hover, .woocommerce #content input.button:hover, .wp-pagenavi span.current, .wp-pagenavi a:hover, .et_password_protected_form .et_submit_button, .nav-single a, .posted_in a, #top-menu li.current-menu-ancestor > a, #top-menu li.current-menu-item > a, .bottom-nav li.current-menu-item > a, .footer-widget h4
{
color:#e01e2b  !important;
}
.box-style-01 h2
{
color:#e01e2b ;
}
div#how-can-we-help-eop
{
border-color:#e01e2b  !important;
}
#top-header, #et-secondary-nav li ul
{
background-color: #e01e2b !important;
}
#why-study-in p
{color:#000;
}
h1, h2, h3, h4, h6
{
color:#e01e2b !important;
}
</style>
</head>
<body onLoad="noBack();" oncontextmenu="return false" onpageshow="if (event.persisted) noBack();" onUnload="">
<jsp:include page="commonheader.jsp" />
		<div id="et-main-area">
			<div id="main-content country-usa is-country-page">
			      <div id="hero-wrapper">
						<img src="wp-content/uploads/2019/08/George-Brown-College-Canada-2.jpg"
							alt="Study in USA" class="attachment-full">
							<div id="hero-title" style="margin-top: -60.5px;">
								<div class="container">
									<h1>MS in Canada</h1>
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
									href="study_canada">Study in
										Canada</a> &#187;  <span class="breadcrumb_last" aria-current="page">MS in Canada</span></span></span></span>

					          </p>
							</div>
						</div>
						


			<div class="container">
				<div id="content-area" class="clearfix">
					<div id="left-area">

						<div class="entry-content">
							<h1>Quick Notes on studying MS in Canada:</h1>
							<ol>
								<li><strong>Types of Masters: </strong>Master of Science,
									Master of Arts and Master of Engineering are pursued to
									specialize in areas of Science, research and arts.
									Master&#8217;s degree can be course-based or research-based
									depending upon the field of study and the Universities. In the
									case of course-based degrees, there is a large amount of
									course-work followed by intense examinations in the first year
									of study. Second year generally deals with thesis preparation
									or internships and projects in the field of interest. In the
									case of research-based degrees, both the years are filled with
									research-work followed by a thesis preparation and its oral
									defense. There are few programs with Co-op (Internship) as an
									optional component.</li>
								<li><strong>Duration of MS in Canada</strong>: MS in Canada
									can last between 1-2 years</li>
								<li><strong>Intakes</strong>: Most Masters courses in
									Canada will begin in September and few of them in January and
									May as well.</li>
								<li><strong>Fee Range</strong>: Course fee for MS in Canada
									average ranges CAD$ 18,000 &#8211; CAD$ 45,000</li>
								<li><strong>Work Experience Requirement</strong>: Work
									experience is NOT required to study Masters in Canada at nearly
									all Canadian Universities</li>
								<li><strong><a href="gre"
										target="_blank">GRE</a></strong>: Few programs require a <a
									href="gre" target="_blank">GRE</a>
									score. A good score generally is 300+. We recommend our
									students to aim for higher than 315</li>
								<li><strong>English Language Requirement</strong>: <a
									href="ielts" target="_blank">IELTS</a>
									test is preferred. The test could be done within one month from
									the date you decide to take the test ie. preparing for the
									test, registering for the test and appearing for it. If you
									need to register for the test or need help or coaching, you
									could contact us at +91 9000133877. A score of 6.5 overall with
									not less than 6.0 band in each section of Reading, Writing,
									Listening and Speaking section is required for most of the
									programs.</li>
								<li><strong>Time to Apply for MS in Canada</strong>: Best
									time to apply for MS in Canada is Nov to March for a September
									start. Although there are many programs with deadline until
									April. Different programs in the same University have different
									deadlines.</li>
								<li><strong>Work DURING Study in Canada:</strong> You are
									allowed to work 20hrs /wk during study terms &amp; full time
									during holidays.</li>
								<li><strong>Work AFTER Study in Canada</strong>: To work in
									Canada after you graduate, you must apply for a work permit
									under the Post-Graduation Work Permit Program (PGWPP). You
									could stay back on a work permit in Canada (post study work
									visa) which is equivalent to the length of your program to look
									for a job and work full-time. A work permit under the PGWPP may
									be issued for the length of the study program, up to a maximum
									of three years, but no longer than the length of the study
									program. Eg. if you finish a two years MS in Canada, then you
									are eligible to get a work permit in Canada for 3 years.
									However, if the length of your course in Canada was 1 year,
									then you will only get a one year work permit to work in Canada
									or find suitable jobs. Generally a study program of higher than
									16 months of duration in Canada will fetch you a post study
									work permit of 3 years in Canada</li>
								<li><strong>Canada Student Visa:</strong> To apply for a
									visa, you must complete and submit all required documents as
									requested by the Canadian government including the official
									acceptance document(s) from the school at which you will be
									studying, and, if planning to study in Quebec, a Certificate of
									Acceptance from the Quebec government, and pay the required
									visa processing fee. You may be required to undergo an
									interview with a Canadian Visa Officer and/or a medical
									examination and/or prove that you have sufficient funds to
									study and live in Canada</li>
								<li><strong>Quick reasons to study an MS in Canada</strong>:
									<ul>
										<li>Studying in Canada is relatively cheaper with lowest
											Tuition Fee amongst English Speaking Countries.</li>
										<li>More importance is given to the practical aspects of
											education by Canadian Universities enhancing a
											student&#8217;s research skills and professional competence.</li>
										<li>Canada’s diverse culture, relaxed immigration laws
											and relatively stable economy are just some of the reasons
											students study there.</li>
										<li>Canada also has a slightly shorter academic year than
											the U.S., with college classes running September through
											April. The condensed schedule means a shorter winter break
											but more time for international students to work over the
											summer.</li>
										<li>Canada, being a well developed country, has many job
											opportunities in every possible field after a Master&#8217;s
											degree ensuring a high quality of life along with a good
											pay-scale.</li>
										<li>Students also find it is easier to stay and work in
											Canada after completing an MS. Once you complete an education
											programme in Canada, it’s very easy to obtain post-grad work
											permit.</li>
										<li>You could work in Canada for the length of your
											program upto a maximum of 3 years. Most provinces require you
											work full time for 12-months, and then you can begin an
											application for permanent residency.<strong><br /></strong>
										</li>
									</ul></li>
							</ol>
							<h2>MS Programs that Engineering Students can study in the
								Canada:</h2>
							<table width="863">
								<tbody>
									<tr>
										<td width="303">MS System Design Engineering</td>
										<td width="263">MS Mechatronics</td>
										<td width="297">MS Geological Engineering</td>
									</tr>
									<tr>
										<td width="303">MS Information System &amp; Design</td>
										<td width="263">MS Virtual System Design</td>
										<td width="297">MS Geodesy &amp; Geomatics Engineering</td>
									</tr>
									<tr>
										<td width="303">MS in Information Technology</td>
										<td width="263">MS in Mechanical Engineering</td>
										<td width="297">MS Geotechnical Engineering</td>
									</tr>
									<tr>
										<td width="303">MS in Computer Science</td>
										<td width="263">MS in Robotics</td>
										<td width="297">MS Nanotechnology</td>
									</tr>
									<tr>
										<td width="303">MS Software Design</td>
										<td width="263">MS in Industrial Engineering</td>
										<td width="297">MS Power Engineering</td>
									</tr>
									<tr>
										<td width="303">MS Software Engineering</td>
										<td width="263">MS Manufacturing Engineering</td>
										<td width="297">MS Transportation Engineering</td>
									</tr>
									<tr>
										<td width="303">MS System Science</td>
										<td width="263">MS Machine Dynamics &amp; Design</td>
										<td width="297">MS in Aerospace/Aeronautical Engineering</td>
									</tr>
									<tr>
										<td width="303">MS in Data Analytics</td>
										<td width="263">MS Automotive Engineering</td>
										<td width="297">MS Aerospace Design Management</td>
									</tr>
									<tr>
										<td width="303">MS in Data Science</td>
										<td width="263">MS Building Engineering &amp;
											Construction</td>
										<td width="297">MS Fire Safety Engineering</td>
									</tr>
									<tr>
										<td width="303">MS Computer Networks</td>
										<td width="263">MS Building Engineering</td>
										<td width="297">MS Control Engineering</td>
									</tr>
									<tr>
										<td width="303">MS in Electrical/Electronics Engineeing</td>
										<td width="263">MS in Structural Engineering</td>
										<td width="297">MS Water Resources Engineering</td>
									</tr>
									<tr>
										<td width="303">MS in Electrical Engineering and Computer
											Science</td>
										<td width="263">MS in Civil Engineering</td>
										<td width="297">MS Mining Engineering</td>
									</tr>
									<tr>
										<td width="303">MS in Electrical and Computer Engineering</td>
										<td width="263">MS Advanced Design &amp; Manufacturing</td>
										<td width="297">MS in Management Information Systems
											(MIS)</td>
									</tr>
									<tr>
										<td width="303">MS in Telecommunication</td>
										<td width="263">MS in Environmental Engineering</td>
										<td width="297">MS in Engineering Management (MEM)</td>
									</tr>
									<tr>
										<td width="303">MS in Bioinformatics</td>
										<td width="263">MS in Environmental Science</td>
										<td width="297">MS in Business Analytics</td>
									</tr>
									<tr>
										<td width="303">MS Bioresource Engineering</td>
										<td width="263">MS in Chemical Engineering</td>
										<td width="297">MS in Financial Engineering</td>
									</tr>
									<tr>
										<td width="303">MS Biochemical Engineering</td>
										<td width="263">MS in Material Science and Engineering</td>
										<td width="297">MS in Interaction Arts &amp; Technology</td>
									</tr>
									<tr>
										<td width="303">MS BioSystem Engineering &amp; Technology</td>
										<td width="263">MS Engineering Physics</td>
										<td width="297">MS in Finance</td>
									</tr>
									<tr>
										<td width="303">MS Biological</td>
										<td width="263">MS Integrated Engineering</td>
										<td width="297">MS in Marketing</td>
									</tr>
									<tr>
										<td width="303">MS Bioprocessing Engineering</td>
										<td width="263">MS Metal &amp; Material Engineering</td>
										<td width="297">MS in International Business</td>
									</tr>
									<tr>
										<td width="303">MS Agricultural Engineering</td>
										<td width="263">MS Petroleum Engineering</td>
										<td width="297">MS in Logistics &amp; Supply Chain
											Management</td>
									</tr>
									<tr>
										<td width="303">MS Energy Studies</td>
										<td width="263">MS Thermofluids Engineering</td>
										<td width="297">MS in Innovation &amp; Entrepreneurship</td>
									</tr>
									<tr>
										<td width="303">MS in Biomedical/Biotechnical</td>
										<td width="263">MS Earth &amp; Space Sciences</td>
										<td width="297">MS in HR (Human Resource Management)</td>
									</tr>
									<tr>
										<td width="303">MS in Biotechnology</td>
										<td width="263">MS Ocean &amp; Naval Architecture
											Engineering</td>
										<td width="297">MS Operation Research &amp; Management
											Science</td>
									</tr>
								</tbody>
							</table>
							<p>&nbsp;</p>
							<p>&nbsp;</p>
						
							<h2>Admission requirement for studying MS in CANADA:</h2>
							<h4>Resume</h4>
							<p>
								A well crafted resume goes a long way. It should clearly talk
								about your employment, education, and achievements. Generally,
								we recommend that your resume / CV should be should only be of
								one page. Here is where you can get a simple explanation on what
								can appear on a <a
									href="https://www.linkedin.com/pulse/create-best-resume-14-simple-bitter-sour-rules-vishal-badani">smart
									resume</a>
							</p>
							<h4>Transcript</h4>
							<ul>
								<li>A transcript is a must and needs to be submitted to all
									Canadian Universities that you are applying to</li>
								<li>A transcript is an official record from your current or
									former institution giving a breakdown of the marks or grades
									you have achieved during all the years of your degree level
									study</li>
								<li>If you are in your 3rd year of study (degree college),
									your College will print all the subjects and the scores
									achieved in 1 or 2 (sometimes 3 or higher) pages (on their
									letter head) and will stamp, sign and seal it for you in an
									envelope</li>
								<li>An official transcript should show the official
									seal/logo of the issuing institution, and/or an authenticating
									signature should be provided</li>
								<li>If you have not yet completed your current course of
									study, your College should be able to provide an official
									interim transcript showing your marks achieved to date</li>
								<li>A transcript is available from your School/College and
									every School/College has its own format &#8211; you have apply
									for the transcript at the School/College</li>
								<li>It takes time to acquire your transcript &#8212; hence,
									apply early</li>
							</ul>
							<h4>
								<a href="gre" target="_blank">GRE</a>
							</h4>
							<p>
								Graduate Record Examination (<a
									href="gre" target="_blank">GRE</a>): Few
								MS programs in Canada may require you to take your <a
									href="gre" target="_blank">GRE</a>. Its
								best to take it before October in the year prior to when you are
								joining. Students generally take about 2.5 to 3 months to
								prepare for the test. The validity of <a
									href="gre" target="_blank">GRE</a> is 5
								years, thus most students prefer prefer taking the test while
								they are in their 3<sup>rd</sup> of engineering (or second last
								year of their undergraduate study period). You can learn more
								about <a href="gre" target="_blank"
									rel="noopener noreferrer">GRE here</a>
							</p>
							<h4>
								<a href="ielts" target="_blank">IELTS</a>
								or <a href="toefl" target="_blank">TOEFL</a>
							</h4>
							<p>
								In order to get admission in the Canadian universities,
								candidates need to demonstrate English language competency by
								scoring high in <a href="toefl"
									target="_blank">TOEFL</a> or <a
									href="ielts" target="_blank">IELTS</a>
								exams. In <a href="ielts" target="_blank">IELTS</a>,
								the preferred score is 7.0 or 6.5 (out of 9) and in <a
									href="toefl" target="_blank">TOEFL</a>
								iBT, the preferred score is 100 or higher but different
								Universities have <a href="toefl"
									target="_blank">TOEFL</a> requirement starting from 80 (out of
								120). Both <a href="toefl"
									target="_blank">TOEFL</a> and <a
									href="ielts" target="_blank">IELTS</a>
								test dates are available each month. Learn more about <a
									href="toefl" target="_blank"
									rel="noopener noreferrer">TOEFL</a> or <a
									href="ielts" target="_blank"
									rel="noopener noreferrer">IELTS</a>
							</p>
							<h4>Essays</h4>
							<p>Compelling essays highlight your most salient attributes
								and make you stand out to the admission committee. Most Canadian
								MBA programs would require you to write 2 to 3 topical essays
								which come with a word or a character count. Admissions to Top
								MBA programs is based on what you bring to the table through
								these essays – Canadian Universities will want to see your
								leadership skills, networking skills, interpersonal skills, team
								work abilities, ability to perform and sustain under pressure,
								and more qualities. Answers to these essays must be as candid as
								possible.</p>
							<p>
								Some <strong>examples</strong> of questions that Universities
								may ask are like:<br />Describe one incident where you had to
								display your leadership skills? (300 words)<br />What are your
								long-term goals? (300 words)<br />Discuss about a challenging
								situation at work and how did you handle it? (400 words)
							</p>
							<h4>Letters of Recommendation</h4>
							<p>A recommendation letter that highlight candidates’
								achievements in academic or professional world would add great
								value to the candidature.</p>
							<ul>
								<li>If you are working (after your graduation), then it is
									advisable to get at least one recommendation letter from your
									immediate supervisor who is generally considered to be in the
									best position to have been able to observe your work and assess
									your capabilities</li>
								<li>If you are applying while you are studying in your
									final year, then you should try and take recommendation letters
									from referees who have taught you a subject. Additionally, you
									can take one from the Principal or Dean or Director</li>
								<li>Mostly Canadian Universities prefer an online
									recommendation. You will need to register the referees online
									(in the online application portal). Your referee will receive
									an email from the Canadian University and your referee will
									have to following the instructions to submit the recommendation
									online</li>
								<li>While registering the referees, it is preferred to have
									the Institutional or Organizational email id (not gmail, yahoo,
									outlook, etc.)</li>
								<li>Your referees will have to submit the recommendation
									before the application deadline</li>
								<li>Most Canadian Universities will ask for at least 2
									recommendations</li>
							</ul>
							<h4>Work Experience</h4>
							<p>It is not necessary to have work experience (in general)
								to apply for MS courses in the Canada. If however you do have
								work experience after your graduation, highlighting that fact is
								an added advantage. Work during your studies is considered to be
								part-time work (which does not substitute for full-time work).
								Some Universities will recommend you to include the work
								experience letters during the application stage if you have a
								gap between your last qualification and the time when you are
								applying for your MS program</p>
							<h4>Interviews</h4>
							<p>Generally, there are NO interviews conducted for MS
								applicants. Your application is your only chance to display all
								your skills to the University. In minimal or exceptional cases,
								there might be an interview. These interviews could be conducted
								by a faculty member or a staff or an alumni or a third party
								representative appointed by the University. These interview are
								more often informal in nature and are meant for information
								exchange. These interviews allow university representatives to
								judge the candidates’ focus, passion, future career goals and
								personality.</p>
							<p>Our experience says that interviews last anything between
								15 to 45 minutes. These interviews may through a telephone call
								or via skype</p>
							<h3>
								<strong>How we help?</strong>
							</h3>
							<h4>Consulting:</h4>
							<p>We explain the complete process of studying in Canada. We
								assess your profile and understand your suitability to study in
								Canada. We suggest areas of profile development</p>
							<h4>Shortlisting:</h4>
							<p>
								Based on your interest area, future plans, career objectives,
								budget and several other factors, we help you select the right
								MS programs in Canada you must apply to. This is very important
								because you spend application fees per university, send out
								couriers and invest more during the process and not applying to
								the right set of Universities would mean a loss of money and
								time. We categorically suggest <strong>Ambitious</strong>, <strong>Moderate</strong>
								and <strong>Safe</strong> University options from which you can
								select from so as to create the right set of final 8
								Universities
							</p>
							<h4>Application&#160;Documentation:</h4>
							<p>
								We guide you with your documents required for applying to MS
								programs in Canada. This includes helping you build and edit the
								right CV, editing suggestions to strengthen your essays and SOP,
								providing guidance on your recommendation letter content, and
								more. We are one of the leading admission consulting in the
								country and essay editing is our forte
							</p>
							<h4>Application:</h4>
							<p>
								We guide you through the applications to Canadian Universities
								where we plan the complete application, help you bring out your
								strengths during your application, help you fill the application
								forms correctly, check the content, rectify any errors, and help
								you submit the application. This is followed by checking the
								application documents to be sent to the right department at the
								University.
							</p>
							<h4>Follow Up Counseling:</h4>
							<p>
								We are always there for you. Universities email you their
								queries or provide updates on your applications. Often times, we
								follow up with your Universities. After your applications too,
								generally you are bound to come up with a lot of questions, and
								we will be happy to help
							</p>
							<h4>Interview rounds:</h4>
							<p>
								Many top Canadian Universities would want to do an interview
								round with you before finalizing your admissions. We provide you
								with mock rounds and help you build your confidence, so that you
								could establish to the University that you could contribute well
								to their Masters class
							</p>
							<h4>Finalization:</h4>
							<p>
								Once your offers are in, we help you finalize on the right
								program. Often students face a dilemma at this stage when they
								receive more than one admit
							</p>
							<h4>Financial Matters:</h4>
							<p>We will guide on how you have to make your fee payment and
								get your confirmation from the University</p>
							<h4>Visa Guidance:</h4>
							<p>
								We guide you through the complete student visa process including
								suggesting the right documents, documentation check, applying
								for appointment, preparing the visa application file, providing
								mock interview rounds and more
							</p>
							<h4>Connect:</h4>
							<p>
								We try to connect you with other students who are going to
								Canada or who are already studying there
							</p>
							<h4>Accommodation:</h4>
							<p>We guide you with booking of your accommodation in Canada
								to whatever extent that is possible.</p>
							<h4>Remember:</h4>
							<p>Shortlisting the right set of Universities and editing
								essays is the biggest task where students face issues. We have
								always encouraged our students to join top Universities and with
								limitless iterations to essays/SOP and brainstorming
								discussions, we believe to have placed students to Universities
								that have been their dream</p>
						</div>
						<div id="how-can-we-help-eop">
							<h2 style="color: #c00026">CANADA ADMISSION COUNSELING</h2>
							In case you&#8217;re confused about your studies in Canada, we
							can help you solve the problem. Once we meet you, and your
							parents or spouse, we ask you questions to get a clearer idea of
							your preferences, restrictions, and goals. This will allow us to
							make a range of suggestions with regard to locations and
							universities. With more discussions we&#8217;ll help you pick
							between them and narrow it down to the right selection of safe,
							moderate and ambitions options. We will make your process of
							studying in Canada hassle-free.
							<div class="et_pb_section et_pb_section_1 et_section_regular">
								<div class="et_pb_row et_pb_row_0">
									<div
										class="et_pb_column et_pb_column_4_4 et_pb_column_0  et_pb_css_mix_blend_mode_passthrough et-last-child">
										<div class="et_pb_module et_pb_tabs et_pb_tabs_0 ">
											<ul class="et_pb_tabs_controls clearfix">
												<li class="active" style="height: 123px;"><a
													data-toggle="tab" href="#menu1">Experience</a></li>
												<li style="height: 123px;"><a data-toggle="tab"
													href="#menu2">Personal Attention</a></li>
												<li style="height: 123px;"><a data-toggle="tab"
													href="#menu3">Connections with Universities</a></li>
												<li style="height: 123px;"><a data-toggle="tab"
													href="#menu4">Total Solution for Studying Abroad</a></li>
												<li style="height: 123px;"><a data-toggle="tab"
													href="#menu5">Satisfaction Guaranteed</a></li>
											</ul>
											<div class="tab-content">
												<div id="menu1" class="tab-pane fade in active">
													<p style="padding: 15px">We are experts at what we do.
														Since 2019, with prior experience of 14 years we have helped 1000s of students (personally).
														As one of the leading overseas edu consultants in
														Hyderabad, the collective experience of our team of experts
														go beyond a 50 years. Many of us have studied abroad and
														know exactly what your requirements will be, what kind of
														universities should be best suited for your future, what
														you need to do to get there.</p>
												</div>
												<div class="tab-pane fade" id="menu2">
													<p style="padding: 15px">We are extremely personal.
														Students ask us 1000s of questions and we enjoy replying
														to these. You will have one dedicated team member who you
														will be able to contact throughout the service. We
														don&#8217;t count the number of hours spent on you. We
														don&#8217;t shed away responsibilities. We work on your
														side and have just one thing in mind-to get you your best
														in your career.</p>
													<p style="padding: 15px">We enjoy when you get
														scholarships or you save money. Over 70% of our applicants
														will earn some form of scholarship / financial aid /
														bursary.</p>
												</div>
												<div class="tab-pane fade" id="menu3">
													<p style="padding: 15px">We keep in touch with
														Universities. We keep in touch with our past students. We
														know exactly what a University will require or we can
														identify it very (very) easily. We help you build your
														profile, craft a great resume, and statement of purpose
														(SOP)/essays and bring out the best in you while
														presenting you to a University. Chances of your admissions
														evidently rise because we are around.</p>
												</div>
												<div class="tab-pane fade" id="menu4">
													<p style="padding: 15px">We help you right from start
														to end in the process ie. from selecting the right course
														and university list, documentation preparation, filling
														out and checking of forms, applying to universities, to
														securing admission offers, helping you finalize the best
														choice of university, visa guidance (including
														documentation, mock interview rounds, application),
														accommodation booking and much more. Hey! IELTS coaching
														is also available at our center. We are brilliant with our
														essay editing services (remember - you will have to end up
														writing 18 to 24 essays when you apply to 8 to 10
														Universities). We are simply there for everything!
														enoughsaid</p>
													</>
												</div>
												<div class="tab-pane fade" id="menu5">
													<p style="padding: 15px">Mostly all of our students are
														through word of mouth. You will ENJOY your process and
														will not have to think how ordinary a question is while
														you ask us. We reply. We ensure that you remain satisfied.
														Nearly all our students would give us a 100/100 for our
														services.</p>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div>
							<div class="et_pb_row et_pb_column_1"
								style="margin-top: 20px; margin-bottom: 20px">
								<div class="et_pb_row">
									<div class="col-md-12">
										<h3
											style="color: #0C71C3; text-align: center; font-size: 29px">
											Wall of Fame</h3>
										<p
											style="font-weight: 600; font-size: 20px; text-align: center">
											We are proud that we could help our students get into some of
											the top universities in <span></span>
										</p>
									</div>
									<div class="col-md-12">
										<!-- Controls -->
										<div class="controls pull-right hidden-xs">
											<a class="left fa fa-chevron-left btn btn-success"
												href="#carousel-example" data-slide="prev"></a><a
												class="right fa fa-chevron-right btn btn-success"
												href="#carousel-example" data-slide="next"></a>
										</div>
									</div>
								</div>
										<div id="carousel-example" class="carousel slide hidden-xs"
									data-ride="carousel">
									<!-- Wrapper for slides -->
									<div class="carousel-inner">
										<div class="item active">
											<div class="et_pb_row">
												<div class="col-sm-6">
													<div class="col-item">
														<div class="photo head-bg">
															<h5 style="padding: 3px; color: #fff">Mahita Reddy Gogireddy</h5>
														</div>
														<div class="info">
															<div class="row">
																<div class="price col-md-4"></div>
																<div class="col=-md-8">
																	
																	<div class="wof-from"
																		style="padding: 10px; text-align: center; margin-bottom: 1px">Provided
																		constant guidance throughout the entire process and
																		helped in clearing all my doubts with utmost patience.
																		Would highly recommend AWEC to others!!! Thanks to
																		Santhosh and his team for their sincere efforts.
																		
																		</div>

																</div>
															</div>
														</div>
													</div>
												</div>
												<div class="col-sm-6">
													<div class="col-item">
														<div class="photo head-bg">
															<h5 style="padding: 3px; color: #fff">Lakshmi </h5>
														</div>
														<div class="info">
															<div class="row">
																<div class="price col-md-4"></div>
																<div class="col=-md-8">
																	<div class="wof-from"
																		style="padding: 10px; text-align: center; margin-bottom: 1px">
																		I had a very great experience with Admitworld Edu
																		Consultants. They helped me in selection of college
																		and course which is best suited for my profile. I
																		sincerely recommend Admitworld Edu Consultants for all
																		the students who are planning for overseas education.
																		Thank you AWEC team...
																		
																		</div>
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
															<h5 style="padding: 3px; color: #fff">Christina</h5>
														</div>
														<div class="info">
															<div class="row">
																<div class="price col-md-4"></div>
																<div class="col=-md-8">
																<div class="wof-from"
																		style="padding: 10px; text-align: center; margin-bottom: 1px">
																		I'm happy that I chose AWEC for my Canada processing.
																		Everyone over there was very responsive about my
																		queries and warm welcoming. Most friendly consultants
																		and genuine at work they made my dream of studying
																		abroad possible in an easy way. Admitworld consultants
																		would definitely be a recommendation from my side
																		through my experience!!!
																		</div>
																</div>
															</div>
														</div>
													</div>
												</div>
												<div class="col-sm-6">
													<div class="col-item">
														<div class="photo head-bg">
															<h5 style="padding: 3px; color: #fff">Priyatha Varma</h5>
														</div>
														<div class="info">
															<div class="row">
																<div class="price col-md-4"></div>
																<div class="col=-md-8">
																	<div class="wof-from"
																		style="padding: 10px; text-align: center; margin-bottom: 1px">
																		I was planning for my Masters in Canada through AWEC, with the assistance of Santhosh sir. The kind of guidance which was give by Santhosh and the team was awesome so I would say AWEC deserves to be one of the best according to me and yes they can be rated as 5 out of 5. 
I would say we can always expect a positive response.

																		</div>
																</div>
															</div>
														</div>
													</div>
												</div>


											</div>
										</div>
										<div class=col-md-12 " style="text-align: center">
											<a class="btn btn-primary" href="wall_of_frame">View all</a>
										</div>
									</div>
								</div>

							</div>

						</div>
						<div
							class="et_pb_section et_pb_section_3 global-stats et_pb_section_parallax et_pb_with_background et_section_regular">
							<div class="et_parallax_bg_wrap">
								<div class="et_parallax_bg"
									style="background-image: url(wp-content/uploads/2019/04/credentials-bg-homepage.jpg);">
								</div>
							</div>
							<div class="et_pb_row et_pb_row_1">
								<div
									class="et_pb_column et_pb_column_4_4 et_pb_column_1  et_pb_css_mix_blend_mode_passthrough et-last-child"
									style="background-color: transparent">
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
													class="et-waypoint et_pb_animation_off et-pb-icon divi_et_icon_gtm"
													style="color: #00A8E8">et-Z</span></span>
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
													class="et-waypoint et_pb_animation_off et-pb-icon divi_et_icon_gtm"
													style="color: #00A8E8">et-h</span></span>
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
								<div
									class="et_pb_column et_pb_column_1_4 et_pb_column_4  et_pb_css_mix_blend_mode_passthrough">
									<div
										class="et_pb_module et_pb_blurb et_pb_blurb_3 et_pb_bg_layout_light  et_pb_text_align_left  et_pb_blurb_position_top">
										<div class="et_pb_blurb_content">
											<div class="et_pb_main_blurb_image">
												<span class="et_pb_image_wrap"><span
													class="et-waypoint et_pb_animation_off et-pb-icon"
													style="color: #00A8E8; font-family: 'FontAwesome' !important;">fa-&#xf19d;</span></span>
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
								<div
									class="et_pb_column et_pb_column_1_4 et_pb_column_5  et_pb_css_mix_blend_mode_passthrough et-last-child">
									<div
										class="et_pb_module et_pb_blurb et_pb_blurb_4 et_pb_bg_layout_light  et_pb_text_align_left  et_pb_blurb_position_top">
										<div class="et_pb_blurb_content">
											<div class="et_pb_main_blurb_image">
												<span class="et_pb_image_wrap"><span
													class="et-waypoint et_pb_animation_off et-pb-icon "
													style="color: #00A8E8; font-family: 'FontAwesome' !important;">fa-&#xf006;</span></span>
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
																<li><a href="mba_in_canada">MBA in Canada</a></li>
																<li><a href="ms_in_canada">MS in Canada</a></li>
																<li><a href="bachelors_in_canada">Bachelors in
																		Canada</a></li>
																<li><a href="phd_in_canada">PhD in Canada</a></li>
																<li><a href="certificate_programs_in_canada">Graduate
																		Certificate Programs in Canada</a></li>
																<li><a href="spp_prgms_in_canada">SPP Programs in
																		Canada</a></li>
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
																	href="programs_in_canada">Programs
																		in Canada</a></li>
																<li><a
																	href="canada_university_rankings">Canada
																		University Rankings</a></li>
																<li><a
																	href="list_of_universities_colleges_in_canada">Universities and Colleges in Canada</a></li>
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
																	href="tests_required_to_apply_to_canada">Tests
																		Required to Apply to Canada</a></li>
																<li><a
																	href="admission_process_for_canada">Admission
																		Process for Canada</a></li>
																<li><a
																	href="application_requirements_documents_canada">Application
																		Requirements for Canada</a></li>
																<li><a
																	href="cost_of_studying_in_canada">Cost
																		of Studying in Canada</a></li>
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
																	href="easy_admission_process_canada">Easy
																		Admission Process for Canada</a></li>
																<li><a
																	href="canada_admission_counseling">Canada
																		Admission Counseling</a></li>
																<li><a
																	href="canada_counseling_packages">Canada Counseling Packages</a></li>
																<li><a
																	href="canada_student_visa_guidance">Canada Student Visa Guidance</a></li>
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
																	href="working_in_canada">Working
																		in Canada</a></li>
																<li><a
																	href="common_questions_canada">Common
																		Questions – FAQs – Canada</a></li>
																<li><a
																	href="canada_education_system">Canada
																		Education System</a></li>
																<li><a
																	href="canada_scholarships">Canada
																		Scholarships</a></li>
																<li><a
																	href="glossary_of_terminology">Glossary
																		of Terminology</a></li>
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
											<h3 style="color:#fff">Register For A Free Counselling Session</h3>
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