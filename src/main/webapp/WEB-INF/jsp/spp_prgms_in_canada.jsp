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
h1, h2, h3, h4, h5, h6
{
color:#e01e2b  !important;
}
</style>
</head>
<body onLoad="noBack();" oncontextmenu="return false" onpageshow="if (event.persisted) noBack();" onUnload="">
<jsp:include page="commonheader.jsp" />
		<div id="et-main-area">
			<div id="main-content country-usa is-country-page">
			      <div id="hero-wrapper">
						<img src="wp-content/uploads/2019/08/Cape-Breton-University-Canada.jpg"
							alt="Study in USA" class="attachment-full">
							<div id="hero-title" style="margin-top: -60.5px;">
								<div class="container">
									<h1>SPP Programs in Canada</h1>
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
										Canada</a> &#187;  <span class="breadcrumb_last" aria-current="page">SPP Programs in Canada</span></span></span></span>

					          </p>
							</div>
						</div>
						


			<div class="container">
				<div id="content-area" class="clearfix">
					<div id="left-area">

						<div class="entry-content">

							<h1>
								<strong>Quick Notes on Studying </strong><strong>Student
									Partnership (SPP) Program Colleges in Canada:</strong>
							</h1>
							<p>&nbsp;</p>
							<p>
								Popularly known as SPP, <strong>Student Partners
									Program</strong> is an administrative framework between the Citizenship
								and Immigration Canada (CIC) and Association of Canadian
								Community Colleges (ACCC). Launched in April 2009, the main
								objective behind this program was to streamline admission and
								visa process for Canadian Community Colleges which would
								increase the number of visas issued to Indian students for
								studying at Canadian Community Colleges. A large number of
								Indian students apply to various specialized trade requirement
								based diploma and Post graduate diploma program at Community
								Colleges in Canada.
							</p>
							<p>SPP was initially only open for the Indian nationals, but
								gauging how successful it turned out to be, the project was
								extended to China as well. Under this program, nearly 40
								Canadian colleges are listed and there are several other ACCC
								colleges which welcome Indian students.</p>
							<p>Students planning to pursue studies in Canada can apply to
								any of the participating SPP colleges. Applications under this
								program receive prompt processing and a fair decision based on
								the documents furnished by the students. In case an applicant
								meets the eligibility criteria of the college applied to, then
								he/she will be considered under the SPP program.</p>
							
							<h2>Eligibility Criteria to apply under SPP Programs in
								Canada Scheme</h2>
							<p>Those applying for a program under SPP must meet the
								following eligibility criteria:</p>
							<ul>
								<li>An overall <a href="ielts">IELTS</a>
									score of 6.0 with no band less than 5.5. <a
									href="ielts" target="_blank">IELTS</a>
									score validity is 2 years, hence the score cannot be older than
									that
								</li>
								<li>A study gap of no more than five years is allowed, with
									certain exceptions made for students with a three year gap who
									have excellent grades with work experience eg. if you finished
									your last qualification (say 12<sup>th</sup> std.) in 2010, you
									will most likely not be accepted by a College in Canada if you
									apply for a program in 2015. Most SPP Colleges prefer lesser
									than 2 years study gap
								</li>
								<li>Not more than 8 backlogs (re-sits) in recent studies
									are accepted under SPP</li>
								<li>The course applied must be relevant to the student’s
									previous study background and must add value to the previous
									education</li>
								<li>Students must have a minimum of 50% score in their
									recently completed degree or diploma or Higher as per the SPP
									institution specific requirement</li>
								<li>Furnish proof of payment of the tuition fee for one
									semester or one year (as asked by the SPP College in Canada)</li>
								<li>Purchase of a special Guaranteed Investment Certificate
									(GIC) from Scotia Bank of CAD$10000 to cover living expenses
									for the first year of stay in Canada. This has to be done while
									you are in India (ie. not after you apply for a Canadian
									student visa)</li>
								<li>Students with previous study visa rejection are not
									allowed to reapply under SPP visa category</li>
							</ul>
							<p>&nbsp;</p>
							<h2>Advantages of applying under SPP Programs in Canada</h2>
							<ul>
								<li>Fasters Canadian student visa processing</li>
								<li>Streamlined admission and visa guidelines for all SPP
									participating institutions</li>
								<li>Advance medicals reports</li>
								<li>Quality of the institutions is assured</li>
								<li>Less documents required forvisa</li>
								<li>Income Tax Proof not required</li>
							</ul>
							
							<h2>Working under SPP Programs in Canada</h2>
							<p>
								Work permit is open to all international students who have
								graduated with a recognized qualification from any of the
								accredited institutions in Canada be it the SPP colleges or non
								SPP colleges.<br /> The current work permit rules for
								international students in Canada allows students to obtain a
								Post Study work permit in Canada of up to 3 years if the course
								period is two years or higher. However, for students whose
								course duration is one year or less than 1 year are eligible for
								a work permit equal to their duration of study. Kindly note that
								work permit is available to all international students whether a
								student studies at SPP College or at a non SPP College
							</p>
							<h2>SPP Colleges in Canada</h2>
							<ul>
								<li>Algonquin College, Ontario</li>
								<li>Bow Valley College, Alberta</li>
								<li>Cambrian College of Applied Arts &amp; Technology,
									Ontario</li>
								<li>Camosun College, British Columbia</li>
								<li>Centennial College of Applied Arts &amp; Technology,
									Ontario</li>
								<li>College of New Caledonia, British Columbia</li>
								<li>College of the Rockies, British Columbia</li>
								<li>Columbia College, British Columbia</li>
								<li>Conestoga College, Ontario</li>
								<li>Confederation College of Applied Arts &amp; Technology,
									Ontario</li>
								<li>Douglas College, British Columbia</li>
								<li>Durham College, Ontario</li>
								<li>Fanshawe College of Applied Arts &amp; Technology,
									Ontario</li>
								<li>George Brown College, Ontario</li>
								<li>Georgian College of Arts &amp; Technology, Ontario</li>
								<li>Grant MacEwan University, Alberta</li>
								<li>Humber College Institute of Technology &amp; Advanced
									Learning, Ontario</li>
								<li>Kwantlen Polytechnic University, British Columbia</li>
								<li>Lambton College of Applied Arts &amp; Technology,
									Ontario</li>
								<li>Loyalist College of Applied Arts &amp; Technology,
									Ontario</li>
								<li>Marine Institute of Memorial University, Newfoundland</li>
								<li>Medicine Hat College, Alberta</li>
								<li>Mohawk College of Applied Arts &amp; Technology,
									Ontario</li>
								<li>Niagara College, Ontario</li>
								<li>North Island College, British Columbia</li>
								<li>Northern Alberta Institute of Technology, Alberta</li>
								<li>Northern College, Ontario</li>
								<li>Northern Lights, British Columbia</li>
								<li>Okanagan College, British Columbia</li>
								<li>Red River College of Applied Arts, Science &amp;
									Technology, Manitoba</li>
								<li>Selkirk College, British Columbia</li>
								<li>Seneca College of Applied Arts &amp; Technology,
									Ontario</li>
								<li>Sheridan College Institute of Technology &amp; Advanced
									Learning, Ontario</li>
								<li>St-Clair College of Applied Arts &amp; Technology,
									Ontario</li>
								<li>St. Lawrence College, Ontario</li>
								<li>University of The Fraser Valley, British Columbia</li>
								<li>Vancouver Island University, British Columbia</li>
								<li>Vancouver Community College, British Columbia</li>
							</ul>
							
							<h2>Here are some questions and answers to provide more
								clarity about SPP Programs in Canada:</h2>
							
							<h3>
								What is the processing time of SPP student <a
									href="http://www.espireeducation.com/espire-services/">visa</a> application?
							</h3>
							<p>
								An SPP student <a
									href="http://www.espireeducation.com/espire-services/">visa</a> application takes
								around 5 to 10 working days.
							</p>
							
							<h3>
								What is the <a
									href="http://www.espireeducation.com/espire-services/">visa</a> application
								deadline?
							</h3>
							<p>
								SPP applications should be submitted by 1st of August in order
								to seek admission for September intake. Indian <a
									href="http://www.espireeducation.com/success-stories/">students</a> can
								sent their application directly to VFS (<a
									href="http://www.espireeducation.com/espire-services/">visa</a> Facilitation
								Services) in New Delhi or Chandigarh.
							</p>
							
							<h3>Can a visa once refused be granted if apply under SPP?</h3>
							<p>No. To apply under SPP the student should have never been
								refused a study permit to Canada. If a visa is once refused then
								the student has to apply under the general category.</p>
							<p>&nbsp;</p>
							<h3>
								Is <a
									href="http://espireeducation.com/study-abroad/importance-of-ielts-free-ebook/">IELTS</a>
								compulsory if I am applying under SPP?
							</h3>
							<p>
								Yes. Minimum score of <a
									href="http://espireeducation.com/study-abroad/importance-of-ielts-free-ebook/">IELTS</a> 6.0
								band is compulsory to apply for visa under SPP
							</p>
							<p>&nbsp;</p>
							<h3>Can I apply without an education loan?</h3>
							<p>No. Education loan for 80% of the first year of expenses
								is compulsory to consider an application under SPP. If you have
								funds and do not wish to take up the education loan, you can
								apply for visa under general category but not under SPP.</p>
							<p>&nbsp;</p>
							<h3>Do SPP Colleges offer an MBA programme?</h3>
							<p>Most SPP Colleges only offer diploma, Bachelors, Graduate
								diploma and PG Diploma.</p>
							<p>&nbsp;</p>
							<h3>What about studying at other Canadian Colleges which are
								not under SPP?</h3>
							<p>Canada has an excellent education system looked after
								independently by each province. The topmost Universities Canada
								too are not under SPP as they do not come under the definition
								of Student Partnership Program. They have their own values for
								education; student’s applying to such institutions will be
								assessed under general category.</p>
							<p>&nbsp;</p>
							<h3>Do I definitely get a visa if I apply under SPP?</h3>
							<p>No. The decision is made by Canadian embassy. If you meet
								all the criteria of being able to apply under the SPP visa
								category, the chances of your visa do increase but you can be
								rejected too.</p>
							
							<h3>Can I apply for PNP without having studied under SPP?</h3>
							<p>
								SPP is not linked to PNP. PNP or Provincial Nomination Program
								has its own requirement. It is open for all the <a
									href="http://www.espireeducation.com/success-stories/">students</a> who
								have studied under any category and keen to apply for (permanent
								residency) PR in Canada.
							</p>
							<p>&nbsp;</p>
							<h3>Can I get work permit in Canada if I do not study under
								SPP?</h3>
							<p>Work permit scheme is open to all the
								international students who have graduated with proper
								qualification from any of the accredited institutions. Work
								permit has its own requirement and each student should qualify
								those requirements.</p>
							<p>According to the present status of work permit in Canada,
								a student whose duration of course is for two years or more will
								get a work permit for 3 years in Canada. If the duration of
								study is for less than 2 years then the duration of work permit
								will be equal to the duration of study. Eg. if you course in
								Canada is of 14 months, then you will get a post study work
								permit in Canada for 14 months</p>
							<p>Kindly note, for the first six months, students will be
								entitled to work only inside the college campus.</p>
							<p>&nbsp;</p>
							<h3>Can I settle in Canada after completion of my studies?</h3>
							<p>Yes, you can. You are more likely to meet the points
								requirement for Canada Immigration if you have study in Canada
								for two years</p>
							<h3></h3>
							<h3>How can Admitworld help?</h3>
							<h4>Consulting:</h4>
							<p>We explain the complete process of studying in Canada. We
								assess your profile and understand your suitability to study in
								Canada. We suggest areas of profile development so that you
								could best present yourself and your application to the
								admissions committee</p>
							<p>&nbsp;</p>
							<h4>Timeline and Action Plan:</h4>
							<p>We create a timeline for you and develop an action plan so
								that you could finish the application related work timely. This
								is very important because there are so many things to consider:
								your academic studies, your work, collecting documents for
								applications, test preparation, admission and visa process time,
								etc.</p>
							
							<h4>Shortlisting:</h4>
							<p>
								Based on your interest area, future plans, career objectives,
								budget and several other factors, we help you select the right
								undergraduate programs in Canada you must apply to. This is very
								important because you spend application fees per university,
								send out couriers and invest more during the process and not
								applying to the right set of Universities and colleges would
								mean a loss of money and time. We categorically suggest <strong>Ambitious</strong>,
								<strong>Moderate</strong> and <strong>Safe</strong> University
								options from which you can select from so as to create the right
								set 4 to 6 Universities and colleges in Canada.
							</p>
							
							<h4>Application&#160;Documentation:</h4>
							<p>We guide you with your documents required for applying to
								Canadian Universities and Colleges. This includes helping you
								build and edit the right CV, editing suggestions to strengthen
								your essays and SOP, providing guidance on your recommendation
								letters, and more. We are one of the leading admission
								consulting in the country and essay editing is our forte.</p>
							<p>&nbsp;</p>
							<h4>Essay Editing:</h4>
							<p>Applying to 8 to 10 Canadian Universities mean you may end
								up writing between 16 to 24 essays. We help you edit and refine
								each and every word of the written essays and we suggest how to
								improve the content. With limitless iterations, we make your
								craft the finest essays and bring out the real YOU in your
								profile. Ask any of our students and they have loved how we have
								guided them with the essay writing and editing.</p>
							<p>&nbsp;</p>
							<h4>Visa Guidance:</h4>
							<p>We will help you with the documentation, provide sample
								formats, check your visa application, help you file for Canada
								visa, help you with opening of the GIC account, etc.</p>
						</div>
						<div id="how-can-we-help-eop">
							<h2 style="color: #c00026">CANADA ADMISSION COUNSELING</h2>
							In case you&#8217;re confused about your studies in canada, we
							can help you solve the problem. Once we meet you, and your
							parents or spouse, we ask you questions to get a clearer idea of
							your preferences, restrictions, and goals. This will allow us to
							make a range of suggestions with regard to locations and
							universities. With more discussions we&#8217;ll help you pick
							between them and narrow it down to the right selection of safe,
							moderate and ambitions options. We will make your process of
							studying in canada hassle-free.
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
														As one of the leading overseas education consultants in
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