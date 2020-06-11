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
	border: 1px solid #ddd
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
	z-index: ;
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
	color: #21FD1;
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
	border: 1px solid #ddd
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
    background-color:#FD601 !important;
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
.et-boc a
{
color:#07a8f5;
}
.et-boc a:hover
{
color:#07a8f5;
}
</style>
</head>
<body onLoad="noBack();" oncontextmenu="return false" onpageshow="if (event.persisted) noBack();" onUnload="">
<jsp:include page="commonheader.jsp" />
		<div id="et-main-area">
			<div id="main-content country-usa is-country-page">
			      <div id="hero-wrapper">
						<img
							src="wp-content/uploads/2018/11/uk-pickfords-wharf-london-1500x1000-e1543824377705.jpg"
							alt="MBA in UK" class="attachment-full">
							<div id="hero-title" style="margin-top: -60.5px;">
								<div class="container">
									<h1>UK Application &#038; Admission Process</h1>
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
										UK</a> &#187;  <span class="breadcrumb_last" aria-current="page">UK Application &#038; Admission Process</span></span></span></span>

					</p>
							</div>
						</div>
				
						</div>


			<div class="container">
				<div id="content-area" class="clearfix">
					<div id="left-area">
					<div class="entry-content">
						<h1>UK Application &amp; Admission Process</h1>
						<p>&nbsp;</p>
						<h2>MBA Programs &#8211; UK Application &amp; Admission
							Process</h2>
						<p>&nbsp;</p>
						<h2>Masters Programs &#8211; UK Application &amp; Admission
							Process</h2>
						<p>&nbsp;</p>
						<h2>Undergraduate Programs &#8211; UK Application &amp;
							Admission Process</h2>
						<p>&nbsp;</p>
						<h3> </h3>
						<h2>Step-wise UK Application &amp; Admission Process for MBA:</h2>
						<p>&nbsp;</p>
						<h3>STEP 1 for UK Application &amp; Admission Process for
							MBA:</h3>
						<p>
							<strong> RESEARCH</strong> on and <strong>SHORTLIST</strong> your
							list of UK MBA programs. For a list of all UK MBA programs with
							their approximate tuition cost, check <a
								href="mba_in_uk" target="_blank"
								rel="noopener noreferrer">MBA in UK</a>
						</p>
						<p style="padding-left: 30px;">
							<strong>Our help</strong>: We will help you shortlist the right
							UK MBA programs based on your interest area, career plan, short
							and long-term goals, current academic background and scores,
							budget, more. We provide a list of AMBITIOUS, MODERATE and SAFE
							UK MBA options for you.
						</p>
						<p>&nbsp;</p>
						<h3>STEP 2:</h3>
						<p>
							<strong> BOOK TEST DATES</strong> for your <a
								href="ielts" target="_blank">IELTS</a>
							test. You can register with British Council or simply call us +1
							820864001 (bet. 10am &amp; 7pm). If you are applying to a
							University that needs <a href="gmat"
								target="_blank">GMAT</a>, then book your <a
								href="gmat" target="_blank">GMAT</a> test
							date and start preparing. Students take about 2.5 to 3 months to
							prepare for the <a href="gmat"
								target="_blank">GMAT</a>. Ideally, your <a
								href="ielts" target="_blank">IELTS</a>
							and <a href="gmat" target="_blank">GMAT</a>
							preparation should go alongside your University shortlisting.
							Learn it all here about <a href="gmat"
								target="_blank" rel="noopener noreferrer">GMAT</a> , <a
								href="toefl" target="_blank"
								rel="noopener noreferrer">TOEFL</a> and<a
								href="ielts" target="_blank"
								rel="noopener noreferrer"> IELTS</a> . Have a look at the UK <a
								href="mba_in_uk" target="_blank"
								rel="noopener noreferrer">MBA programs that need a GMAT.</a>
						</p>
						<p style="padding-left: 30px;">
							<strong>Our help</strong>: We conduct <a
								href="ielts" target="_blank">IELTS</a>
							coaching and <a href="gmat"
								target="_blank">GMAT</a> training (if needed). Our counselors
							help you finalize the right test dates and register for the same.
							We help you with shortlisting the right UK Business Schools
							concurrently providing you reasons on why you should select the
							specific MBA programs.
						</p>
						<p>&nbsp;</p>
						<h3>STEP 3:</h3>
						<p>
							<strong> POPULATE</strong> the admission requirements for each UK
							University and COLLECT admission documents that include
							recommendation letters (check STEP 4 below), CV (updated),
							passport copy (scan – front and last page), mark sheets (all –
							scan them, may be required at a later date), work experience
							letter (s), etc. Check out the full list of <a
								href="mba_in_uk"
								target="_blank" rel="noopener noreferrer">documents required
								for applying to UK Universities</a>
						</p>
						<p style="padding-left: 30px;">
							<strong>Our help</strong>: Simply collect the documents and
							submit it to us. We will do the rest and you can save your time
							and energy (so that you could concentrate on your exams or work).
							And, we will check all the documents you are collecting or answer
							any queries that you keep having during the process. We will
							provide the requisite formats / samples of CV, SOP, essays, LORs,
							etc.
						</p>
						<p>&nbsp;</p>
						<h3>STEP 4:</h3>
						<p>
							Begin <span style="text-decoration: underline;"><strong>online</strong> </span>or <span
								style="text-decoration: underline;"><strong>pape</strong>r </span> Applications
							for each University. <span style="text-decoration: underline;"><strong>Register</strong> </span>
							your referees online and/or collect the recommendation letters
							(on the letter headed paper of the Company / Institution).
							Additionally, <span style="text-decoration: underline;">w<strong>rite</strong></span>
							your Statement of Purpose (SOP).
						</p>
						<p style="padding-left: 30px;">Our help: We will either fill
							your application forms or assist you in filling the application
							forms correctly. Our experts discuss on who should be the right
							referee based on your profile, work undertaken at your
							organization (s), etc. You can send us your SOP and we will do
							the SOP editing for you. We edit any content that you wish us to
							look at – recommendation, SOP, scholarship essay, work experience
							letter, etc. Our students say that our SOP editing / essay
							editing is one of the best in the industry.</p>
						<p>&nbsp;</p>
						<h3>STEP 5:</h3>
						<p>
							<strong> Check and <span
								style="text-decoration: underline;">Submit</span> 
							</strong>each application before the deadline. Your referees should also
							submit their recommendations before the application deadline. <span
								style="text-decoration: underline;"><b>Post</b></span> your
							transcript and other necessary documents to the right address
							(some Universities do not require anything to be couriered to
							them until they have made a decision)
						</p>
						<p style="padding-left: 30px;">
							<strong>Our Help</strong>: We check your application, find errors
							(if any) and help you correct them. Our experts SUBMIT your UK
							University applications. We help you report your test scores
							online (if any University needs them). Most UK Universities
							accept your <a href="ielts"
								target="_blank">IELTS</a> score directly from Admitworld (via email)
							and you do not have to spend additionally to report these scores
							online. Our counselors check your documents before they are
							dispatched to the University.
						</p>
						<p>&nbsp;</p>
						<h3>STEP 6:</h3>
						<p>
							<strong> FOLLOW UP</strong> with the Universities and ensure that
							they have received your documents and that nothing is missing.
							SCHOLARSHIP APPLICATION – some UK Universities need you to finish
							a separate scholarship application; so keep an eye on it and keep
							searching for opportunities.
						</p>
						<p style="padding-left: 30px;">
							<strong>Our Help</strong>: We follow up with the UK Universities
							and try to bring in quick admission decisions. Admitworld helps you with
							any scholarship or funding applications at this stage. We keep
							sharing any useful information or opportunities that come up.
						</p>
						<p>&nbsp;</p>
						<h3>STEP 7:</h3>
						<p>
							<strong> INTERVIEWS</strong>. This is your final step before
							receiving an acceptance or rejection. UK Universities do NOT
							generally conduct an interview. However some MBA programs require
							you to attend an interview, which could be over Skype, telephone
							call, or sometimes in-country personal interviews. In general,
							these interviews can be conducted by the admissions committee or
							can be alumni interviews.
						</p>
						<p style="padding-left: 30px;">
							<strong>Our Help</strong>: Our students keep reaching this stage.
							We have a list of questions that students are being asked from a
							large no. of popular UK business schools. Our counselors offer
							you mock rounds and provide some great interview tips.
						</p>
						<p>&nbsp;</p>
						<h3>STEP 8:</h3>
						<p>
							<strong> FINAL DECISION-MAKING</strong>. Collect admission offers
							and keep an eye on the deadline to accept or decline the
							admission. Plan your next move (visa process, accommodation,
							etc.)
						</p>
						<p style="padding-left: 30px;">
							<strong>Our Help</strong>: This is a very important stage. The
							dilemma is when you get more than one UK admission offer. Our
							students generally do and we get in to the discussion about which
							should be the best option considering all the factors (including
							the changes that happened since you started your MBA applications
							to the current time)
						</p>
						<p>&nbsp;</p>
						<h3>STEP :</h3>
						<p>
							<strong> PAY</strong> the required deposit as required by the
							University.
						</p>
						<p style="padding-left: 30px;">
							<strong>Our Help</strong>: We will guide you on the financial
							matters, including how to transfer the deposit and getting you a
							confirmation from the University. UK Universities send you a
							Confirmation of Acceptance for Studies (CAS) once you make the
							deposit payment.
						</p>
						<p>&nbsp;</p>
						<h3>STEP 10:</h3>
						<p>
							<strong> UK VISA APPLICATION</strong>. <strong>Check
								your CAS statement thoroughly. Prepare</strong> your financial documents
							for UK student visa application. <strong>Book a student
								visa appointment</strong> at the UK Visa Facilitation Service (UK VFS)
							and apply for the visa. <strong>At the VFS, you will be
								interviewed by the UK Home Office via Skype. <span
								style="text-decoration: underline;">Prepare well</span>
							</strong><span style="text-decoration: underline;">.</span> Where an
							initial interview raises concerns a student may be required to
							attend an in-person interview at the visa application centre
							before a decision can be made on their application.
						</p>
						<p style="padding-left: 30px;">
							<strong>Our Help</strong>: We will help you finalize your
							financial documents, check if they are in order, guide you in
							filling the UK visa application form and taking the UK student
							visa appointment. We conduct mock visa interview sessions and
							thoroughly prepare you for the visa application and interview.
						</p>
						<p>&nbsp;</p>
						<h3>STEP 11:</h3>
						<p>
							<strong> BOOK</strong> accommodation, flight tickets, buy forex,
							do your travel insurance, do the required vaccinations and
							medical tests.
						</p>
						<p style="padding-left: 30px;">
							<strong>Our Help</strong>: We guide you as much as possible with
							all of the above.
						</p>
						<p>&nbsp;</p>
						<h3>STEP 12:</h3>
						<p>
							<strong> FLY</strong>. Once you receive the visa, celebrate, buy
							your stuff, pack your bags, and fly
						</p>
						<p style="padding-left: 30px;">
							<strong>Our Help</strong>: We will provide a UK pre-departure
							brief (eg. what to carry when you are going, about life in the
							UK, opening of bank accounts, how to make payments in the UK,
							student discounts, etc.), help you connect with other students
							going to the UK. Enough! We can’t fly for you. But what we can
							surely do is – stay connected!<br />
							<strong>Once you reach safely, do drop us a line of text
								or email. We’d love to hear from you!</strong>
						</p>
						<p>&nbsp;</p>
						<h2>Wish to Study MBA in UK? Our success speaks:</h2>
						<ul>
							<li>100% of our Business Applicants obtain admissions in UK.</li>
							<li>Over 70% of our students secure admission into the Top
								20 UK Universities</li>
							<li> Around 50% of our students also obtain admission to top
								Universities in the World while they are also applying for top
								UK MBA program</li>
							<li>Over 50% of our MBA students obtain university
								scholarship on admissions</li>
							<li>In the last 6 years, 100% of our Business Applicants
								have obtained their UK student visa. Our UK visa success rate in
								the last 13 years has been near %</li>
						</ul>
						<p>&nbsp;</p>
						<p>&nbsp;</p>
						<h2>Step-wise UK Application &amp; Admission Process for
							Masters:</h2>
						<p>&nbsp;</p>
						<h3>STEP 1 for UK Application &amp; Admission Process for
							Masters:</h3>
						<p>
							<strong> RESEARCH</strong> on and <strong>SHORTLIST</strong> your
							list of UK Masters programmes. For a list of all UK Masters
							programmes with their approximate tuition cost, check <a
								href="ms_in_uk" target="_blank"
								rel="noopener noreferrer">Masters in</a> <a
								href="ms_in_uk" target="_blank"
								rel="noopener noreferrer">UK</a>
						</p>
						<p style="padding-left: 30px;">
							<strong>Our help</strong>: We will help you shortlist the best UK
							Universities based on your interest area, career plan, short and
							long-term goals, current academic background and scores, budget,
							more. We provide a list of AMBITIOUS, MODERATE and SAFE UK
							Masters options for you.
						</p>
						<p>&nbsp;</p>
						<h3>STEP 2:</h3>
						<p>
							<strong> BOOK TEST DATES</strong> for your <a
								href="ielts" target="_blank">IELTS</a>
							test. You can register with British Council or simply call us +1
							820864001 (bet. 10am &amp; 7pm). If you are applying to a
							University that needs <a href="gmat"
								target="_blank">GMAT</a>, then book your <a
								href="gmat" target="_blank">GMAT</a> test
							date and start preparing. Students take about 2.5 to 3 months to
							prepare for the <a href="gmat"
								target="_blank">GMAT</a>. Ideally, your <a
								href="ielts" target="_blank">IELTS</a>
							and <a href="gmat" target="_blank">GMAT</a>
							preparation should go alongside your University shortlisting.
							Learn it all here about <a href="gmat"
								target="_blank" rel="noopener noreferrer">GMAT</a> , <a
								href="toefl" target="_blank"
								rel="noopener noreferrer">TOEFL</a> and<a
								href="ielts" target="_blank"
								rel="noopener noreferrer"> IELTS</a>. Have a look at the <a
								href="ms_in_uk" target="_blank"
								rel="noopener noreferrer">UK Masters programs</a> that need a <a
								href="gmat" target="_blank">GMAT</a>.
						</p>
						<p style="padding-left: 30px;">
							<strong>Our help</strong>: We conduct <a
								href="ielts" target="_blank">IELTS</a>
							coaching and <a href="gmat"
								target="_blank">GMAT</a> training (if needed). Our experts help
							you finalize the right test dates and register for the same. We
							help you with shortlisting the right UK Business Schools
							concurrently providing you reasons on why you should select the
							specific Masters programmes.
						</p>
						<p>&nbsp;</p>
						<h3>STEP 3:</h3>
						<p>
							<strong> POPULATE</strong> the admission requirements for each UK
							University and <strong>COLLECT</strong> admission documents that
							include <strong>recommendation letters</strong> (check STEP 4
							below), <strong>CV</strong> (updated), <strong>passport
								copy</strong> (scan – front and last page), mark sheets (all – scan them,
							may be required at a later date), work experience letter (s),
							etc. Check out the full list of <a
								href="application_requirements_documents_uk"
								target="_blank" rel="noopener noreferrer">documents required
								for applying to UK Universities</a>
						</p>
						<p style="padding-left: 30px;">
							<strong>Our help</strong>: Simply collect the documents and
							submit it to us. We will do the rest and you can save your time
							and energy (so that you could concentrate on your exams or work).
							Our counselors will check all the documents you are collecting or
							answer any queries that you keep having during the process. We
							will provide the requisite formats / samples of CV, SOP, essays,
							LORs, etc.
						</p>
						<p>&nbsp;</p>
						<h3>STEP 4:</h3>
						<p>
							Begin <span style="text-decoration: underline;"><strong>online</strong> </span>or <span
								style="text-decoration: underline;"><strong>pape</strong>r </span> Applications
							for each University. <span style="text-decoration: underline;"><strong>Register</strong> </span>
							your referees online and/or collect the recommendation letters
							(on the letter headed paper of the Company / Institution).
							Additionally, <b><span style="text-decoration: underline;">write</span> </b>your
							Statement of Purpose (SOP)
						</p>
						<p style="padding-left: 30px;">
							<strong>Our help</strong>: We will either fill your application
							forms or assist you in filling the application forms correctly.
							Our counselors discuss on who should be the right referee based
							on your profile, work undertaken at your organization (s), etc.
							You can send us your SOP and we will do the SOP editing for you.
							We edit any content that you wish us to look at – recommendation,
							SOP, scholarship essay, work experience letter, etc. Our students
							say that our SOP editing / essay editing is one of the best in
							the industry.
						</p>
						<p>&nbsp;</p>
						<h3>STEP 5:</h3>
						<p>
							<strong>Check and <span
								style="text-decoration: underline;">Submit</span></strong> each
							application before the deadline. Your referees should also submit
							their recommendations before the application deadline. <b><span
								style="text-decoration: underline;">Post</span> </b>your transcript
							and other necessary documents to the right address (some
							Universities do not require anything to be couriered to them
							until they have made a decision)
						</p>
						<p style="padding-left: 30px;">
							<strong>Our Help</strong>: We check your application, find errors
							(if any) and help you correct them. Our experts SUBMIT your UK
							University applications. We help you report your test scores
							online (if any University needs them). Most UK Universities
							accept your <a href="ielts"
								target="_blank">IELTS</a> score directly from Admitworld (via email)
							and you do not have to spend additionally to report these scores
							online. We check your documents before they are dispatched to the
							University.
						</p>
						<p>&nbsp;</p>
						<h3>STEP 6:</h3>
						<p>
							<strong> FOLLOW UP</strong> with the Universities and ensure that
							they have received your documents and that nothing is missing.
							SCHOLARSHIP APPLICATION – some UK Universities need you to finish
							a separate scholarship application; so keep an eye on it and keep
							searching for opportunities.
						</p>
						<p style="padding-left: 30px;">
							<strong>Our Help</strong>: We follow up with the UK Universities
							and try to bring in quick admission decisions. IWL helps you with
							any scholarship or funding applications at this stage. We keep
							sharing any useful information or opportunities that come up.
						</p>
						<p>&nbsp;</p>
						<h3>STEP 7:</h3>
						<p>
							<strong> INTERVIEWS</strong>. This is your final step before
							receiving an acceptance or rejection. UK Universities do NOT
							generally conduct an interview. However some Masters programs
							require you to attend an interview, which could be over skype,
							telephone call, or sometimes in-country personal interviews. In
							general, these interviews can be conducted by the admissions
							committee or can be alumni interviews
						</p>
						<p style="padding-left: 60px;">
							<strong>Our Help</strong>: Our students keep reaching this stage.
							Our experts have a list of questions that students are being
							asked from top UK Universities. We offer you mock rounds and
							provide some great interview tips.
						</p>
						<p>&nbsp;</p>
						<h3>STEP 8:</h3>
						<p>
							<strong> FINAL DECISION-MAKING</strong>. Collect admission offers
							and keep an eye on the deadline to accept or decline the
							admission. Plan your next move (visa process, accommodation,
							etc.)
						</p>
						<p style="padding-left: 30px;">
							<strong>Our Help</strong>: This is a very important stage. The
							dilemma is when you get more than one UK admission offer. Our
							students generally do and we get in to the discussion about which
							should be the best option considering all the factors (including
							the changes that happened since you started your UK Masters
							applications to the current time)
						</p>
						<p>&nbsp;</p>
						<h3>STEP :</h3>
						<p>
							<strong> PAY</strong> the required deposit as required by the
							University.
						</p>
						<p style="padding-left: 30px;">
							<strong>Our Help</strong>: We will guide you on the financial
							matters, including how to transfer the deposit and getting you a
							confirmation from the University. UK Universities send you a
							Confirmation of Acceptance for Studies (CAS) once you make the
							deposit payment.
						</p>
						<p>&nbsp;</p>
						<h3>STEP 10:</h3>
						<p>
							<strong> UK VISA APPLICATION</strong>. <strong>Check
								your CAS statement thoroughly</strong>. Prepare your financial documents
							for UK student visa application. <strong>Book a student
								visa appointment</strong> at the UK Visa Facilitation Service (UK VFS)
							and apply for the visa. <strong>At the VFS, you will be
								interviewed by the UK Home Office via S</strong>kype<strong>.
								Prepare well</strong>. Where an initial interview raises concerns a
							student may be required to attend an in-person interview at the
							visa application centre before a decision can be made on their
							application.
						</p>
						<p style="padding-left: 30px;">
							<strong>Our Help</strong>: We will help you finalize your
							financial documents, check if they are in order, guide you in
							filling the UK visa application form and taking the UK student
							visa appointment. We conduct mock visa interview sessions and
							thoroughly prepare you for the visa application and interview.
						</p>
						<p>&nbsp;</p>
						<h3>STEP 11:</h3>
						<p>
							<strong> BOOK</strong> accommodation, flight tickets, buy forex,
							do your travel insurance, do the required vaccinations and
							medical tests.
						</p>
						<p style="padding-left: 30px;">
							<strong>Our Help</strong>: We guide you as much as possible with
							all of the above.
						</p>
						<p>&nbsp;</p>
						<h3>STEP 12:</h3>
						<p>
							<strong> FLY</strong>. Once you receive the visa, celebrate, buy
							your stuff, pack your bags, and fly
						</p>
						<p style="padding-left: 30px;">
							<strong>Our Help</strong>: We will provide a UK pre-departure
							brief (eg. what to carry when you are going, about life in the
							UK, opening of bank accounts, how to make payments in the UK,
							student discounts, etc.), help you connect with other students
							going to the UK. Enough! We can’t fly for you. But what we can
							surely do is – stay connected!
						</p>
						<p>
							<strong>Once you reach safely, do drop us a line of text
								or email. We’d love to hear from you!</strong>
						</p>
						<h3> </h3>
						<h2>Wish to Study Masters in UK? Our success speaks:</h2>
						<ul>
							<li>100% of our UK applicants obtain admissions to study
								Masters in UK.</li>
							<li>Over 70% of our students secure admission into the Top
								20 UK Universities</li>
							<li>Around 50% of our students also obtain admission to top
								Universities in the World while they are also applying for top
								UK Masters programs</li>
							<li>Over 50% of our MSc students obtain UK university
								scholarship on admissions</li>
							<li>In the last 6 years, 100% of our UK applicants have
								obtained their UK student visa. Our UK visa success rate in the
								last 13 years has been near %</li>
						</ul>
						<p>&nbsp;</p>
						<p>&nbsp;</p>
						<h2>Step-wise UK Application &amp; Admission Process for
							Undergrad:</h2>
						<p>&nbsp;</p>
						<h3>STEP 1 for UK Application &amp; Admission Process for
							Undergrad:</h3>
						<p>
							<strong> RESEARCH</strong> on and <strong>SHORTLIST</strong> your
							list of UK Universities for your selected area of interest/major.
						</p>
						<p style="padding-left: 30px;">
							<strong>Our help</strong>: We will help you shortlist the right
							UK Universities based on your interest area, career plan, short
							and long-term goals, current academic background and scores,
							budget, anticipated grades (predicted) and more. We provide a
							list of AMBITIOUS, MODERATE and SAFE Universities for you to
							select from Tip: Select your Universities based on your course
							major (not only by rankings). While a UK University may be in the
							top ranking for its overall performance, it is the department
							ranking / standing we believe which is more important.
						</p>
						<p>&nbsp;</p>
						<h3>STEP 2:</h3>
						<p>
							<strong> <span style="text-decoration: underline;">Book
									I<u>ELTS</u> Test Date.
							</span></strong> Note: <a href="sat1"
								target="_blank">SAT</a> test is NOT required to study Bachelors
							in the UK. While some UK Universities accept <a
								href="toefl" target="_blank">TOEFL</a>
							test score, it is not acceptable while applying for the UK
							student visa. <a href="pte"
								target="_blank">PTE</a> (Pearson) Academic is also accepted.
						</p>
						<p>
							Students who are looking at studying law in the UK may have to
							appear for LNAT and students who wish to study MBBS in UK
							(medicine) or dental studies in the UK will need to appear for
							UKCAT or BMAT (you will need to check the entry requirement for
							each of your UK University as to which entrance exam to appear
							for). To know more about these tests, check our <a
								href="bachelors_in_uk" target="_blank"
								rel="noopener noreferrer">Bachelors in UK section</a>
						</p>
						<p style="padding-left: 30px;">
							<strong>Our help</strong>: We coach you for the English language
							tests. Our experts help you finalize the right test dates and
							register for the same. We help you with shortlisting the right UK
							Colleges concurrently. Tip: Validity of <a
								href="ielts" target="_blank">IELTS</a>
							test is 2 years. Its best to prepare and appear for <a
								href="ielts" target="_blank">IELTS</a>
							during your holidays after your 11th std. We can get your <a
								href="ielts" target="_blank">IELTS</a>
							waived by many UK Universities
						</p>
						<p style="padding-left: 30px;">Students studying International
							Baccalaureate Diploma Program (IBDP) may not be required to take
							the English language test if they have taken English as HL.</p>
						<p>&nbsp;</p>
						<h3>STEP 3:</h3>
						<p>
							<strong> COLLECT</strong> your documents that include mark sheets
							from grade  to grade 12, <strong>one recommendation
								letter</strong> (check STEP 4 below), <strong>CV</strong> (updated), <strong>passport
								copy</strong> (scan – front and last page), <strong>community
								service letters</strong> or any other extra-curricular activities’
							certificates, etc. Make a note of UCAS deadlines. January 15 is
							the last UCAS deadline after which the application is marked as
							late. If you are applying to Oxford or Cambridge or are applying
							for Medicine or Vet. Medicine, the last date to apply is October
							15. To learn about UCAS application and UCAS application
							deadlines, have a look at our <a
								href="bachelors_in_uk" target="_blank"
								rel="noopener noreferrer">Bachelors in UK section</a>
						</p>
						<p style="padding-left: 30px;">
							<strong>Our help</strong>: We know the entry requirements of each
							UK University. Our experts will check all the documents you are
							collecting or answer any queries that you keep having during the
							process. We will provide the requisite formats / samples of CV,
							SOP, essays, LORs, etc.
						</p>
						<p style="padding-left: 30px;">Your School counsellor or
							(Junior) College counsellor upload / update your School reports,
							predicted grades, recommendation, etc. You must however ensure
							that you are well within the deadline and you leave enough time
							for your school counsellor to finish the process.</p>
						<p>&nbsp;</p>
						<h3>STEP 4:</h3>
						<p>
							Begin<span style="text-decoration: underline;"> <strong>online</strong> 
							</span>or <span style="text-decoration: underline;"><strong>pape</strong>r </span> Applications
							for each University. UCAS application allows you to apply to 5 UK
							Universities. <span style="text-decoration: underline;"><strong>Register</strong></span><strong>  </strong>your
							referee online in UCAS. You will need to register each referee
							(using their company / institutional email – no yahoo, gmail or
							outlook) and your referees will receive an email with
							instructions to submit the recommendation letter online. For
							paper applications, collect the recommendation letters (on the
							letter headed paper of the Institution).
						</p>
						<p>Typically, you will be looking at the following methods of
							freshmen applications to USA Universities:</p>
						<h4 style="padding-left: 30px;">1. UCAS Application:</h4>
						<p style="padding-left: 30px;">
							You can apply to all UK Universities through UCAS. However you
							can select only up to 5 UK Universities through UCAS. You will
							need one referee to submit an online recommendation, write a
							Personal Statement of no more than 4000 characters (with spaces)
							and which should be within 43 lines, fill out the UCAS
							application form where you will need to include your academic
							details, personal information and UK courses choices. The UCAS
							deadline is January 15. To know it all about UCAS application and
							deadlines, check out our <a href="bachelors_in_uk"
								target="_blank" rel="noopener noreferrer">Bachelors in UK
								section</a>
						</p>
						<h4 style="padding-left: 30px;">2. PAPER Applications:</h4>
						<p style="padding-left: 30px;">Many UK Universities also
							accept paper applications which we can scan and send to the
							Universities on your behalf. Although there is no limit to apply
							to the number of UK Universities this way, we suggest you apply
							to not more than 5 UK Universities</p>
						<p style="padding-left: 30px;">
							<strong>Our help</strong>: We will help you with the complete
							UCAS process. It is important that you select the right set of 5
							UK Universities. Our application grid, timelines that we prepare
							for you all help you in ensuring that you are not missing on any
							deadlines. We assist you in filling the application forms
							correctly. Our counselors discuss on who should be the right
							referee based on your profile, etc. We do personal statement
							editing for you and help you to submit crisp and clear content to
							the University increasing your admission chances. Our counselors
							edit any content that you wish us to look at.
						</p>
						<p>&nbsp;</p>
						<h3>STEP 5:</h3>
						<p>
							<span style="text-decoration: underline;"><strong>Write</strong></span><strong> </strong>or
							<span style="text-decoration: underline;"><strong>Personal
									Statement </strong></span>(or <strong>STATEMENT OF PURPOSE</strong>) and paste
							it in the personal statement section in UCAS. UCAS allows you to
							preview the character count. You will be able to mark the
							“personal statement” section complete only if your personal
							statement is no more than 4000 characters (with spaces) and
							within 43 lines.
						</p>
						<p style="padding-left: 30px;">
							<strong>Our Help</strong>: We do limitless iterations to your
							Personal Statement and scholarship essays. Ask any of our
							students and they will say we help you bring out crisp and the
							finest essays.
						</p>
						<p>&nbsp;</p>
						<h3>STEP 6:</h3>
						<p>
							Check and <strong><span
								style="text-decoration: underline;">Submit</span> </strong><strong>UCAS</strong>
							application as well as other paper applications before the
							deadline. Your referee should also submit their recommendation
							before the application deadline. <strong><span
								style="text-decoration: underline;">Send</span> </strong>your other
							documents (academic, extra-curricular, etc.) to each University.
						</p>
						<p style="padding-left: 30px;">
							<strong>Our Help</strong>: If we are helping, we SUBMIT the UCAS
							application after checking your application thoroughly. We also
							send your application information along with all documents to
							each University.
						</p>
						<p>&nbsp;</p>
						<h3>STEP 7:</h3>
						<p>
							<strong> FOLLOW UP</strong> with the Universities and ensure that
							they have received your documents and that nothing is missing. <strong>SCHOLARSHIP
								APPLICATION</strong> – some UK Universities need you to finish a separate
							scholarship application; so keep an eye on it and keep searching
							for opportunities.
						</p>
						<p style="padding-left: 30px;">
							<strong>Our Help</strong>: At this stage, it is important to keep
							an eye on your emails and application portals as sometimes you
							may be missing some information. Our experts help you solve any
							issues that come up. We help you with any scholarship or funding
							applications at this stage. We keep sharing any useful
							information or opportunities that come up. Our counselors follow
							up with the Universities to get admission decision.
						</p>
						<p>&nbsp;</p>
						<h3>STEP 8:</h3>
						<p>
							<strong> INTERVIEWS</strong>. <strong>UK Universities do
								NOT generally conduct an interview before offering you an
								admission decision. Some Universities like Oxford University,
								Cambridge University, UCL</strong> however may require you to attend an
							interview over skype or through a telephone call, or sometimes
							in-country personal interviews conducted by their Alumni. In
							general, these interviews can be conducted by the admissions
							committee
						</p>
						<p style="padding-left: 30px;">
							<strong>Our Help</strong>: Our students keep reaching this stage.
							We offer you mock rounds and provide some great interview tips.
						</p>
						<p>&nbsp;</p>
						<h3>STEP :</h3>
						<p>
							<strong> FINAL DECISION</strong>. Collect admission offers and
							keep an eye on the deadline to accept or decline the admission.
							Plan your next move (visa process, accommodation, etc.). For a
							list of UCAS deadlines for accepting admission offers, check <a
								href="bachelors_in_uk" target="_blank"
								rel="noopener noreferrer">Bachelors in UK </a>
						</p>
						<p style="padding-left: 30px;">
							<strong>Our Help</strong>: This is a very important stage. The
							dilemma is when you get more than one admission offer. Our
							students generally do and we get in to the discussion about which
							should be the best option considering all the factors (including
							the changes that happened since you started your undergraduate
							applications to the current time). It is critically important to
							select the final TWO Universities as ‘firm’ and ‘insurance’
							choice on UCAS because the other offers are then automatically
							declined and you might end up having no offers if you do not meet
							with the conditions specified by the two chosen UK Universities.
						</p>
						<p>&nbsp;</p>
						<h3>STEP 10:</h3>
						<p>
							<strong> PAY</strong> the required deposit as required by the
							University.
						</p>
						<p style="padding-left: 30px;">
							<strong>Our Help</strong>: We will help you make this crucial
							decision and also guide you on the financial matters, including
							how to transfer the deposit and getting you a confirmation from
							the University.
						</p>
						<p>&nbsp;</p>
						<h3>STEP 11:</h3>
						<p>
							<strong> VISA</strong>. Prepare your financial documents for the
							UK student visa application (Tier 4 Visa Application). Book a
							student visa appointment with the VFS and apply for the visa. An
							interview will be conducted via skype with the UK Home Office
							when you are applying for your UK visa. Prepare well.
						</p>
						<p style="padding-left: 30px;">
							<strong>Our Help</strong>: We will help you finalize your
							financial documents, check if they are in order and guide you in
							filling the UK student visa application form and taking the UK
							student visa appointment. We conduct mock visa interview sessions
							and thoroughly prepare you for the visa application and
							interview.
						</p>
						<p>&nbsp;</p>
						<h3>STEP 12:</h3>
						<p>
							<strong> BOOK</strong> accommodation, flight tickets, buy forex,
							do your travel insurance, do the required medical tests.
						</p>
						<p style="padding-left: 30px;">
							<strong>Our Help</strong>: We guide you as much as possible with
							all of the above.
						</p>
						<p>&nbsp;</p>
						<h3>STEP 13 for UK Application &amp; Admission Process for
							Undergrad:</h3>
						<p>
							<strong> FLY</strong>. Once you receive the visa, celebrate, buy
							your stuff, pack your bags, and fly
						</p>
						<p style="padding-left: 30px;">
							<strong>Our Help</strong>: We will provide a pre-departure brief
							(eg. what to carry when you are going, about life in the UK,
							etc.), help you connect with other students going to the UK.
							Enough! We can’t fly for you. But what we can surely do is – stay
							connected!
						</p>
						<p>
							<strong>Once you reach safely, do drop us a line of text
								or email. We’d love to hear from you!</strong>
						</p>
						<h3> </h3>
						<h2>Wish to Study Bachelors? Our success speaks:</h2>
						<ul>
							<li>100% of our Bachelors applicants have obtained
								admissions in UK for their undergraduate studies</li>
							<li>Over 70% of our students secure admission into the Top
								20 UK Universities</li>
							<li>Around 50% of our student join Top 30 ranked programs
								for their specific program department</li>
							<li>Over 50% of our students obtain university scholarship
								on admissions</li>
							<li>In the last 3 years, 100% of our undergraduate
								applicants have obtained their visas—our overall visa success
								rate is near %</li>
						</ul>

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
														                <h3 style="color:#0C71C3;text-align:center;font-size:2px">
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
											style="background-image:  url(wp-content/uploads/201/04/credentials-bg-homepage.jpg);">
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
															<span style="color: #fdc735">%</span>
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
															<span style="color: #fdc735">%</span>
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
															class="et-waypoint et_pb_animation_off et-pb-icon"  style="color:#00A8E8;font-family: 'FontAwesome' !important;">fa-&#xf1d;</span></span>
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
												    <button  type="button" class="btn btn-info" onclick="submit1()" value="Register" id="button1">Register</button>
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