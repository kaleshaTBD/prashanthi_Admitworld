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
h1, h2, h3, h4, h6
{
color:#e01e2b  !important;
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
						<img src="wp-content/uploads/2019/08/Conestoga-College-Canada.jpg"
							alt="Study in USA" class="attachment-full">
							<div id="hero-title" style="margin-top: -60.5px;">
								<div class="container">
									<h1>Admission Process for Canada</h1>
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
										Canada</a> &#187;  <span class="breadcrumb_last" aria-current="page">Admission Process for Canada</span></span></span></span>

					          </p>
							</div>
						</div>
						


			<div class="container">
				<div id="content-area" class="clearfix">
					<div id="left-area">

						<div class="entry-content">

							<h1>Wondering how to study in CANADA?</h1>
							<p>&nbsp;</p>
							<h2>
								<span style="color: #ff6600;"><strong>MBA
										Admission Process for CANADA</strong></span>
							</h2>
							<h2>
								<span style="color: #ff6600;"><strong>Masters
										Admission Process for CANADA</strong></span>
							</h2>
							<h2>
								<span style="color: #ff6600;"><strong>Undergraduate
										Admission Process for CANADA</strong></span>
							</h2>
							<p>&nbsp;</p>
							<h2>MBA Admission Process for CANADA</h2>
							<h3>STEP 1:</h3>
							<p>
								<strong><u>RESEARCH</u></strong> on and <strong><u>SHORTLIST</u></strong>
								your list of CANADA MBA programs. For a list of over CANADA MBA
								programs with their approximate tuition cost and <a
									href="gmat" target="_blank">GMAT</a>
								requirement, check MBA in CANADA.
							</p>
							<h4>Our help:</h4>
							<p style="padding-left: 30px;">We will help you shortlist the
								right Canadian MBA programs based on your interest area, career
								plan, short and long-term goals, current academic background and
								scores, budget, more. We provide a list of AMBITIOUS, MODERATE
								and SAFE MBA options for you to select from and help you
								finalize the last list of 8 (sometimes 10) MBA programs.</p>
							<p>&nbsp;</p>
							<h3>STEP 2:</h3>
							<p>
								<strong><u>BOOK TEST DATES</u></strong> for your <a
									href="gmat" target="_blank">GMAT</a> and <a
									href="toefl" target="_blank">TOEFL</a> or <a
									href="ielts" target="_blank">IELTS</a>.
								Generally, students do the research on schools after knowing
								their <a href="gmat" target="_blank">GMAT</a>
								score. We recommend you do it the other way round. Ideally, your
								<a href="gmat" target="_blank">GMAT</a>
								preparation should go alongside your B-School shortlisting.
								Learn it all here about <a href="gmat"
									target="_blank">GMAT</a>, <a href="toefl"
									target="_blank">TOEFL</a> and <a
									href="ielts" target="_blank">IELTS</a>.
							</p>
							<h4>Our help:</h4>
							<p style="padding-left: 30px;">We coach you for these tests.
								We help you finalize the right test dates and register for the
								same. We help you with shortlisting the right Business Schools
								in Canada concurrently providing you reasons on why you should
								select the specific MBA programs.</p>
							<p>&nbsp;</p>
							<h3>STEP 3:</h3>
							<p>
								<strong><u>POPULATE</u></strong> the admission requirements
								including essay questions (or SOP requirement) for each
								University and <strong><u>COLLECT</u></strong> admission
								documents that include <strong>sealed transcript</strong> (from
								your degree college as many copies as the number of
								Universities you are applying to), <strong>recommendation
									letters</strong> (check STEP 4 below), <strong>CV</strong> (updated), <strong>passport
									copy</strong> (scan front and last page), <strong>marksheets</strong>
								(all scan them, may be required at a later date), w<strong>ork
									experience letter (s)</strong>, etc. Check out the full list of
								documents required for applying to Canadian Universities.
							</p>
							<h4>Our help:</h4>
							<p style="padding-left: 30px;">
								We will populate the requirement for each MBA program that you
								are applying to and will submit it to you in the form of a grid
								for easy viewing with options to keep updating the file.
								Information includes Graduate Admission Link, Online Application
								Link, Deadlines, No. of LORs needed, <a
									href="gmat" target="_blank">GMAT</a>/<a
									href="toefl" target="_blank">TOEFL</a>
								Codes, Address to post any document, Essay questions, SOP
								requirements, and anything that we feel will be very useful to
								you - saving your time and energy (so that you could concentrate
								more on your main admission process). We will check all the
								documents you are collecting or answer any queries that you keep
								having during the process. Our counselors will provide the
								requisite formats / samples of CV, SOP, essays, LORs, etc. We
								also help you with your credential evaluation (WES).
							</p>
							<h4>Note on Credential Evaluation:</h4>
							<p>Some universities may ask for an “academic credential
								evaluation” or a “course by course evaluation”. This needs to be
								done through WES, as required by the university. You will have
								to send your academic documents to these bodies who, for a fee
								of between CAD$ 245, will convert your scores to the Canadian
								Grading system. They will then report these scores to the
								universities you ask them to for an additional fee.</p>
							<p>&nbsp;</p>
							<h3>STEP 4:</h3>
							<p>
								Begin <strong>ONLINE</strong> or <strong>PAPER</strong>
								Applications for each University. <strong>REGISTER</strong> your
								referees online and/or collect the recommendation letters (on
								the letter headed paper of the Company / Institution). Most top
								Canadian B-Schools prefer online method of submitting
								recommendations. You will need to register each referee (using
								their company / institutional email - no yahoo, gmail or
								outlook) and your referees will receive an email with
								instructions to submit the recommendation letter online. Through
								your online application portal, you will be able to see if your
								referee has &#8217;started&#8217; with the recommendation submission or has
								&#8217;completed&#8217; the recommendation letter submission process.
							</p>
							<h4>Our help:</h4>
							<p style="padding-left: 30px;">We assist you in filling the
								application forms correctly. We discuss on who should be the
								right referee based on your profile, work undertaken at your
								organization (s), etc. Our experts edit any content that you
								wish us to look at. We check your forms thoroughly and explain
								the plan of action that you need to follow for each University
								application submission.</p>
							<p>&nbsp;</p>
							<h3>STEP 5:</h3>
							<p>
								<strong> WRITE</strong> your <strong>ESSAYS</strong> or Personal
								Statement. Each University may ask you to write from 1 to 4
								essays. Thus, if you are applying to 8 #BSchools you may end up
								writing about 18 to 24 essays. Many Universities also have video
								interviews, or creative essays (eg. PPT presentation). Essay
								writing will be the longest process. Top MBA programs are very
								keen on knowing YOU well and the better the content of essays,
								the better are your chances of admissions to your dream MBA
								program.
							</p>
							<h4>Our Help:</h4>
							<p style="padding-left: 30px;">We do limitless iterations to
								the essays. Every essay is checked, reviewed, edited, or
								suggested content is discussed. We keep brainstorming with you.
								Ask any of our students and they will say we help you bring out
								crisp and the finest essays. Canadian essay editing is a two way
								process. You keep sending us the essays and we keep reviewing
								them critically. For creative essays, we come with ideas and
								guide you through the process of creating them. For video
								interviews, we provide mock sessions (over skype, facetime or
								face-to-face). We also help you with your scholarship essay and
								application!</p>
							<p>&nbsp;</p>
							<h3>STEP 6:</h3>
							<p>
								<strong> Check</strong> and <strong>SUBMIT</strong> each
								application before the deadline. Your referees should also
								submit their recommendations before the application deadline. <strong>REPORT</strong>
								your <a href="gmat" target="_blank">GMAT</a>
								and <a href="toefl" target="_blank">TOEFL</a>
								or <a href="ielts" target="_blank">IELTS</a>
								scores online through the testing agencies (eg. ETS, Britsh
								Council, IDP, Pearson Vue). Your Canadian BSchool should receive
								the online score report before the application deadline. <strong>POST</strong>
								your transcript and other necessary documents to the right
								address. (some Universities do not require anything to be
								couriered to them until they have made a decision)
							</p>
							<h4>Our Help:</h4>
							<p style="padding-left: 30px;">We check your application,
								find errors (if any) and help you correct them and suggest you
								on the next steps after the submissions. We help you report your
								scores online. We check your documents before they are
								dispatched to the University.</p>
							<p>&nbsp;</p>
							<h3>STEP 7:</h3>
							<p>
								<strong> FOLLOW UP</strong> with the Universities and ensure
								that they have received your documents and that nothing is
								missing. SCHOLARSHIP APPLICATION - some Canadian Universities
								need you to finish a separate scholarship application; so keep
								an eye on it and keep searching for opportunities.
							</p>
							<h4>Our Help:</h4>
							<p style="padding-left: 30px;">At this stage, it is important
								to keep an eye on your emails and application portals as
								sometimes you may be missing some information. We help you solve
								any issues that come up. Our experts will help you with any
								scholarship or funding applications at this stage. We keep
								sharing any useful information or opportunities that come up.</p>
							<p>&nbsp;</p>
							<h3>STEP 8:</h3>
							<p>
								<strong> INTERVIEWS</strong>. This is your final step before
								receiving an acceptance or rejection. Most top MBA programs
								require you to attend an interview, which could be over skype,
								telephone call, or sometimes in-country personal interviews. In
								general, these interviews can be conducted by the admissions
								committee or can be alumni interviews.
							</p>
							<h4>Our Help:</h4>
							<p style="padding-left: 30px;">Our students keep reaching
								this stage. We have a list of questions that students are being
								asked from a large no. of popular business school. We offer you
								mock rounds and provide some great interview tips.</p>
							<p>&nbsp;</p>
							<h3>STEP 9:</h3>
							<p>
								<strong> FINAL DECISION</strong>. Collect admission offers and
								keep an eye on the deadline to accept or decline the admission.
								Plan your next move (visa process, accommodation, etc.)
							</p>
							<h1>Wondering how to study in CANADA?</h1>
							<p>&nbsp;</p>
							<h2>
								<span style="color: #ff6600;"><strong>MBA
										Admission Process for CANADA</strong></span>
							</h2>
							<h2>
								<span style="color: #ff6600;"><strong>Masters
										Admission Process for CANADA</strong></span>
							</h2>
							<h2>
								<span style="color: #ff6600;"><strong>Undergraduate
										Admission Process for CANADA</strong></span>
							</h2>
							<p>&nbsp;</p>
							<h2>MBA Admission Process for CANADA</h2>
							<h3>STEP 1:</h3>
							<p>
								<strong><u>RESEARCH</u></strong> on and <strong><u>SHORTLIST</u></strong>
								your list of CANADA MBA programs. For a list of over CANADA MBA
								programs with their approximate tuition cost and <a
									href="gmat" target="_blank">GMAT</a>
								requirement, check MBA in CANADA.
							</p>
							<h4>Our help:</h4>
							<p style="padding-left: 30px;">We will help you shortlist the
								right Canadian MBA programs based on your interest area, career
								plan, short and long-term goals, current academic background and
								scores, budget, more. We provide a list of AMBITIOUS, MODERATE
								and SAFE MBA options for you to select from and help you
								finalize the last list of 8 (sometimes 10) MBA programs.</p>
							<p>&nbsp;</p>
							<h3>STEP 2:</h3>
							<p>
								<strong><u>BOOK TEST DATES</u></strong> for your <a
									href="gmat" target="_blank">GMAT</a> and <a
									href="toefl" target="_blank">TOEFL</a> or <a
									href="ielts" target="_blank">IELTS</a>.
								Generally, students do the research on schools after knowing
								their <a href="gmat" target="_blank">GMAT</a>
								score. We recommend you do it the other way round. Ideally, your
								<a href="gmat" target="_blank">GMAT</a>
								preparation should go alongside your B-School shortlisting.
								Learn it all here about <a href="gmat"
									target="_blank">GMAT</a>, <a href="toefl"
									target="_blank">TOEFL</a> and <a
									href="ielts" target="_blank">IELTS</a>.
							</p>
							<h3>Our help:</h3>
							<p style="padding-left: 30px;">We coach you for these tests.
								We help you finalize the right test dates and register for the
								same. We help you with shortlisting the right Business Schools
								in Canada concurrently providing you reasons on why you should
								select the specific MBA programs.</p>
							<p>&nbsp;</p>
							<h3>STEP 3:</h3>
							<p>
								<strong><u>POPULATE</u></strong> the admission requirements
								including essay questions (or SOP requirement) for each
								University and <strong><u>COLLECT</u></strong> admission
								documents that include <strong>sealed transcript</strong> (from
								your degree college - as many copies as the number of
								Universities you are applying to), <strong>recommendation
									letters</strong> (check STEP 4 below), <strong>CV</strong> (updated), <strong>passport
									copy</strong> (scan - front and last page), <strong>marksheets</strong>
								(all - scan them, may be required at a later date), w<strong>ork
									experience letter (s)</strong>, etc. Check out the full list of
								documents required for applying to Canadian Universities.
							</p>
							<h4>Our help:</h4>
							<p style="padding-left: 30px;">
								We will populate the requirement for each MBA program that you
								are applying to and will submit it to you in the form of a grid
								for easy viewing with options to keep updating the file.
								Information includes Graduate Admission Link, Online Application
								Link, Deadlines, No. of LORs needed, <a
									href="gmat" target="_blank">GMAT</a>/<a
									href="toefl" target="_blank">TOEFL</a>
								Codes, Address to post any document, Essay questions, SOP
								requirements, and anything that we feel will be very useful to
								you - saving your time and energy (so that you could concentrate
								more on your main admission process). We will check all the
								documents you are collecting or answer any queries that you keep
								having during the process. Our counselors will provide the
								requisite formats / samples of CV, SOP, essays, LORs, etc. We
								also help you with your credential evaluation (WES).
							</p>
							<h4>Note on Credential Evaluation:</h4>
							<p>Some universities may ask for an “academic credential
								evaluation” or a “course by course evaluation”. This needs to be
								done through WES, as required by the university. You will have
								to send your academic documents to these bodies who, for a fee
								of between CAD$ 245, will convert your scores to the Canadian
								Grading system. They will then report these scores to the
								universities you ask them to for an additional fee.</p>
							<p>&nbsp;</p>
							<h3>STEP 4:</h3>
							<p>
								Begin <strong>ONLINE</strong> or <strong>PAPER</strong>
								Applications for each University. <strong>REGISTER</strong> your
								referees online and/or collect the recommendation letters (on
								the letter headed paper of the Company / Institution). Most top
								Canadian B-Schools prefer online method of submitting
								recommendations. You will need to register each referee (using
								their company / institutional email - no yahoo, gmail or
								outlook) and your referees will receive an email with
								instructions to submit the recommendation letter online. Through
								your online application portal, you will be able to see if your
								referee has &#8217;started&#8217; with the recommendation submission or has
								&#8217;completed&#8217; the recommendation letter submission process.
							</p>
							<h4>Our help:</h4>
							<p style="padding-left: 30px;">We assist you in filling the
								application forms correctly. We discuss on who should be the
								right referee based on your profile, work undertaken at your
								organization (s), etc. Our experts edit any content that you
								wish us to look at. We check your forms thoroughly and explain
								the plan of action that you need to follow for each University
								application submission.</p>
							<p>&nbsp;</p>
							<h3>STEP 5:</h3>
							<p>
								<strong> WRITE</strong> your <strong>ESSAYS</strong> or Personal
								Statement. Each University may ask you to write from 1 to 4
								essays. Thus, if you are applying to 8 #BSchools you may end up
								writing about 18 to 24 essays. Many Universities also have video
								interviews, or creative essays (eg. PPT presentation). Essay
								writing will be the longest process. Top MBA programs are very
								keen on knowing YOU well and the better the content of essays,
								the better are your chances of admissions to your dream MBA
								program.
							</p>
							<h4>Our Help:</h4>
							<p style="padding-left: 30px;">We do limitless iterations to
								the essays. Every essay is checked, reviewed, edited, or
								suggested content is discussed. We keep brainstorming with you.
								Ask any of our students and they will say we help you bring out
								crisp and the finest essays. Canadian essay editing is a two way
								process. You keep sending us the essays and we keep reviewing
								them critically. For creative essays, we come with ideas and
								guide you through the process of creating them. For video
								interviews, we provide mock sessions (over skype, facetime or
								face-to-face). We also help you with your scholarship essay and
								application!</p>
							<p>&nbsp;</p>
							<h3>STEP 6:</h3>
							<p>
								<strong> Check</strong> and <strong>SUBMIT</strong> each
								application before the deadline. Your referees should also
								submit their recommendations before the application deadline. <strong>REPORT</strong>
								your <a href="gmat" target="_blank">GMAT</a>
								and <a href="toefl" target="_blank">TOEFL</a>
								or <a href="ielts" target="_blank">IELTS</a>
								scores online through the testing agencies (eg. ETS, Britsh
								Council, IDP, Pearson Vue). Your Canadian BSchool should receive
								the online score report before the application deadline. <strong>POST</strong>
								your transcript and other necessary documents to the right
								address. (some Universities do not require anything to be
								couriered to them until they have made a decision)
							</p>
							<h4>Our Help:</h4>
							<p style="padding-left: 30px;">We check your application,
								find errors (if any) and help you correct them and suggest you
								on the next steps after the submissions. We help you report your
								scores online. We check your documents before they are
								dispatched to the University.</p>
							<p>&nbsp;</p>
							<h3>STEP 7:</h3>
							<p>
								<strong> FOLLOW UP</strong> with the Universities and ensure
								that they have received your documents and that nothing is
								missing. SCHOLARSHIP APPLICATION - some Canadian Universities
								need you to finish a separate scholarship application; so keep
								an eye on it and keep searching for opportunities.
							</p>
							<h4>Our Help:</h4>
							<p style="padding-left: 30px;">At this stage, it is important
								to keep an eye on your emails and application portals as
								sometimes you may be missing some information. We help you solve
								any issues that come up. Our experts will help you with any
								scholarship or funding applications at this stage. We keep
								sharing any useful information or opportunities that come up.</p>
							<p>&nbsp;</p>
							<h3>STEP 8:</h3>
							<p>
								<strong> INTERVIEWS</strong>. This is your final step before
								receiving an acceptance or rejection. Most top MBA programs
								require you to attend an interview, which could be over skype,
								telephone call, or sometimes in-country personal interviews. In
								general, these interviews can be conducted by the admissions
								committee or can be alumni interviews.
							</p>
							<h3>Our Help:</h3>
							<p style="padding-left: 30px;">Our students keep reaching
								this stage. We have a list of questions that students are being
								asked from a large no. of popular business school. We offer you
								mock rounds and provide some great interview tips.</p>
							<p>&nbsp;</p>
							<h3>STEP 9:</h3>
							<p>
								<strong> FINAL DECISION</strong>. Collect admission offers and
								keep an eye on the deadline to accept or decline the admission.
								Plan your next move (visa process, accommodation, etc.)
							</p>
							<h4>Our Help:</h4>
							<p style="padding-left: 30px;">This is a very important
								stage. The dilemma is when you get more than one admission
								offer. Our students generally do and we get in to the discussion
								about which should be the best option considering all the
								factors (including the changes that happened since you started
								your MBA applications to the current time)</p>
							<p>&nbsp;</p>
							<h3>STEP 10:</h3>
							<p>PAY the required deposit as required by the University.</p>
							<h4>Our Help:</h4>
							<p style="padding-left: 30px;">We will help you make this
								crucial decision and also guide you on the financial matters,
								including how to transfer the deposit and getting you a
								confirmation from the University.</p>
							<p>&nbsp;</p>
							<h3>STEP 11:</h3>
							<p>Undergo an upfront Medical by contacting a Panel
								Physician.</p>
							<h4>Our Help:</h4>
							<p style="padding-left: 30px;">We will give you list of
								Approved Physicians.</p>
							<p>&nbsp;</p>
							<h3>STEP 12:</h3>
							<p>Prepare your financial documents for the Study visa
								application. Book a student visa appointment after 1 week of
								medicals. An interview by the Canadian Consulate may be required
								in few cases. Prepare well</p>
							<h4>Our Help:</h4>
							<p style="padding-left: 30px;">We will help you finalize your
								financial and other documents according to the requirements of
								the study visa, check if they are in order and guide you in
								filling the Study visa form and conduct mock visa interview
								sessions in case there is an interview call and thoroughly
								prepare you for the visa application and interview.</p>
							<p>&nbsp;</p>
							<h3>Step 13:</h3>
							<p>
								<strong> BOOK</strong> accommodation, flight tickets, buy forex,
								do your travel insurance, do the required vaccinations if any
								(your university will have sent you this information about the
								required vaccinations)
							</p>
							<h4>Our Help:</h4>
							<p style="padding-left: 30px;">We guide you as much as
								possible with all of the above.</p>
							<p>&nbsp;</p>
							<h3>STEP 14:</h3>
							<p>
								<strong> FLY</strong>. Once you receive the visa, celebrate, buy
								your stuff, pack your bags, and fly.
							</p>
							<h4>Our Help:</h4>
							<p style="padding-left: 30px;">We will provide a
								pre-departure brief (eg. what to carry when you are going, about
								life in the CANADA, etc.), help you connect with other students
								going to CANADA. Enough! We can&#8217;t fly for you. But what we can
								surely do is - stay connected!</p>
							<p>
								<strong>Once you reach safely, do drop us a line of
									text or email. We&#8217;d love to hear from you!</strong>
							</p>
							<p>
								In case you want to study an MBA program and need help in
								admission process for Canada, please <a
									href="contact_us">contact us</a> for the same.
							</p>
							<p>&nbsp;</p>
							<h2>Masters Admission Process for CANADA</h2>
							<h3>STEP 1:</h3>
							<p>
								<strong> RESEARCH</strong> on and <strong>SHORTLIST</strong>
								your list of Canadian Universities for your selected area of
								interest/major. For a list of MS programs you can study in
								CANADA, check out our <a
									href="ms_in_canada">MS in
									CANADA</a> section
							</p>
							<h4>Our help:</h4>
							<p style="padding-left: 30px;">We will help you shortlist the
								right MS programs at the right CANADA Universities based on your
								interest area, career plan, short and long-term goals, current
								academic background and scores, budget, more. We provide a list
								of AMBITIOUS, MODERATE and SAFE Universities for you to select
								from and help you finalize the last list of 8 (sometimes 10)
								CANADA Universities</p>
							<p>&nbsp;</p>
							<h3>STEP 2:</h3>
							<p>
								<strong> BOOK TEST DATES</strong> for your <a
									href="gre" target="_blank">GRE</a> if
								required by the University and <a
									href="toefl" target="_blank">TOEFL</a> or <a
									href="ielts" target="_blank">IELTS</a>.
								Generally, students do the research on schools after knowing
								their <a href="gre" target="_blank">GRE</a>
								score. We recommend you do it the other way round. Ideally, your
								<a href="gre" target="_blank">GRE</a>
								preparation should go alongside your University shortlisting.
								Learn it all here about <a href="gre"
									target="_blank" rel="noopener noreferrer">GRE</a> , <a
									href="toefl" target="_blank"
									rel="noopener noreferrer">TOEFL</a> and <a
									href="ielts" target="_blank"
									rel="noopener noreferrer">IELTS</a>
							</p>
							<h3>Our help:</h3>
							<p style="padding-left: 30px;">We coach you for these tests.
								We help you finalize the right test dates and register for the
								same. We help you with shortlisting the right Universities
								concurrently.</p>
							<p>&nbsp;</p>
							<h3>STEP 3:</h3>
							<p>
								<strong> POPULATE</strong> the admission requirements including
								essay questions (or SOP requirement) for each University and <strong>COLLECT</strong>
								admission documents that include sealed transcript (from your
								degree college - as many copies as the number of Universities
								you are applying to), <strong>recommendation letters</strong>
								(check STEP 4 below), <strong>CV</strong> (updated), <strong>passport
									copy</strong> (scan - front and last page), <strong>marksheets</strong>
								(all - scan them, may be required at a later date), <strong>work
									experience letter</strong> (s), etc. Many Canadian Universities now even
								ask for a credential evaluation (WES evaluation). <a
									href="application_requirements_documents_canada">Check
									out the full list of documents required for applying to CANADA
									Universities</a>
							</p>
							<h3>Our help:</h3>
							<p style="padding-left: 30px;">
								We will populate the requirement for each University that you
								are applying to and will submit it to you in the form of a grid
								for easy viewing with options to keep updating the file.
								Information includes Graduate Admission Link, Online Application
								Link, Deadlines, No. of LORs needed, <a
									href="gmat" target="_blank">GMAT</a>/<a
									href="toefl" target="_blank">TOEFL</a>
								Codes, Address to post any document, Essay questions, SOP
								requirements (each University will want to see some specific
								information in your SOP), and anything that we feel will be very
								useful to you - saving your time and energy (so that you could
								concentrate more on your main admission process). Also, we will
								check all the documents you are collecting or answer any queries
								that you keep having during the process. And then we provide the
								requisite formats / samples of CV, SOP, essays, LORs, etc. . Admitworld
								also helps you with your WES evaluation.
							</p>
							<h4>Note on Credential Evaluation:</h4>
							<p>Some universities may ask for an <b>academic credential
								evaluation or a course by course evaluation</b>. This needs to be
								done through WES, as required by the university. You will have
								to send your academic documents to these bodies who, for a fee
								of between CAD$ 245, will convert your scores to the Canadian
								Grading System. They will then report these scores to the
								universities you ask them to for an additional fee.</p>
							<p>&nbsp;</p>
							<h3>STEP 4:</h3>
							<p>&nbsp;</p>
							<p>
								Begin <strong><u>ONLINE</u></strong> or <strong><u>PAPER</u></strong>
								Applications for each University. <strong><u>REGISTER</u></strong>
								your referees online and/or collect the recommendation letters
								(on the letter headed paper of the Company / Institution). Most
								Canadian Universities prefer the online method of submitting
								recommendations. You will need to register each referee (using
								their company / institutional email - no yahoo, gmail or
								outlook) and your referees will receive an email with
								instructions to submit the recommendation letter online. Through
								your online application portal, you will be able to see if your
								referee has <u>started</u>&#8217; with the recommendation submission
								or has<u>completed</u>&#8217; the recommendation letter submission
								process.
							</p>
							<h4>Our help:</h4>
							<p style="padding-left: 30px;">We assist you in filling the
								application forms correctly. The counselors discuss on who
								should be the right referee based on your profile, work
								undertaken at your organization (s), etc. Our experts edit any
								content that you wish us to look at. Admitworld checks your forms
								thoroughly and explain the plan of action that you need to
								follow for each University application submission.</p>
							<p>&nbsp;</p>
							<h3>STEP 5:</h3>
							<p>
								<strong><u>WRITE</u></strong> your <strong>PERSONAL
									STATEMENT (or STATEMENT OF PURPOSE)</strong> and/or <strong><u>ESSAYS</u></strong>.
								Each University may ask you to write either an SOP or up to 3
								essays. Some Universities may want you to submit an <strong>Academic
									Statement as well as a Personal Statement</strong>. Thus, if you are
								applying to 8 Canadian Universities you may end up customizing
								about 12 to 14 statements. Few Universities also have video
								interviews. Essay writing will be the longest process. Top MS
								programs are very keen on knowing YOU well and the better the
								content of essays, the better are your chances of admissions to
								your dream Canadian University for pursuing your Masters in
								CANADA.
							</p>
							<h3>Our Help:</h3>
							<p style="padding-left: 30px;">We do limitless iterations to
								the Statement of Purpose (SOP), Personal Statement, Academic
								Statement or Essays. Every statement is checked, reviewed,
								edited, or suggested content is discussed. We help you customize
								it for each University. We keep brainstorming with you. Ask any
								of our students and they will say we help you bring out crisp
								and the finest essays. Canadian essay editing is a two way
								process. You keep sending us the essays and we keep reviewing
								them critically. We come with ideas and guide you through the
								process of creating them. For video interviews, we provide mock
								sessions (over skype, facetime or face-to-face). We also help
								you with your scholarship essay and application!</p>
							<p>&nbsp;</p>
							<h3>STEP 6:</h3>
							<p>
								Check and <strong><u>SUBMIT</u> </strong>each application before
								the deadline. Your referees should also submit their
								recommendations before the application deadline. <strong><u>REPORT</u></strong>
								your <a href="gre" target="_blank">GRE</a>
								and <a href="toefl" target="_blank">TOEFL</a>
								/ <a href="ielts" target="_blank">IELTS</a>
								scores online through the testing agencies (eg. ETS, British
								Council, IDP). Your selected Canadian University should receive
								the online score report before the application deadline. <strong><u>POST</u></strong>
								your transcript and other necessary documents to the right
								address (some Universities do not require anything to be
								couriered to them until they have made a decision)
							</p>
							<h4>Our Help:</h4>
							<p style="padding-left: 30px;">We check your application,
								find errors (if any) and help you correct them and suggest you
								on the next steps after the submissions. We help you report your
								scores online. We check your documents before they are
								dispatched to the University.</p>
							<p>&nbsp;</p>
							<h3>STEP 7:</h3>
							<p>
								<strong>FOLLOW UP</strong> with the Universities and ensure that
								they have received your documents and that nothing is missing. <strong>SCHOLARSHIP
									APPLICATION</strong> - some Canadian Universities need you to finish a
								separate scholarship application; so keep an eye on it and keep
								searching for opportunities.
							</p>
							<h4>Our Help:</h4>
							<p style="padding-left: 30px;">At this stage, it is important
								to keep an eye on your emails and application portals as
								sometimes you may be missing some information. Admitworld helps you
								solve any issues that come up. Our experts help you with any
								scholarship or funding applications at this stage. The
								counselors at Admitworld keep sharing any useful information or
								opportunities that come up.</p>
							<p>&nbsp;</p>
							<h3>STEP 8:</h3>
							<p>
								<strong> INTERVIEWS. </strong>This is your final step before
								receiving an acceptance or rejection. While many Canadian
								Universities for MS programs do not require an interview, few
								top Universities for Canadian Universities require you to attend
								an interview over skype or through a telephone call, or
								sometimes in-country personal interviews. In general, these
								interviews can be conducted by the admissions committee or can
								be alumni interviews.
							</p>
							<h4>Our Help:</h4>
							<p style="padding-left: 30px;">Our students keep reaching
								this stage. We have a list of questions that students are being
								asked from a large no. of popular Canadian Universities. Admitworld
								offers you mock rounds and provide some great interview tips.</p>
							<h3>STEP 9:</h3>
							<p>
								<strong>FINAL DECISION</strong>. Collect admission offers and
								keep an eye on the deadline to accept or decline the admission.
								Plan your next move (visa process, accommodation, etc.)
							</p>
							<h4>Our Help:</h4>
							<p style="padding-left: 30px;">This is a very important
								stage. The dilemma is when you get more than one admission
								offer. Our students generally do and we get in to the discussion
								about which should be the best option considering all the
								factors (including the changes that happened since you started
								your MS applications to the current time)</p>
							<p>&nbsp;</p>
							<h3>STEP 10:</h3>
							<p>
								<strong>PAY</strong> the required deposit as required by the
								University.
							</p>
							<h4>Our Help:</h4>
							<p style="padding-left: 30px;">We will help you make this
								crucial decision and also guide you on the financial matters,
								including how to transfer the deposit and getting you a
								confirmation from the University.</p>
							<p>&nbsp;</p>
							<h3>STEP 11:</h3>
							<h4>Undergo an upfront Medical by contacting a Panel
								Physician.</h4>
							<h4 style="padding-left: 30px;">Our Help:</h4>
							<p style="padding-left: 30px;">We will give you list of
								Approved Physicians.</p>
							<p>&nbsp;</p>
							<h3>STEP 12:</h3>
							<p>Prepare your financial documents for the Study visa
								application. Book a student visa appointment after 1 week of
								meical procedure. An interview by the Canadian Consulate may be
								required in few cases. Prepare well.</p>
							<h4 style="padding-left: 30px;">Our Help:</h4>
							<p style="padding-left: 30px;">We will help you finalize your
								financial and other documents according to the requirements of
								the study visa, check if they are in order and guide you in
								filling the Study visa form and conduct mock visa interview
								sessions in case there is an interview call and thoroughly
								prepare you for the visa application and interview.</p>
							<p>&nbsp;</p>
							<h3>Step 13:</h3>
							<p>
								<strong> BOOK </strong>accommodation, flight tickets, buy forex,
								do your travel insurance, do the required <strong>vaccinations</strong>
								(your university will have sent you this information about the
								required vaccinations)
							</p>
							<h4 style="padding-left: 30px;">Our Help:</h4>
							<p style="padding-left: 30px;">We guide you as much as
								possible with all of the above.</p>
							<p>&nbsp;</p>
							<h3>STEP 14:</h3>
							<p>
								<strong>FLY</strong>. Once you receive the visa, celebrate, buy
								your stuff, pack your bags, and fly
							</p>
							<h4 style="padding-left: 30px;">Our Help:</h4>
							<p style="padding-left: 30px;">We will provide a
								pre-departure brief (eg. what to carry when you are going, about
								life in CANADA, etc.), help you connect with other students
								going to CANADA. Enough! We can&#8217;t fly for you. But what we can
								surely do is - stay connected!</p>
							<p>
								<strong>Once you reach safely, do drop us a line of
									text or email. We&#8217;d love to hear from you!</strong>
							</p>
							<p>
								In case you want to study Masters and need help in admission
								process for Canada, please <a href="contact_us">contact
									us</a> for the same.
							</p>
							<p>&nbsp;</p>
							<h2>
								Undergraduate Admission process for CANADA:<strong> </strong>
							</h2>
							<h3>STEP 1:</h3>
							<p>
								<strong><u>RESEARCH</u></strong> on and <strong><u>SHORTLIST</u></strong>
								your list of Canadian Universities and colleges for your
								selected area of interest/major
							</p>
							<h4>Our help:</h4>
							<p style="padding-left: 30px;">
								We will help you shortlist the right Canadian Universities and
								College based on your interest area, career plan, short and
								long-term goals, current academic background and scores, budget.
								We provide a list of AMBITIOUS, MODERATE and SAFE Universities
								for you to select from and help you finalize the last list of 8
								(sometimes 10) Canadian Universities and Colleges. <strong>Tip</strong>:
								Select your Universities and Colleges based on your major.
							</p>
							<p>
								<strong> </strong>
							</p>
							<h3>STEP 2:</h3>
							<p>
								<strong><u>BOOK TEST DATES</u></strong> for your <a
									href="toefl" target="_blank"
									rel="noopener noreferrer">TOEFL</a> or <a
									href="ielts" target="_blank"
									rel="noopener noreferrer">IELTS.</a> Learn it all here about <a
									href="toefl" target="_blank">TOEFL</a> and
								<a href="ielts" target="_blank">IELTS</a><strong> </strong>
							</p>
							<h4>Our help:</h4>
							<p style="padding-left: 30px;">We coach you for these tests.
								We help you finalize the right test dates and register for the
								same. We help you with shortlisting the right Canadian
								Universities and colleges concurrently.</p>
							<p>
								<strong> </strong>
							</p>
							<h3>STEP 3:</h3>
							<p>
								<strong><u>POPULATE</u></strong> the admission requirements
								including essay questions (or SOP requirement) for each
								University and <strong><u>COLLECT</u></strong> admission
								documents that include <strong>sealed transcript</strong> (from
								School or Junior College - as many copies as the number of
								Universities you are applying to), <strong>recommendation
									letters</strong> (check STEP 4 below), <strong>CV</strong> (updated), <strong>passport
									copy</strong> (scan - front and last page), <strong>mark sheets</strong>
								(all since grade 9 - scan them, may be required at a later
								date), <strong>community service letters</strong>, etc. Ensure
								that you have clearly understood the application deadline for
								each University and whether you are going to use the Early
								Decision (ED) 1) Plan, Early Action(EA). 2) Plan or 3)the
								Regular Decision (RD) Plan. To know more about ED, EA, RD, refer
								to our <a
									href="bachelors_in_canada">Bachelors</a>
								in CANADA section. <a
									href="application_requirements_documents_canada">Check
									out the full list of documents required for applying to CANADA
									Universities</a><strong> </strong>
							</p>
							<h4>Our help:</h4>
							<p style="padding-left: 30px;">We will populate the
								requirement for each University and college that you are
								applying to and will submit it to you in the form of a grid for
								easy viewing with options to keep updating the file. Information
								we provide to you includes Undergraduate Admission Link, Online
								Application Link, Deadlines, No. of LORs needed, Address to post
								any document, Essay questions for all your selected Canadian
								Universities and Colleges, SOP requirements (if any) (each
								University/College will want to see some specific information in
								your SOP), and anything that we feel will be very useful to you
								- saving your time and energy (so that you could concentrate
								more on your main admission process and School/College
								education). Our experts check all the documents you are
								collecting or answer any queries that you keep having during the
								process. Admitworld will provide the requisite formats / samples of CV,
								SOP, essays, LORs, etc.</p>
							<p>
								<strong> </strong>
							</p>
							<p>Your School counsellor or (Junior) College counsellor
								upload / update your School reports, predicted grades,
								recommendation, etc. You must however ensure that you are well
								within deadlines and you leave enough time for your school
								counsellor to finish the process.</p>
							<p>&nbsp;</p>
							<h3>STEP 4:</h3>
							<p>
								Begin <strong><u>ONLINE</u></strong> or <strong><u>PAPER</u></strong>
								Applications for each University. <strong><u>REGISTER</u></strong>
								your referees online and/or collect the recommendation letters
								(on the letter headed paper of the Company / Institution). Most
								Canadian Universities prefer the online method of submitting
								recommendations. You will need to register each referee (using
								their company / institutional email - no yahoo, gmail or
								outlook) and your referees will receive an email with
								instructions to submit the recommendation letter online. Through
								your online application portal, you will be able to see if your
								referee has &#8217;<u>started</u>&#8217; with the recommendation submission
								or has &#8217;<u>completed</u>&#8217; the recommendation letter submission
								process.
							</p>
							<p>&nbsp;</p>
							<h3>Typically, you will be looking at the following methods
								of freshmen applications to Canadian Universities:</h3>
							<ol>
								<li><strong>COMMON APPLICATION</strong> through OUAC. The
									Ontario Universities&#8217; Application Centre (OUAC) can be
									used to submit undergraduate application to Ontario
									universities. The OUAC is operated by the Council of Ontario
									Universities (COU) to facilitate the process of applying to
									first-year undergraduate programs (bachelor&#8217;s degrees)
									and to advanced standing in these programs. Each school is
									completely autonomous in reaching its own admission decisions,
									with the OUAC providing only the application processing
									service.</li>
								<li><strong>DIRECT </strong>standalone online applications
									where you will apply separately and not through any Common App
									System to Universities like University of Saskatchewan,
									University of Manitoba and many more. All College accept direct
									online applications and in few case paper applications sent as
									scanned copies.</li>
							</ol>
							<p>&nbsp;</p>
							<h4>Our help:</h4>
							<p style="padding-left: 30px;">You can see above that the
								process is tedious. Our application grid, timelines that we
								prepare for you all help you in ensuring that you are not
								missing on any deadlines. We assist you in filling the
								application forms correctly. Our experts discuss on who should
								be the right referee based on your profile, work undertaken at
								your organization (s), etc. Our experts edit any content that
								you wish us to look at. We check your forms thoroughly and
								explain the plan of action that you need to follow for each
								University application submission</p>
							<p>
								<strong> </strong>
							</p>
							<h3>STEP 5:</h3>
							<p>
								<strong><u>WRITE</u></strong> your <strong>ESSAYS
									and/or PERSONAL STATEMENT (or STATEMENT OF PURPOSE)</strong>. Each
								University and College may ask you to write either an SOP or up
								to 3-4 essays (topical). Thus, if you are applying to 8 Canada
								Universities and Colleges you may end up customizing about 18 to
								24 essay statements. Essay writing will be the longest process.
								Top Canadian Universities and Colleges are very keen on knowing
								YOU well and the better the content of essays, the better are
								your chances of admissions to your dream Canadian University/
								College for pursuing your undergraduate study in CANADA.
							</p>
							<h4>Our Help:</h4>
							<p style="padding-left: 30px;">We do limitless iterations to
								your Essays, Statement of Purpose (SOP), Personal Statement,
								Academic Statement. Every statement is checked, reviewed,
								edited, or suggested content is discussed. We help you customize
								it for each University. We keep brainstorming with you. Ask any
								of our students and they will say we help you bring out crisp
								and the finest essays. CANADA essay editing is a two way
								process. You keep sending us the essays and we keep reviewing
								them critically. We come with ideas and guide you through the
								process of creating them. We also help you with your scholarship
								essay and application!</p>
							<p>
								<strong> </strong>
							</p>
							<h3>STEP 6:</h3>
							<p>
								Check and <strong><u>SUBMIT </u></strong>each application before
								the deadline. Your referees should also submit their
								recommendations before the application deadline. <strong><u>REPORT</u></strong>
								your <a href="ielts" target="_blank">IELTS</a>
								or <a href="toefl" target="_blank">TOEFL</a>
								scores through the testing agencies. Your selected Canadian
								University/College should receive the score report before the
								application deadline. <strong><u>POST</u></strong> your
								transcript and other necessary documents to the right address
								(some Universities and most of the colleges do not require
								anything to be couriered to them until they have made a
								decision)
							</p>
							<h4>Our Help:</h4>
							<p style="padding-left: 30px;">We check your application,
								find errors (if any) and help you correct them and suggest you
								on the next steps after the submissions. We help you reporting
								your scores. We check your documents before they are dispatched
								to the University and College.</p>
							<p>
								<strong> </strong>
							</p>
							<h3>STEP 7:</h3>
							<p>
								<strong>FOLLOW UP</strong> with the Universities and ensure that
								they have received your documents and that nothing is missing. <strong>SCHOLARSHIP
									APPLICATION</strong> - some Canadian Universities need you to finish a
								separate scholarship application; so keep an eye on it and keep
								searching for opportunities
							</p>
							<h4>Our Help:</h4>
							<p style="padding-left: 30px;">At this stage, it is important
								to keep an eye on your emails and application portals as
								sometimes you may be missing some information. Our experts help
								you solve any issues that come up. The counselors at Admitworld help
								you with any scholarship or funding applications at this stage.
								We keep sharing any useful information or opportunities that
								come up</p>
							<p>
								<strong> </strong>
							</p>
							<h3>STEP 8:</h3>
							<p>
								<strong> INTERVIEWS. </strong>In rarest of circumstances you may
								receive an intimation for an Interview. This is your final step
								before receiving an acceptance or rejection. Few top Canadian
								Universities may require you to attend an interview over skype
								or through a telephone call, or sometimes in-country personal
								interviews conducted by their Alumni. In general, these
								interviews can be conducted by the admissions committee or can
								be informal alumni interviews
							</p>
							<h1>Wondering how to study in CANADA?</h1>
							<p>&nbsp;</p>
							<h2>
								<span style="color: #ff6600;"><strong>MBA
										Admission Process for CANADA</strong></span>
							</h2>
							<h2>
								<span style="color: #ff6600;"><strong>Masters
										Admission Process for CANADA</strong></span>
							</h2>
							<h2>
								<span style="color: #ff6600;"><strong>Undergraduate
										Admission Process for CANADA</strong></span>
							</h2>
							<p>&nbsp;</p>
							<h2>MBA Admission Process for CANADA</h2>
							<h3>STEP 1:</h3>
							<p>
								<strong><u>RESEARCH</u></strong> on and <strong><u>SHORTLIST</u></strong>
								your list of CANADA MBA programs. For a list of over CANADA MBA
								programs with their approximate tuition cost and <a
									href="gmat" target="_blank">GMAT</a>
								requirement, check MBA in CANADA.
							</p>
							<p style="padding-left: 30px;">
								<strong>Our help</strong>: We will help you shortlist the right
								Canadian MBA programs based on your interest area, career plan,
								short and long-term goals, current academic background and
								scores, budget, more. We provide a list of AMBITIOUS, MODERATE
								and SAFE MBA options for you to select from and help you
								finalize the last list of 8 (sometimes 10) MBA programs.
							</p>
							<p>&nbsp;</p>
							<h3>STEP 2:</h3>
							<p>
								<strong><u>BOOK TEST DATES</u></strong> for your <a
									href="gmat" target="_blank">GMAT</a> and <a
									href="toefl" target="_blank">TOEFL</a> or <a
									href="ielts" target="_blank">IELTS</a>.
								Generally, students do the research on schools after knowing
								their <a href="gmat" target="_blank">GMAT</a>
								score. We recommend you do it the other way round. Ideally, your
								<a href="gmat" target="_blank">GMAT</a>
								preparation should go alongside your B-School shortlisting.
								Learn it all here about <a href="gmat"
									target="_blank">GMAT</a>, <a href="toefl"
									target="_blank">TOEFL</a> and <a
									href="ielts" target="_blank">IELTS</a>.
							</p>
							<p style="padding-left: 30px;">
								<strong>Our help</strong>: We coach you for these tests. We help
								you finalize the right test dates and register for the same. We
								help you with shortlisting the right Business Schools in Canada
								concurrently providing you reasons on why you should select the
								specific MBA programs.
							</p>
							<p>&nbsp;</p>
							<h3>STEP 3:</h3>
							<p>
								<strong><u>POPULATE</u></strong> the admission requirements
								including essay questions (or SOP requirement) for each
								University and <strong><u>COLLECT</u></strong> admission
								documents that include <strong>sealed transcript</strong> (from
								your degree college - as many copies as the number of
								Universities you are applying to), <strong>recommendation
									letters</strong> (check STEP 4 below), <strong>CV</strong> (updated), <strong>passport
									copy</strong> (scan - front and last page), <strong>marksheets</strong>
								(all - scan them, may be required at a later date), w<strong>ork
									experience letter (s)</strong>, etc. Check out the full list of
								documents required for applying to Canadian Universities.
							</p>
							<p style="padding-left: 30px;">
								<strong>Our help</strong>: We will populate the requirement for
								each MBA program that you are applying to and will submit it to
								you in the form of a grid for easy viewing with options to keep
								updating the file. Information includes Graduate Admission Link,
								Online Application Link, Deadlines, No. of LORs needed, <a
									href="gmat" target="_blank">GMAT</a>/<a
									href="toefl" target="_blank">TOEFL</a>
								Codes, Address to post any document, Essay questions, SOP
								requirements, and anything that we feel will be very useful to
								you - saving your time and energy (so that you could concentrate
								more on your main admission process). We will check all the
								documents you are collecting or answer any queries that you keep
								having during the process. Our counselors will provide the
								requisite formats / samples of CV, SOP, essays, LORs, etc. We
								also help you with your credential evaluation (WES).
							</p>
							<p>
								<strong>Note on Credential Evaluation</strong>: Some
								universities may ask for an “academic credential evaluation” or
								a “course by course evaluation”. This needs to be done through
								WES, as required by the university. You will have to send your
								academic documents to these bodies who, for a fee of between
								CAD$ 245, will convert your scores to the Canadian Grading
								system. They will then report these scores to the universities
								you ask them to for an additional fee.
							</p>
							<p>&nbsp;</p>
							<h3>STEP 4:</h3>
							<p>
								Begin <strong>ONLINE</strong> or <strong>PAPER</strong>
								Applications for each University. <strong>REGISTER</strong> your
								referees online and/or collect the recommendation letters (on
								the letter headed paper of the Company / Institution). Most top
								Canadian B-Schools prefer online method of submitting
								recommendations. You will need to register each referee (using
								their company / institutional email - no yahoo, gmail or
								outlook) and your referees will receive an email with
								instructions to submit the recommendation letter online. Through
								your online application portal, you will be able to see if your
								referee has &#8217;started&#8217; with the recommendation submission or has
								&#8217;completed&#8217; the recommendation letter submission process.
							</p>
							<p style="padding-left: 30px;">
								<strong>Our help</strong>: We assist you in filling the
								application forms correctly. We discuss on who should be the
								right referee based on your profile, work undertaken at your
								organization (s), etc. Our experts edit any content that you
								wish us to look at. We check your forms thoroughly and explain
								the plan of action that you need to follow for each University
								application submission.
							</p>
							<p>&nbsp;</p>
							<h3>STEP 5:</h3>
							<p>
								<strong> WRITE</strong> your <strong>ESSAYS</strong> or Personal
								Statement. Each University may ask you to write from 1 to 4
								essays. Thus, if you are applying to 8 #BSchools you may end up
								writing about 18 to 24 essays. Many Universities also have video
								interviews, or creative essays (eg. PPT presentation). Essay
								writing will be the longest process. Top MBA programs are very
								keen on knowing YOU well and the better the content of essays,
								the better are your chances of admissions to your dream MBA
								program.
							</p>
							<p style="padding-left: 30px;">
								<strong>Our Help</strong>: We do limitless iterations to the
								essays. Every essay is checked, reviewed, edited, or suggested
								content is discussed. We keep brainstorming with you. Ask any of
								our students and they will say we help you bring out crisp and
								the finest essays. Canadian essay editing is a two way process.
								You keep sending us the essays and we keep reviewing them
								critically. For creative essays, we come with ideas and guide
								you through the process of creating them. For video interviews,
								we provide mock sessions (over skype, facetime or face-to-face).
								We also help you with your scholarship essay and application!
							</p>
							<p>&nbsp;</p>
							<h3>STEP 6:</h3>
							<p>
								<strong> Check</strong> and <strong>SUBMIT</strong> each
								application before the deadline. Your referees should also
								submit their recommendations before the application deadline. <strong>REPORT</strong>
								your <a href="gmat" target="_blank">GMAT</a>
								and <a href="toefl" target="_blank">TOEFL</a>
								or <a href="ielts" target="_blank">IELTS</a>
								scores online through the testing agencies (eg. ETS, Britsh
								Council, IDP, Pearson Vue). Your Canadian BSchool should receive
								the online score report before the application deadline. <strong>POST</strong>
								your transcript and other necessary documents to the right
								address. (some Universities do not require anything to be
								couriered to them until they have made a decision)
							</p>
							<p style="padding-left: 30px;">
								<strong>Our Help</strong>: We check your application, find
								errors (if any) and help you correct them and suggest you on the
								next steps after the submissions. We help you report your scores
								online. We check your documents before they are dispatched to
								the University.
							</p>
							<p>&nbsp;</p>
							<h3>STEP 7:</h3>
							<p>
								<strong> FOLLOW UP</strong> with the Universities and ensure
								that they have received your documents and that nothing is
								missing. SCHOLARSHIP APPLICATION - some Canadian Universities
								need you to finish a separate scholarship application; so keep
								an eye on it and keep searching for opportunities.
							</p>
							<p style="padding-left: 30px;">
								<strong>Our Help</strong>: At this stage, it is important to
								keep an eye on your emails and application portals as sometimes
								you may be missing some information. We help you solve any
								issues that come up. Our experts will help you with any
								scholarship or funding applications at this stage. We keep
								sharing any useful information or opportunities that come up.
							</p>
							<p>&nbsp;</p>
							<h3>STEP 8:</h3>
							<p>
								<strong> INTERVIEWS</strong>. This is your final step before
								receiving an acceptance or rejection. Most top MBA programs
								require you to attend an interview, which could be over skype,
								telephone call, or sometimes in-country personal interviews. In
								general, these interviews can be conducted by the admissions
								committee or can be alumni interviews.
							</p>
							<p style="padding-left: 30px;">
								<strong>Our Help</strong>: Our students keep reaching this
								stage. We have a list of questions that students are being asked
								from a large no. of popular business school. We offer you mock
								rounds and provide some great interview tips.
							</p>
							<p>&nbsp;</p>
							<h3>STEP 9:</h3>
							<p>
								<strong> FINAL DECISION</strong>. Collect admission offers and
								keep an eye on the deadline to accept or decline the admission.
								Plan your next move (visa process, accommodation, etc.)
							</p>
							<p style="padding-left: 30px;">
								<strong>Our Help</strong>: This is a very important stage. The
								dilemma is when you get more than one admission offer. Our
								students generally do and we get in to the discussion about
								which should be the best option considering all the factors
								(including the changes that happened since you started your MBA
								applications to the current time)
							</p>
							<p>&nbsp;</p>
							<h3>STEP 10:</h3>
							<p>PAY the required deposit as required by the University.</p>
							<p style="padding-left: 30px;">
								<strong>Our Help</strong>: We will help you make this crucial
								decision and also guide you on the financial matters, including
								how to transfer the deposit and getting you a confirmation from
								the University.
							</p>
							<p>&nbsp;</p>
							<h3>STEP 11:</h3>
							<p>
								<strong> Undergo an upfront Medical by contacting a
									Panel Physician.</strong>
							</p>
							<p style="padding-left: 30px;">
								<strong>Our Help</strong>: We will give you list of Approved
								Physicians.
							</p>
							<p>&nbsp;</p>
							<h3>STEP 12:</h3>
							<p>
								<strong> Prepare your financial documents for the Study
									visa application. Book a student visa appointment after 1 week
									of medicals. An interview by the Canadian Consulate may be
									required in few cases. Prepare well </strong>
							</p>
							<p style="padding-left: 30px;">
								<strong>Our Help</strong>: We will help you finalize your
								financial and other documents according to the requirements of
								the study visa, check if they are in order and guide you in
								filling the Study visa form and conduct mock visa interview
								sessions in case there is an interview call and thoroughly
								prepare you for the visa application and interview.
							</p>
							<p>&nbsp;</p>
							<h3>Step 13:</h3>
							<p>
								<strong> BOOK</strong> accommodation, flight tickets, buy forex,
								do your travel insurance, do the required vaccinations if any
								(your university will have sent you this information about the
								required vaccinations)
							</p>
							<p style="padding-left: 30px;">
								<strong>Our Help</strong>: We guide you as much as possible with
								all of the above.
							</p>
							<p>&nbsp;</p>
							<h3>STEP 14:</h3>
							<p>
								<strong> FLY</strong>. Once you receive the visa, celebrate, buy
								your stuff, pack your bags, and fly
							</p>
							<p style="padding-left: 30px;">
								<strong>Our Help</strong>: We will provide a pre-departure brief
								(eg. what to carry when you are going, about life in the CANADA,
								etc.), help you connect with other students going to CANADA.
								Enough! We can&#8217;t fly for you. But what we can surely do is -
								stay connected!
							</p>
							<p>
								<strong>Once you reach safely, do drop us a line of
									text or email. We&#8217;d love to hear from you!</strong>
							</p>
							<p>
								In case you want to study an MBA program and need help in
								admission process for Canada, please <a
									href="contact_us">contact us</a> for the same.
							</p>
							<h2>Masters Admission Process for CANADA</h2>
							<h3>STEP 1:</h3>
							<p>
								<strong> RESEARCH</strong> on and <strong>SHORTLIST</strong>
								your list of Canadian Universities for your selected area of
								interest/major. For a list of MS programs you can study in
								CANADA, check out our <a
									href="ms_in_canada">MS in
									CANADA</a> section
							</p>
							<p style="padding-left: 30px;">
								<strong>Our help</strong>: We will help you shortlist the right
								MS programs at the right CANADA Universities based on your
								interest area, career plan, short and long-term goals, current
								academic background and scores, budget, more. We provide a list
								of AMBITIOUS, MODERATE and SAFE Universities for you to select
								from and help you finalize the last list of 8 (sometimes 10)
								CANADA Universities
							</p>
							<h3>STEP 2:</h3>
							<p>
								<strong> BOOK TEST DATES</strong> for your <a
									href="gre" target="_blank">GRE</a> if
								required by the University and <a
									href="toefl" target="_blank">TOEFL</a> or <a
									href="ielts" target="_blank">IELTS</a>.
								Generally, students do the research on schools after knowing
								their <a href="gre" target="_blank">GRE</a>
								score. We recommend you do it the other way round. Ideally, your
								<a href="gre" target="_blank">GRE</a>
								preparation should go alongside your University shortlisting.
								Learn it all here about <a href="gre"
									target="_blank" rel="noopener noreferrer">GRE</a> , <a
									href="toefl" target="_blank"
									rel="noopener noreferrer">TOEFL</a> and <a
									href="ielts" target="_blank"
									rel="noopener noreferrer">IELTS</a>
							</p>
							<p style="padding-left: 30px;">
								<strong>Our help</strong>: We coach you for these tests. We help
								you finalize the right test dates and register for the same. We
								help you with shortlisting the right Universities concurrently.
							</p>
							<h3>STEP 3:</h3>
							<p>
								<strong> POPULATE</strong> the admission requirements including
								essay questions (or SOP requirement) for each University and <strong>COLLECT</strong>
								admission documents that include sealed transcript (from your
								degree college - as many copies as the number of Universities
								you are applying to), <strong>recommendation letters</strong>
								(check STEP 4 below), <strong>CV</strong> (updated), <strong>passport
									copy</strong> (scan - front and last page), <strong>marksheets</strong>
								(all - scan them, may be required at a later date), <strong>work
									experience letter</strong> (s), etc. Many Canadian Universities now even
								ask for a credential evaluation (WES evaluation). <a
									href="application_requirements_documents_canada">Check
									out the full list of documents required for applying to CANADA
									Universities</a>
							</p>
							<p style="padding-left: 30px;">
								<strong>Our help</strong>: We will populate the requirement for
								each University that you are applying to and will submit it to
								you in the form of a grid for easy viewing with options to keep
								updating the file. Information includes Graduate Admission Link,
								Online Application Link, Deadlines, No. of LORs needed, <a
									href="gmat" target="_blank">GMAT</a>/<a
									href="toefl" target="_blank">TOEFL</a>
								Codes, Address to post any document, Essay questions, SOP
								requirements (each University will want to see some specific
								information in your SOP), and anything that we feel will be very
								useful to you - saving your time and energy (so that you could
								concentrate more on your main admission process). Also, we will
								check all the documents you are collecting or answer any queries
								that you keep having during the process. And then we provide the
								requisite formats / samples of CV, SOP, essays, LORs, etc. . Admitworld
								also helps you with your WES evaluation.
							</p>
							<p>
								<strong>Note on Credential Evaluation</strong>: Some
								universities may ask for an “academic credential evaluation” or
								a “course by course evaluation”. This needs to be done through
								WES, as required by the university. You will have to send your
								academic documents to these bodies who, for a fee of between
								CAD$ 245, will convert your scores to the Canadian Grading
								System. They will then report these scores to the universities
								you ask them to for an additional fee.
							</p>
							<h3>STEP 4:</h3>
							<p>
								Begin <strong><u>ONLINE</u></strong> or <strong><u>PAPER</u></strong>
								Applications for each University. <strong><u>REGISTER</u></strong>
								your referees online and/or collect the recommendation letters
								(on the letter headed paper of the Company / Institution). Most
								Canadian Universities prefer the online method of submitting
								recommendations. You will need to register each referee (using
								their company / institutional email - no yahoo, gmail or
								outlook) and your referees will receive an email with
								instructions to submit the recommendation letter online. Through
								your online application portal, you will be able to see if your
								referee has &#8217;<u>started</u>&#8217; with the recommendation submission
								or has &#8217;<u>completed</u>&#8217; the recommendation letter submission
								process.
							</p>
							<h4>Our help:</h4>
							<p style="padding-left: 30px;">We assist you in filling the
								application forms correctly. The counselors discuss on who
								should be the right referee based on your profile, work
								undertaken at your organization (s), etc. Our experts edit any
								content that you wish us to look at. Admitworld checks your forms
								thoroughly and explain the plan of action that you need to
								follow for each University application submission.</p>
							<h3>STEP 5:</h3>
							<p>
								<strong><u>WRITE</u></strong> your <strong>PERSONAL
									STATEMENT (or STATEMENT OF PURPOSE)</strong> and/or <strong><u>ESSAYS</u></strong>.
								Each University may ask you to write either an SOP or up to 3
								essays. Some Universities may want you to submit an <strong>Academic
									Statement as well as a Personal Statement</strong>. Thus, if you are
								applying to 8 Canadian Universities you may end up customizing
								about 12 to 14 statements. Few Universities also have video
								interviews. Essay writing will be the longest process. Top MS
								programs are very keen on knowing YOU well and the better the
								content of essays, the better are your chances of admissions to
								your dream Canadian University for pursuing your Masters in
								CANADA.
							</p>
							<h4>Our Help:</h4>
							<p style="padding-left: 30px;">We do limitless iterations to
								the Statement of Purpose (SOP), Personal Statement, Academic
								Statement or Essays. Every statement is checked, reviewed,
								edited, or suggested content is discussed. We help you customize
								it for each University. We keep brainstorming with you. Ask any
								of our students and they will say we help you bring out crisp
								and the finest essays. Canadian essay editing is a two way
								process. You keep sending us the essays and we keep reviewing
								them critically. We come with ideas and guide you through the
								process of creating them. For video interviews, we provide mock
								sessions (over skype, facetime or face-to-face). We also help
								you with your scholarship essay and application!</p>
							<h3>STEP 6:</h3>
							<p>
								Check and <strong><u>SUBMIT</u> </strong>each application before
								the deadline. Your referees should also submit their
								recommendations before the application deadline. <strong><u>REPORT</u></strong>
								your <a href="gre" target="_blank">GRE</a>
								and <a href="toefl" target="_blank">TOEFL</a>
								/ <a href="ielts" target="_blank">IELTS</a>
								scores online through the testing agencies (eg. ETS, British
								Council, IDP). Your selected Canadian University should receive
								the online score report before the application deadline. <strong><u>POST</u></strong>
								your transcript and other necessary documents to the right
								address (some Universities do not require anything to be
								couriered to them until they have made a decision)
							</p>
							<h4>Our Help:</h4>
							<p style="padding-left: 30px;">We check your application,
								find errors (if any) and help you correct them and suggest you
								on the next steps after the submissions. We help you report your
								scores online. We check your documents before they are
								dispatched to the University.</p>
							<h3>STEP 7:</h3>
							<p>
								<strong>FOLLOW UP</strong> with the Universities and ensure that
								they have received your documents and that nothing is missing. <strong>SCHOLARSHIP
									APPLICATION</strong> - some Canadian Universities need you to finish a
								separate scholarship application; so keep an eye on it and keep
								searching for opportunities.
							</p>
							<h4>Our Help:</h4>
							<p style="padding-left: 30px;">At this stage, it is important
								to keep an eye on your emails and application portals as
								sometimes you may be missing some information. Admitworld helps you
								solve any issues that come up. Our experts help you with any
								scholarship or funding applications at this stage. The
								counselors at Admitworld keep sharing any useful information or
								opportunities that come up.</p>
							<h3>STEP 8:</h3>
							<p>
								<strong> INTERVIEWS. </strong>This is your final step before
								receiving an acceptance or rejection. While many Canadian
								Universities for MS programs do not require an interview, few
								top Universities for Canadian Universities require you to attend
								an interview over skype or through a telephone call, or
								sometimes in-country personal interviews. In general, these
								interviews can be conducted by the admissions committee or can
								be alumni interviews.
							</p>
							<h4>Our Help:</h4>
							<p style="padding-left: 30px;">Our students keep reaching
								this stage. We have a list of questions that students are being
								asked from a large no. of popular Canadian Universities. Admitworld
								offers you mock rounds and provide some great interview tips.</p>
							<h3>STEP 9:</h3>
							<p>
								<strong>FINAL DECISION</strong>. Collect admission offers and
								keep an eye on the deadline to accept or decline the admission.
								Plan your next move (visa process, accommodation, etc.)
							</p>
							<h4>Our Help:</h4>
							<p style="padding-left: 30px;">This is a very important
								stage. The dilemma is when you get more than one admission
								offer. Our students generally do and we get in to the discussion
								about which should be the best option considering all the
								factors (including the changes that happened since you started
								your MS applications to the current time)</p>
							<h3>STEP 10:</h3>
							<p>
								<strong>PAY</strong> the required deposit as required by the
								University
							</p>
							<h4>Our Help:</h4>
							<p style="padding-left: 30px;">We will help you make this
								crucial decision and also guide you on the financial matters,
								including how to transfer the deposit and getting you a
								confirmation from the University.</p>
							<h3>STEP 11:</h3>
							<h4>Undergo an upfront Medical by contacting a Panel
								Physician.</h4>
							<h4>Our Help:</h4>
							<p style="padding-left: 30px;">We will give you list of
								Approved Physicians.</p>
							<h3>STEP 12:</h3>
							<p>Prepare your financial documents for the Study visa
								application. Book a student visa appointment after 1 week of
								meical procedure. An interview by the Canadian Consulate may be
								required in few cases. Prepare well.</p>
							<h4>Our Help:</h4>
							<p style="padding-left: 30px;">We will help you finalize your
								financial and other documents according to the requirements of
								the study visa, check if they are in order and guide you in
								filling the Study visa form and conduct mock visa interview
								sessions in case there is an interview call and thoroughly
								prepare you for the visa application and interview.</p>
							<h3>Step 13:</h3>
							<p>
								<strong> BOOK </strong>accommodation, flight tickets, buy forex,
								do your travel insurance, do the required <strong>vaccinations</strong>
								(your university will have sent you this information about the
								required vaccinations)
							</p>
							<h4>Our Help:</h4>
							<p style="padding-left: 30px;">We guide you as much as
								possible with all of the above.</p>
							<h3>STEP 14:</h3>
							<p>
								<strong>FLY</strong>. Once you receive the visa, celebrate, buy
								your stuff, pack your bags, and fly
							</p>
							<h4>Our Help:</h4>
							<p style="padding-left: 30px;">We will provide a
								pre-departure brief (eg. what to carry when you are going, about
								life in CANADA, etc.), help you connect with other students
								going to CANADA. Enough! We can&#8217;t fly for you. But what we can
								surely do is - stay connected!</p>
							<p>
								<strong>Once you reach safely, do drop us a line of
									text or email. We&#8217;d love to hear from you!</strong>
							</p>
							<p>
								In case you want to study Masters and need help in admission
								process for Canada, please <a href="contact_us">contact
									us</a> for the same.
							</p>
							<h2>
								Undergraduate Admission process for CANADA:<strong> </strong>
							</h2>
							<h3>STEP 1:</h3>
							<p>
								<strong><u>RESEARCH</u></strong> on and <strong><u>SHORTLIST</u></strong>
								your list of Canadian Universities and colleges for your
								selected area of interest/major]
							
							<h1>Wondering how to study in CANADA?</h1>
							<h2>
								<span style="color: #ff6600;"><strong>MBA
										Admission Process for CANADA</strong></span>
							</h2>
							<h2>
								<span style="color: #ff6600;"><strong>Masters
										Admission Process for CANADA</strong></span>
							</h2>
							<h2>
								<span style="color: #ff6600;"><strong>Undergraduate
										Admission Process for CANADA</strong></span>
							</h2>
							<h2>MBA Admission Process for CANADA</h2>
							<h3>STEP 1:</h3>
							<p>
								<strong><u>RESEARCH</u></strong> on and <strong><u>SHORTLIST</u></strong>
								your list of CANADA MBA programs. For a list of over CANADA MBA
								programs with their approximate tuition cost and <a
									href="gmat" target="_blank">GMAT</a>
								requirement, check MBA in CANADA.
							</p>
							<h4>Our help:</h4>
							<p style="padding-left: 30px;">We will help you shortlist the
								right Canadian MBA programs based on your interest area, career
								plan, short and long-term goals, current academic background and
								scores, budget, more. We provide a list of AMBITIOUS, MODERATE
								and SAFE MBA options for you to select from and help you
								finalize the last list of 8 (sometimes 10) MBA programs.</p>
							<h3>STEP 2:</h3>
							<p>
								<strong><u>BOOK TEST DATES</u></strong> for your <a
									href="gmat" target="_blank">GMAT</a> and <a
									href="toefl" target="_blank">TOEFL</a> or <a
									href="ielts" target="_blank">IELTS</a>.
								Generally, students do the research on schools after knowing
								their <a href="gmat" target="_blank">GMAT</a>
								score. We recommend you do it the other way round. Ideally, your
								<a href="gmat" target="_blank">GMAT</a>
								preparation should go alongside your B-School shortlisting.
								Learn it all here about <a href="gmat"
									target="_blank">GMAT</a>, <a href="toefl"
									target="_blank">TOEFL</a> and <a
									href="ielts" target="_blank">IELTS</a>.
							</p>
							<h4>Our help:</h4>
							<p style="padding-left: 30px;">We coach you for these tests.
								We help you finalize the right test dates and register for the
								same. We help you with shortlisting the right Business Schools
								in Canada concurrently providing you reasons on why you should
								select the specific MBA programs.</p>
							<h3>STEP 3:</h3>
							<p>
								<strong><u>POPULATE</u></strong> the admission requirements
								including essay questions (or SOP requirement) for each
								University and <strong><u>COLLECT</u></strong> admission
								documents that include <strong>sealed transcript</strong> (from
								your degree college - as many copies as the number of
								Universities you are applying to), <strong>recommendation
									letters</strong> (check STEP 4 below), <strong>CV</strong> (updated), <strong>passport
									copy</strong> (scan - front and last page), <strong>marksheets</strong>
								(all - scan them, may be required at a later date), w<strong>ork
									experience letter (s)</strong>, etc. Check out the full list of
								documents required for applying to Canadian Universities.
							</p>
							<h4>Our help:</h4>
							<p style="padding-left: 30px;">
								We will populate the requirement for each MBA program that you
								are applying to and will submit it to you in the form of a grid
								for easy viewing with options to keep updating the file.
								Information includes Graduate Admission Link, Online Application
								Link, Deadlines, No. of LORs needed, <a
									href="gmat" target="_blank">GMAT</a>/<a
									href="toefl" target="_blank">TOEFL</a>
								Codes, Address to post any document, Essay questions, SOP
								requirements, and anything that we feel will be very useful to
								you - saving your time and energy (so that you could concentrate
								more on your main admission process). We will check all the
								documents you are collecting or answer any queries that you keep
								having during the process. Our counselors will provide the
								requisite formats / samples of CV, SOP, essays, LORs, etc. We
								also help you with your credential evaluation (WES).
							</p>
							<h4>Note on Credential Evaluation:</h4>
							<p>Some universities may ask for an “academic credential
								evaluation” or a “course by course evaluation”. This needs to be
								done through WES, as required by the university. You will have
								to send your academic documents to these bodies who, for a fee
								of between CAD$ 245, will convert your scores to the Canadian
								Grading system. They will then report these scores to the
								universities you ask them to for an additional fee.</p>
							<h3>STEP 4:</h3>
							<p>
								Begin <strong>ONLINE</strong> or <strong>PAPER</strong>
								Applications for each University. <strong>REGISTER</strong> your
								referees online and/or collect the recommendation letters (on
								the letter headed paper of the Company / Institution). Most top
								Canadian B-Schools prefer online method of submitting
								recommendations. You will need to register each referee (using
								their company / institutional email - no yahoo, gmail or
								outlook) and your referees will receive an email with
								instructions to submit the recommendation letter online. Through
								your online application portal, you will be able to see if your
								referee has &#8217;started&#8217; with the recommendation submission or has
								&#8217;completed&#8217; the recommendation letter submission process.
							</p>
							<h4>Our help:</h4>
							<p style="padding-left: 30px;">We assist you in filling the
								application forms correctly. We discuss on who should be the
								right referee based on your profile, work undertaken at your
								organization (s), etc. Our experts edit any content that you
								wish us to look at. We check your forms thoroughly and explain
								the plan of action that you need to follow for each University
								application submission.</p>
							<h3>STEP 5:</h3>
							<p>
								<strong> WRITE</strong> your <strong>ESSAYS</strong> or Personal
								Statement. Each University may ask you to write from 1 to 4
								essays. Thus, if you are applying to 8 #BSchools you may end up
								writing about 18 to 24 essays. Many Universities also have video
								interviews, or creative essays (eg. PPT presentation). Essay
								writing will be the longest process. Top MBA programs are very
								keen on knowing YOU well and the better the content of essays,
								the better are your chances of admissions to your dream MBA
								program.
							</p>
							<h4>Our Help:</h4>
							<p style="padding-left: 30px;">We do limitless iterations to
								the essays. Every essay is checked, reviewed, edited, or
								suggested content is discussed. We keep brainstorming with you.
								Ask any of our students and they will say we help you bring out
								crisp and the finest essays. Canadian essay editing is a two way
								process. You keep sending us the essays and we keep reviewing
								them critically. For creative essays, we come with ideas and
								guide you through the process of creating them. For video
								interviews, we provide mock sessions (over skype, facetime or
								face-to-face). We also help you with your scholarship essay and
								application!</p>
							<h3>STEP 6:</h3>
							<p>
								<strong> Check</strong> and <strong>SUBMIT</strong> each
								application before the deadline. Your referees should also
								submit their recommendations before the application deadline. <strong>REPORT</strong>
								your <a href="gmat" target="_blank">GMAT</a>
								and <a href="toefl" target="_blank">TOEFL</a>
								or <a href="ielts" target="_blank">IELTS</a>
								scores online through the testing agencies (eg. ETS, Britsh
								Council, IDP, Pearson Vue). Your Canadian BSchool should receive
								the online score report before the application deadline. <strong>POST</strong>
								your transcript and other necessary documents to the right
								address. (some Universities do not require anything to be
								couriered to them until they have made a decision)
							</p>
							<h4>Our Help:</h4>
							<p style="padding-left: 30px;">We check your application,
								find errors (if any) and help you correct them and suggest you
								on the next steps after the submissions. We help you report your
								scores online. We check your documents before they are
								dispatched to the University.</p>
							<h3>STEP 7:</h3>
							<p>
								<strong> FOLLOW UP</strong> with the Universities and ensure
								that they have received your documents and that nothing is
								missing. SCHOLARSHIP APPLICATION - some Canadian Universities
								need you to finish a separate scholarship application; so keep
								an eye on it and keep searching for opportunities.
							</p>
							<h4>Our Help:</h4>
							<p style="padding-left: 30px;">At this stage, it is important
								to keep an eye on your emails and application portals as
								sometimes you may be missing some information. We help you solve
								any issues that come up. Our experts will help you with any
								scholarship or funding applications at this stage. We keep
								sharing any useful information or opportunities that come up.</p>
							<h3>STEP 8:</h3>
							<p>
								<strong> INTERVIEWS</strong>. This is your final step before
								receiving an acceptance or rejection. Most top MBA programs
								require you to attend an interview, which could be over skype,
								telephone call, or sometimes in-country personal interviews. In
								general, these interviews can be conducted by the admissions
								committee or can be alumni interviews.
							</p>
							<h4>Our Help:</h4>
							<p style="padding-left: 30px;">Our students keep reaching
								this stage. We have a list of questions that students are being
								asked from a large no. of popular business school. We offer you
								mock rounds and provide some great interview tips.</p>
							<h3>STEP 9:</h3>
							<p>
								<strong> FINAL DECISION</strong>. Collect admission offers and
								keep an eye on the deadline to accept or decline the admission.
								Plan your next move (visa process, accommodation, etc.)
							</p>
							<h4>Our Help:</h4>
							<p style="padding-left: 30px;">This is a very important
								stage. The dilemma is when you get more than one admission
								offer. Our students generally do and we get in to the discussion
								about which should be the best option considering all the
								factors (including the changes that happened since you started
								your MBA applications to the current time)</p>
							<h3>STEP 10:</h3>
							<p>PAY the required deposit as required by the University.</p>
							<h4>Our Help:</h4>
							<p style="padding-left: 30px;">We will help you make this
								crucial decision and also guide you on the financial matters,
								including how to transfer the deposit and getting you a
								confirmation from the University.</p>
							<h3>STEP 11:</h3>
							<p>
								<strong> Undergo an upfront Medical by contacting a
									Panel Physician.</strong>
							</p>
							<h4>Our Help:</h4>
							<p style="padding-left: 30px;">We will give you list of
								Approved Physicians.</p>
							<h3>STEP 12:</h3>
							<p>
								<strong> Prepare your financial documents for the Study
									visa application. Book a student visa appointment after 1 week
									of medicals. An interview by the Canadian Consulate may be
									required in few cases. Prepare well </strong>
							</p>
							<h4>Our Help:</h4>
							<p style="padding-left: 30px;">We will help you finalize your
								financial and other documents according to the requirements of
								the study visa, check if they are in order and guide you in
								filling the Study visa form and conduct mock visa interview
								sessions in case there is an interview call and thoroughly
								prepare you for the visa application and interview.</p>
							<h3>Step 13:</h3>
							<p>
								<strong> BOOK</strong> accommodation, flight tickets, buy forex,
								do your travel insurance, do the required vaccinations if any
								(your university will have sent you this information about the
								required vaccinations)
							</p>
							<h4>Our Help:</h4>
							<p style="padding-left: 30px;">We guide you as much as
								possible with all of the above.</p>
							<h3>STEP 14:</h3>
							<p>
								<strong> FLY</strong>. Once you receive the visa, celebrate, buy
								your stuff, pack your bags, and fly
							</p>
							<h4>Our Help:</h4>
							<p style="padding-left: 30px;">We will provide a
								pre-departure brief (eg. what to carry when you are going, about
								life in the CANADA, etc.), help you connect with other students
								going to CANADA. Enough! We can&#8217;t fly for you. But what we can
								surely do is - stay connected!</p>
							<p>
								<strong>Once you reach safely, do drop us a line of
									text or email. We&#8217;d love to hear from you!</strong>
							</p>
							<p>
								In case you want to study an MBA program and need help in
								admission process for Canada, please <a
									href="contact_us">contact us</a> for the same.
							</p>
							<h2>Masters Admission Process for CANADA</h2>
							<h3>STEP 1:</h3>
							<p>
								<strong> RESEARCH</strong> on and <strong>SHORTLIST</strong>
								your list of Canadian Universities for your selected area of
								interest/major. For a list of MS programs you can study in
								CANADA, check out our <a
									href="ms_in_canada">MS in
									CANADA</a> section
							</p>
							<h4>Our Help:</h4>
							<p style="padding-left: 30px;">We will help you shortlist the
								right MS programs at the right CANADA Universities based on your
								interest area, career plan, short and long-term goals, current
								academic background and scores, budget, more. We provide a list
								of AMBITIOUS, MODERATE and SAFE Universities for you to select
								from and help you finalize the last list of 8 (sometimes 10)
								CANADA Universities</p>
							<h3>STEP 2:</h3>
							<p>
								<strong> BOOK TEST DATES</strong> for your <a
									href="gre" target="_blank">GRE</a> if
								required by the University and <a
									href="toefl" target="_blank">TOEFL</a> or <a
									href="ielts" target="_blank">IELTS</a>.
								Generally, students do the research on schools after knowing
								their <a href="gre" target="_blank">GRE</a>
								score. We recommend you do it the other way round. Ideally, your
								<a href="gre" target="_blank">GRE</a>
								preparation should go alongside your University shortlisting.
								Learn it all here about <a href="gre"
									target="_blank" rel="noopener noreferrer">GRE</a> , <a
									href="toefl" target="_blank"
									rel="noopener noreferrer">TOEFL</a> and <a
									href="ielts" target="_blank"
									rel="noopener noreferrer">IELTS</a>
							</p>
							<h4>Our Help:</h4>
							<p style="padding-left: 30px;">We coach you for these tests.
								We help you finalize the right test dates and register for the
								same. We help you with shortlisting the right Universities
								concurrently.</p>
							<h3>STEP 3:</h3>
							<p>
								<strong> POPULATE</strong> the admission requirements including
								essay questions (or SOP requirement) for each University and <strong>COLLECT</strong>
								admission documents that include sealed transcript (from your
								degree college - as many copies as the number of Universities
								you are applying to), <strong>recommendation letters</strong>
								(check STEP 4 below), <strong>CV</strong> (updated), <strong>passport
									copy</strong> (scan - front and last page), <strong>marksheets</strong>
								(all - scan them, may be required at a later date), <strong>work
									experience letter</strong> (s), etc. Many Canadian Universities now even
								ask for a credential evaluation (WES evaluation). <a
									href="application_requirements_documents_canada">Check
									out the full list of documents required for applying to CANADA
									Universities</a>
							</p>
							<h4>Our Help:</h4>
							<p style="padding-left: 30px;">
								We will populate the requirement for each University that you
								are applying to and will submit it to you in the form of a grid
								for easy viewing with options to keep updating the file.
								Information includes Graduate Admission Link, Online Application
								Link, Deadlines, No. of LORs needed, <a
									href="gmat" target="_blank">GMAT</a>/<a
									href="toefl" target="_blank">TOEFL</a>
								Codes, Address to post any document, Essay questions, SOP
								requirements (each University will want to see some specific
								information in your SOP), and anything that we feel will be very
								useful to you - saving your time and energy (so that you could
								concentrate more on your main admission process). Also, we will
								check all the documents you are collecting or answer any queries
								that you keep having during the process. And then we provide the
								requisite formats / samples of CV, SOP, essays, LORs, etc. . Admitworld
								also helps you with your WES evaluation.
							</p>
							<h4>Note on Credential Evaluation:</h4>
							<p>Some universities may ask for an “academic credential
								evaluation” or a course by course evaluation. This needs to be
								done through WES, as required by the university. You will have
								to send your academic documents to these bodies who, for a fee
								of between CAD$ 245, will convert your scores to the Canadian
								Grading System. They will then report these scores to the
								universities you ask them to for an additional fee.</p>
							<h3>STEP 4:</h3>
							<p>
								Begin <strong><u>ONLINE</u></strong> or <strong><u>PAPER</u></strong>
								Applications for each University. <strong><u>REGISTER</u></strong>
								your referees online and/or collect the recommendation letters
								(on the letter headed paper of the Company / Institution). Most
								Canadian Universities prefer the online method of submitting
								recommendations. You will need to register each referee (using
								their company / institutional email - no yahoo, gmail or
								outlook) and your referees will receive an email with
								instructions to submit the recommendation letter online. Through
								your online application portal, you will be able to see if your
								referee has <u>started</u>&#8217; with the recommendation submission
								or has<u>completed</u>&#8217; the recommendation letter submission
								process.
							</p>
							<h4>Our Help:</h4>
							<p style="padding-left: 30px;">We assist you in filling the
								application forms correctly. The counselors discuss on who
								should be the right referee based on your profile, work
								undertaken at your organization (s), etc. Our experts edit any
								content that you wish us to look at. Admitworld checks your forms
								thoroughly and explain the plan of action that you need to
								follow for each University application submission.</p>
							<h3>STEP 5:</h3>
							<p>
								<strong><u>WRITE</u></strong> your <strong>PERSONAL
									STATEMENT (or STATEMENT OF PURPOSE)</strong> and/or <strong><u>ESSAYS</u></strong>.
								Each University may ask you to write either an SOP or up to 3
								essays. Some Universities may want you to submit an <strong>Academic
									Statement as well as a Personal Statement</strong>. Thus, if you are
								applying to 8 Canadian Universities you may end up customizing
								about 12 to 14 statements. Few Universities also have video
								interviews. Essay writing will be the longest process. Top MS
								programs are very keen on knowing YOU well and the better the
								content of essays, the better are your chances of admissions to
								your dream Canadian University for pursuing your Masters in
								CANADA.
							</p>
							<h4>Our Help:</h4>
							<p style="padding-left: 30px;">We do limitless iterations to
								the Statement of Purpose (SOP), Personal Statement, Academic
								Statement or Essays. Every statement is checked, reviewed,
								edited, or suggested content is discussed. We help you customize
								it for each University. We keep brainstorming with you. Ask any
								of our students and they will say we help you bring out crisp
								and the finest essays. Canadian essay editing is a two way
								process. You keep sending us the essays and we keep reviewing
								them critically. We come with ideas and guide you through the
								process of creating them. For video interviews, we provide mock
								sessions (over skype, facetime or face-to-face). We also help
								you with your scholarship essay and application!</p>
							<h3>STEP 6:</h3>
							<p>
								Check and <strong><u>SUBMIT</u> </strong>each application before
								the deadline. Your referees should also submit their
								recommendations before the application deadline. <strong><u>REPORT</u></strong>
								your <a href="gre" target="_blank">GRE</a>
								and <a href="toefl" target="_blank">TOEFL</a>
								/ <a href="ielts" target="_blank">IELTS</a>
								scores online through the testing agencies (eg. ETS, British
								Council, IDP). Your selected Canadian University should receive
								the online score report before the application deadline. <strong><u>POST</u></strong>
								your transcript and other necessary documents to the right
								address (some Universities do not require anything to be
								couriered to them until they have made a decision)
							</p>
							<h4>Our Help:</h4>
							<p style="padding-left: 30px;">We check your application,
								find errors (if any) and help you correct them and suggest you
								on the next steps after the submissions. We help you report your
								scores online. We check your documents before they are
								dispatched to the University.</p>
							<h3>STEP 7:</h3>
							<p>
								<strong>FOLLOW UP</strong> with the Universities and ensure that
								they have received your documents and that nothing is missing. <strong>SCHOLARSHIP
									APPLICATION</strong> - some Canadian Universities need you to finish a
								separate scholarship application; so keep an eye on it and keep
								searching for opportunities.
							</p>
							<h4>Our Help:</h4>
							<p style="padding-left: 30px;">At this stage, it is important
								to keep an eye on your emails and application portals as
								sometimes you may be missing some information. Admitworld helps you
								solve any issues that come up. Our experts help you with any
								scholarship or funding applications at this stage. The
								counselors at Admitworld keep sharing any useful information or
								opportunities that come up.</p>
							<h3>STEP 8:</h3>
							<p>
								<strong> INTERVIEWS. </strong>This is your final step before
								receiving an acceptance or rejection. While many Canadian
								Universities for MS programs do not require an interview, few
								top Universities for Canadian Universities require you to attend
								an interview over skype or through a telephone call, or
								sometimes in-country personal interviews. In general, these
								interviews can be conducted by the admissions committee or can
								be alumni interviews.
							</p>
							<h4>Our Help:</h4>
							<p style="padding-left: 30px;">Our students keep reaching
								this stage. We have a list of questions that students are being
								asked from a large no. of popular Canadian Universities. Admitworld
								offers you mock rounds and provide some great interview tips.</p>
							<h3>STEP 9:</h3>
							<p>
								<strong>FINAL DECISION</strong>. Collect admission offers and
								keep an eye on the deadline to accept or decline the admission.
								Plan your next move (visa process, accommodation, etc.)
							</p>
							<h4>Our Help:</h4>
							<p style="padding-left: 30px;">This is a very important
								stage. The dilemma is when you get more than one admission
								offer. Our students generally do and we get in to the discussion
								about which should be the best option considering all the
								factors (including the changes that happened since you started
								your MS applications to the current time)</p>
							<p>&nbsp;</p>
							<h3>STEP 10:</h3>
							<p>
								<strong>PAY</strong> the required deposit as required by the
								University
							</p>
							<h4>Our Help:</h4>
							<p style="padding-left: 30px;">We will help you make this
								crucial decision and also guide you on the financial matters,
								including how to transfer the deposit and getting you a
								confirmation from the University.</p>
							<h3>STEP 11:</h3>
							<h4>Undergo an upfront Medical by contacting a Panel
								Physician.</h4>
							<h4>Our Help:</h4>
							<p style="padding-left: 30px;">We will give you list of
								Approved Physicians.</p>
							<h3>STEP 12:</h3>
							<p>Prepare your financial documents for the Study visa
								application. Book a student visa appointment after 1 week of
								meical procedure. An interview by the Canadian Consulate may be
								required in few cases. Prepare well.</p>
							<h4>Our Help:</h4>
							<p style="padding-left: 30px;">We will help you finalize your
								financial and other documents according to the requirements of
								the study visa, check if they are in order and guide you in
								filling the Study visa form and conduct mock visa interview
								sessions in case there is an interview call and thoroughly
								prepare you for the visa application and interview.</p>
							<h3>Step 13:</h3>
							<p>
								<strong> BOOK </strong>accommodation, flight tickets, buy forex,
								do your travel insurance, do the required <strong>vaccinations</strong>
								(your university will have sent you this information about the
								required vaccinations)
							</p>
							<h4>Our Help:</h4>
							<p style="padding-left: 30px;">We guide you as much as
								possible with all of the above.</p>
							<h3>STEP 14:</h3>
							<p>
								<strong>FLY</strong>. Once you receive the visa, celebrate, buy
								your stuff, pack your bags, and fly
							</p>
							<h4>Our Help:</h4>
							<p style="padding-left: 30px;">We will provide a
								pre-departure brief (eg. what to carry when you are going, about
								life in CANADA, etc.), help you connect with other students
								going to CANADA. Enough! We can&#8217;t fly for you. But what we can
								surely do is - stay connected!</p>
							<p>
								<strong>Once you reach safely, do drop us a line of
									text or email. We&#8217;d love to hear from you!</strong>
							</p>
							<p>
								In case you want to study Masters and need help in admission
								process for Canada, please <a href="contact_us">contact
									us</a> for the same.
							</p>
							<h2>
								Undergraduate Admission process for CANADA:<strong> </strong>
							</h2>
							<h3>STEP 1:</h3>
							<p>
								<strong><u>RESEARCH</u></strong> on and <strong><u>SHORTLIST</u></strong>
								your list of Canadian Universities and colleges for your
								selected area of interest/major
							</p>
							<h4>Our Help:</h4>
							<p style="padding-left: 30px;">
								We will help you shortlist the right Canadian Universities and
								College based on your interest area, career plan, short and
								long-term goals, current academic background and scores, budget.
								We provide a list of AMBITIOUS, MODERATE and SAFE Universities
								for you to select from and help you finalize the last list of 8
								(sometimes 10) Canadian Universities and Colleges. <strong>Tip</strong>:
								Select your Universities and Colleges based on your major.
							</p>
							
							<h3>STEP 2:</h3>
							<p>
								<strong><u>BOOK TEST DATES</u></strong> for your <a
									href="toefl" target="_blank"
									rel="noopener noreferrer">TOEFL</a> or <a
									href="ielts" target="_blank"
									rel="noopener noreferrer">IELTS.</a> Learn it all here about <a
									href="toefl" target="_blank">TOEFL</a> and
								<a href="ielts" target="_blank">IELTS</a><strong> </strong>
							</p>
							<h4>Our Help:</h4>
							<p style="padding-left: 30px;">We coach you for these tests.
								We help you finalize the right test dates and register for the
								same. We help you with shortlisting the right Canadian
								Universities and colleges concurrently.</p>
							
							<h3>STEP 3:</h3>
							<p>
								<strong><u>POPULATE</u></strong> the admission requirements
								including essay questions (or SOP requirement) for each
								University and <strong><u>COLLECT</u></strong> admission
								documents that include <strong>sealed transcript</strong> (from
								School or Junior College - as many copies as the number of
								Universities you are applying to), <strong>recommendation
									letters</strong> (check STEP 4 below), <strong>CV</strong> (updated), <strong>passport
									copy</strong> (scan - front and last page), <strong>mark sheets</strong>
								(all since grade 9 - scan them, may be required at a later
								date), <strong>community service letters</strong>, etc. Ensure
								that you have clearly understood the application deadline for
								each University and whether you are going to use the Early
								Decision (ED) 1) Plan, Early Action(EA). 2) Plan or 3)the
								Regular Decision (RD) Plan. To know more about ED, EA, RD, refer
								to our <a
									href="bachelors_in_canada">Bachelors</a>
								in CANADA section. <a
									href="application_requirements_documents_canada">Check
									out the full list of documents required for applying to CANADA
									Universities</a><strong> </strong>
							</p>
							<h4>Our Help:</h4>
							<p style="padding-left: 30px;">We will populate the
								requirement for each University and college that you are
								applying to and will submit it to you in the form of a grid for
								easy viewing with options to keep updating the file. Information
								we provide to you includes Undergraduate Admission Link, Online
								Application Link, Deadlines, No. of LORs needed, Address to post
								any document, Essay questions for all your selected Canadian
								Universities and Colleges, SOP requirements (if any) (each
								University/College will want to see some specific information in
								your SOP), and anything that we feel will be very useful to you
								- saving your time and energy (so that you could concentrate
								more on your main admission process and School/College
								education). Our experts check all the documents you are
								collecting or answer any queries that you keep having during the
								process. Admitworld will provide the requisite formats / samples of CV,
								SOP, essays, LORs, etc.</p>
							
							<p>Your School counsellor or (Junior) College counsellor
								upload / update your School reports, predicted grades,
								recommendation, etc. You must however ensure that you are well
								within deadlines and you leave enough time for your school
								counsellor to finish the process.</p>
							<h3>STEP 4:</h3>
							<p>
								Begin <strong><u>ONLINE</u></strong> or <strong><u>PAPER</u></strong>
								Applications for each University. <strong><u>REGISTER</u></strong>
								your referees online and/or collect the recommendation letters
								(on the letter headed paper of the Company / Institution). Most
								Canadian Universities prefer the online method of submitting
								recommendations. You will need to register each referee (using
								their company / institutional email - no yahoo, gmail or
								outlook) and your referees will receive an email with
								instructions to submit the recommendation letter online. Through
								your online application portal, you will be able to see if your
								referee has &#8217;<u>started</u>&#8217; with the recommendation submission
								or has &#8217;<u>completed</u>&#8217; the recommendation letter submission
								process.
							</p>
							<h3>Typically, you will be looking at the following methods
								of freshmen applications to Canadian Universities:</h3>
							<ol>
								<li><strong>COMMON APPLICATION</strong> through OUAC. The
									Ontario Universities&#8217; Application Centre (OUAC) can be
									used to submit undergraduate application to Ontario
									universities. The OUAC is operated by the Council of Ontario
									Universities (COU) to facilitate the process of applying to
									first-year undergraduate programs (bachelor&#8217;s degrees)
									and to advanced standing in these programs. Each school is
									completely autonomous in reaching its own admission decisions,
									with the OUAC providing only the application processing
									service.</li>
								<li><strong>DIRECT </strong>standalone online applications
									where you will apply separately and not through any Common App
									System to Universities like University of Saskatchewan,
									University of Manitoba and many more. All College accept direct
									online applications and in few case paper applications sent as
									scanned copies.</li>
							</ol>
							<h4>Our Help:</h4>
							<p style="padding-left: 30px;">You can see above that the
								process is tedious. Our application grid, timelines that we
								prepare for you all help you in ensuring that you are not
								missing on any deadlines. We assist you in filling the
								application forms correctly. Our experts discuss on who should
								be the right referee based on your profile, work undertaken at
								your organization (s), etc. Our experts edit any content that
								you wish us to look at. We check your forms thoroughly and
								explain the plan of action that you need to follow for each
								University application submission</p>
							
							<h3>STEP 5:</h3>
							<p>
								<strong><u>WRITE</u></strong> your <strong>ESSAYS
									and/or PERSONAL STATEMENT (or STATEMENT OF PURPOSE)</strong>. Each
								University and College may ask you to write either an SOP or up
								to 3-4 essays (topical). Thus, if you are applying to 8 Canada
								Universities and Colleges you may end up customizing about 18 to
								24 essay statements. Essay writing will be the longest process.
								Top Canadian Universities and Colleges are very keen on knowing
								YOU well and the better the content of essays, the better are
								your chances of admissions to your dream Canadian University/
								College for pursuing your undergraduate study in CANADA.
							</p>
							<h4>Our Help:</h4>
							<p style="padding-left: 30px;">We do limitless iterations to
								your Essays, Statement of Purpose (SOP), Personal Statement,
								Academic Statement. Every statement is checked, reviewed,
								edited, or suggested content is discussed. We help you customize
								it for each University. We keep brainstorming with you. Ask any
								of our students and they will say we help you bring out crisp
								and the finest essays. CANADA essay editing is a two way
								process. You keep sending us the essays and we keep reviewing
								them critically. We come with ideas and guide you through the
								process of creating them. We also help you with your scholarship
								essay and application!</p>
							
							<h3>STEP 6:</h3>
							<p>
								Check and <strong><u>SUBMIT </u></strong>each application before
								the deadline. Your referees should also submit their
								recommendations before the application deadline. <strong><u>REPORT</u></strong>
								your <a href="ielts" target="_blank">IELTS</a>
								or <a href="toefl" target="_blank">TOEFL</a>
								scores through the testing agencies. Your selected Canadian
								University/College should receive the score report before the
								application deadline. <strong><u>POST</u></strong> your
								transcript and other necessary documents to the right address
								(some Universities and most of the colleges do not require
								anything to be couriered to them until they have made a
								decision)
							</p>
							<h4>Our Help:</h4>
							<p style="padding-left: 30px;">We check your application,
								find errors (if any) and help you correct them and suggest you
								on the next steps after the submissions. We help you reporting
								your scores. We check your documents before they are dispatched
								to the University and College.</p>
							
							<h3>STEP 7:</h3>
							<p>
								<strong>FOLLOW UP</strong> with the Universities and ensure that
								they have received your documents and that nothing is missing. <strong>SCHOLARSHIP
									APPLICATION</strong> - some Canadian Universities need you to finish a
								separate scholarship application; so keep an eye on it and keep
								searching for opportunities
							</p>
							<h4>Our Help:</h4>
							<p style="padding-left: 30px;">At this stage, it is important
								to keep an eye on your emails and application portals as
								sometimes you may be missing some information. Our experts help
								you solve any issues that come up. The counselors at Admitworld help
								you with any scholarship or funding applications at this stage.
								We keep sharing any useful information or opportunities that
								come up</p>
						
							<h3>STEP 8:</h3>
							<p>
								<strong> INTERVIEWS. </strong>In rarest of circumstances you may
								receive an intimation for an Interview. This is your final step
								before receiving an acceptance or rejection. Few top Canadian
								Universities may require you to attend an interview over skype
								or through a telephone call, or sometimes in-country personal
								interviews conducted by their Alumni. In general, these
								interviews can be conducted by the admissions committee or can
								be informal alumni interviews
							</p>
							<h4>Our Help:</h4>
							<p style="padding-left: 30px;">Our students keep reaching
								this stage. We have a list of questions that students are being
								asked from popular Canadian Universities. Admitworld offers you mock
								rounds and provide some great interview tips.</p>
							
							<h3>STEP 9:</h3>
							<p>
								<strong> </strong><strong>FINAL DECISION</strong>. Collect
								admission offers and keep an eye on the deadline to accept or
								decline the admission. Plan your next move (visa process,
								accommodation, etc.)
							</p>
							<h4>Our Help:</h4>
							<p style="padding-left: 30px;">This is a very important
								stage. The dilemma is when you get more than one admission
								offer. Our students generally do and we get in to the discussion
								about which should be the best option considering all the
								factors (including the changes that happened since you started
								your undergraduate applications to the current time)</p>
							
							<h3>STEP 10:</h3>
							<p>
								<strong>PAY</strong> the required deposit as required by the
								University or College
							</p>
							<h4>Our Help:</h4>
							<p style="padding-left: 60px;">We will help you make this
								crucial decision and also guide you on the financial matters,
								including how to transfer the deposit and getting you a
								confirmation from the University or College</p>
							
							<h3>STEP 11:</h3>
							<p>
								Undergo an upfront Medical by contacting a Panel Physician<strong>.</strong><strong> </strong>
							</p>
							<h4>Our Help:</h4>
							<p style="padding-left: 30px;">We will give you list of
								Approved Physicians.</p>
							
							<h3>Step 12:</h3>
							<p>Prepare your financial documents for the Study visa
								application. Book a student visa appointment after 1 week of
								medical procedure. An interview by the Canadian Consulate may be
								required in few cases.</p>
							<h4>Our Help:</h4>
							<p style="padding-left: 30px;">We will help you finalize your
								financial and other documents according to the requirements of
								the study visa, check if they are in order and guide you in
								filling the Study visa form and conduct mock visa interview
								sessions in case there is an interview call and thoroughly
								prepare you for the visa application and interview</p>
							
							<h3>STEP 13:</h3>
							<p>
								<strong>BOOK </strong>accommodation, flight tickets, buy forex,
								do your travel insurance, do the required <strong>vaccinations</strong>
								(your university will have sent you this information about the
								required vaccinations)<strong> </strong>
							</p>
							<h4>Our Help:</h4>
							<p style="padding-left: 30px;">We guide you as much as
								possible with all of the above</p>
							<h3>STEP 14:</h3>
							<p>
								<strong>FLY</strong>. Once you receive the visa, celebrate, buy
								your stuff, pack your bags, and fly
							</p>
							<h4>Our Help:</h4>
							<p style="padding-left: 30px;">We will provide a
								pre-departure brief (eg. what to carry when you are going, about
								life in CANADA, etc.), help you connect with other students
								going to CANADA. Enough! We can&#8217;t fly for you. But what we can
								surely do is - stay connected!</p>
							
							<p>
								<strong>Once you reach safely, do drop us a line of
									text or email. We&#8217;d love to hear from you! </strong>
							</p>
							<p>
								In case you want to go for your Graduation and need help in
								admission process for Canada, please <a
									href="contact_us">contact us</a> for the same.
							</p>
							<table>
								<tbody>
									<tr>
										<td width="878"><h3>
												<strong>Our success speaks</strong>:
											</h3>
											<p>100% of our MS applicants secure admissions in Canada</p>
											<p>Over 70% of our students secure admission into the Top
												20 Canadian Universities</p>
											<p>Above 50% of our students secure admission into Top 30
												ranked program for specific department ranking</p>
											<p>Over 50% of our MS students obtain university
												scholarship/student loans on admissions</p>
											<p>In the last 3 years, 100% of our applicants have
												obtained their student visa to study in Canada. Our overall
												visa success rate is near&#173;99%</td>
									</tr>
								</tbody>
							</table>
							<p style="padding-left: 30px;">
								We will help you shortlist the right Canadian Universities and
								College based on your interest area, career plan, short and
								long-term goals, current academic background and scores, budget.
								We provide a list of AMBITIOUS, MODERATE and SAFE Universities
								for you to select from and help you finalize the last list of 8
								(sometimes 10) Canadian Universities and Colleges. <strong>Tip</strong>:
								Select your Universities and Colleges based on your major.
							</p>
							
							<h3>STEP 2:</h3>
							<p>
								<strong><u>BOOK TEST DATES</u></strong> for your <a
									href="toefl" target="_blank"
									rel="noopener noreferrer">TOEFL</a> or <a
									href="ielts" target="_blank"
									rel="noopener noreferrer">IELTS.</a> Learn it all here about <a
									href="toefl" target="_blank">TOEFL</a> and
								<a href="ielts" target="_blank">IELTS</a><strong> </strong>
							</p>
							<h4>Our Help:</h4>
							<p style="padding-left: 30px;">We coach you for these tests.
								We help you finalize the right test dates and register for the
								same. We help you with shortlisting the right Canadian
								Universities and colleges concurrently.</p>
							
							<h3>STEP 3:</h3>
							<p>
								<strong><u>POPULATE</u></strong> the admission requirements
								including essay questions (or SOP requirement) for each
								University and <strong><u>COLLECT</u></strong> admission
								documents that include <strong>sealed transcript</strong> (from
								School or Junior College - as many copies as the number of
								Universities you are applying to), <strong>recommendation
									letters</strong> (check STEP 4 below), <strong>CV</strong> (updated), <strong>passport
									copy</strong> (scan - front and last page), <strong>mark sheets</strong>
								(all since grade 9 - scan them, may be required at a later
								date), <strong>community service letters</strong>, etc. Ensure
								that you have clearly understood the application deadline for
								each University and whether you are going to use the Early
								Decision (ED) 1) Plan, Early Action(EA). 2) Plan or 3)the
								Regular Decision (RD) Plan. To know more about ED, EA, RD, refer
								to our <a
									href="bachelors_in_canada">Bachelors</a>
								in CANADA section. <a
									href="application_requirements_documents_canada">Check
									out the full list of documents required for applying to CANADA
									Universities</a><strong> </strong>
							</p>
							<h4>Our Help:</h4>
							<p style="padding-left: 30px;">We will populate the
								requirement for each University and college that you are
								applying to and will submit it to you in the form of a grid for
								easy viewing with options to keep updating the file. Information
								we provide to you includes Undergraduate Admission Link, Online
								Application Link, Deadlines, No. of LORs needed, Address to post
								any document, Essay questions for all your selected Canadian
								Universities and Colleges, SOP requirements (if any) (each
								University/College will want to see some specific information in
								your SOP), and anything that we feel will be very useful to you
								- saving your time and energy (so that you could concentrate
								more on your main admission process and School/College
								education). Our experts check all the documents you are
								collecting or answer any queries that you keep having during the
								process. Admitworld will provide the requisite formats / samples of CV,
								SOP, essays, LORs, etc.</p>
					
							<p>Your School counsellor or (Junior) College counsellor
								upload / update your School reports, predicted grades,
								recommendation, etc. You must however ensure that you are well
								within deadlines and you leave enough time for your school
								counsellor to finish the process.</p>
							<h3>STEP 4:</h3>
							<p>
								Begin <strong><u>ONLINE</u></strong> or <strong><u>PAPER</u></strong>
								Applications for each University. <strong><u>REGISTER</u></strong>
								your referees online and/or collect the recommendation letters
								(on the letter headed paper of the Company / Institution). Most
								Canadian Universities prefer the online method of submitting
								recommendations. You will need to register each referee (using
								their company / institutional email - no yahoo, gmail or
								outlook) and your referees will receive an email with
								instructions to submit the recommendation letter online. Through
								your online application portal, you will be able to see if your
								referee has &#8217;<u>started</u>&#8217; with the recommendation submission
								or has &#8217;<u>completed</u>&#8217; the recommendation letter submission
								process.
							</p>
							<h3>Typically, you will be looking at the following methods
								of freshmen applications to Canadian Universities:</h3>
							<ol>
								<li><strong>COMMON APPLICATION</strong> through OUAC. The
									Ontario Universities&#8217; Application Centre (OUAC) can be
									used to submit undergraduate application to Ontario
									universities. The OUAC is operated by the Council of Ontario
									Universities (COU) to facilitate the process of applying to
									first-year undergraduate programs (bachelor&#8217;s degrees)
									and to advanced standing in these programs. Each school is
									completely autonomous in reaching its own admission decisions,
									with the OUAC providing only the application processing
									service.</li>
								<li><strong>DIRECT </strong>standalone online applications
									where you will apply separately and not through any Common App
									System to Universities like University of Saskatchewan,
									University of Manitoba and many more. All College accept direct
									online applications and in few case paper applications sent as
									scanned copies.</li>
							</ol>
							<h4>Our Help:</h4>
							<p style="padding-left: 30px;">You can see above that the
								process is tedious. Our application grid, timelines that we
								prepare for you all help you in ensuring that you are not
								missing on any deadlines. We assist you in filling the
								application forms correctly. Our experts discuss on who should
								be the right referee based on your profile, work undertaken at
								your organization (s), etc. Our experts edit any content that
								you wish us to look at. We check your forms thoroughly and
								explain the plan of action that you need to follow for each
								University application submission</p>
							
							<h3>STEP 5:</h3>
							<p>
								<strong><u>WRITE</u></strong> your <strong>ESSAYS
									and/or PERSONAL STATEMENT (or STATEMENT OF PURPOSE)</strong>. Each
								University and College may ask you to write either an SOP or up
								to 3-4 essays (topical). Thus, if you are applying to 8 Canada
								Universities and Colleges you may end up customizing about 18 to
								24 essay statements. Essay writing will be the longest process.
								Top Canadian Universities and Colleges are very keen on knowing
								YOU well and the better the content of essays, the better are
								your chances of admissions to your dream Canadian University/
								College for pursuing your undergraduate study in CANADA.
							</p>
							<h4>Our Help:</h4>
							<p style="padding-left: 30px;">We do limitless iterations to
								your Essays, Statement of Purpose (SOP), Personal Statement,
								Academic Statement. Every statement is checked, reviewed,
								edited, or suggested content is discussed. We help you customize
								it for each University. We keep brainstorming with you. Ask any
								of our students and they will say we help you bring out crisp
								and the finest essays. CANADA essay editing is a two way
								process. You keep sending us the essays and we keep reviewing
								them critically. We come with ideas and guide you through the
								process of creating them. We also help you with your scholarship
								essay and application!</p>
						
							<h3>STEP 6:</h3>
							<p>
								Check and <strong><u>SUBMIT </u></strong>each application before
								the deadline. Your referees should also submit their
								recommendations before the application deadline. <strong><u>REPORT</u></strong>
								your <a href="ielts" target="_blank">IELTS</a>
								or <a href="toefl" target="_blank">TOEFL</a>
								scores through the testing agencies. Your selected Canadian
								University/College should receive the score report before the
								application deadline. <strong><u>POST</u></strong> your
								transcript and other necessary documents to the right address
								(some Universities and most of the colleges do not require
								anything to be couriered to them until they have made a
								decision)
							</p>
							<h4>Our Help:</h4>
							<p style="padding-left: 30px;">We check your application,
								find errors (if any) and help you correct them and suggest you
								on the next steps after the submissions. Our counselors help you
								reporting your scores. We check your documents before they are
								dispatched to the University and College.</p>
							
							<h3>STEP 7:</h3>
							<p>
								<strong>FOLLOW UP</strong> with the Universities and ensure that
								they have received your documents and that nothing is missing. <strong>SCHOLARSHIP
									APPLICATION</strong> - some Canadian Universities need you to finish a
								separate scholarship application; so keep an eye on it and keep
								searching for opportunities
							</p>
							<h4>Our Help:</h4>
							<p style="padding-left: 30px;">At this stage, it is important
								to keep an eye on your emails and application portals as
								sometimes you may be missing some information. Our experts help
								you solve any issues that come up. The counselors at Admitworld help
								you with any scholarship or funding applications at this stage.
								We keep sharing any useful information or opportunities that
								come up</p>
							
							<h3>STEP 8:</h3>
							<p>
								<strong> INTERVIEWS. </strong>In rarest of circumstances you may
								receive an intimation for an Interview. This is your final step
								before receiving an acceptance or rejection. Few top Canadian
								Universities may require you to attend an interview over skype
								or through a telephone call, or sometimes in-country personal
								interviews conducted by their Alumni. In general, these
								interviews can be conducted by the admissions committee or can
								be informal alumni interviews
							</p>
							<h4>Our Help:</h4>
							<p style="padding-left: 30px;">Our students keep reaching
								this stage. We have a list of questions that students are being
								asked from popular Canadian Universities. Admitworld offers you mock
								rounds and provide some great interview tips.</p>
							
							<h3>STEP 9:</h3>
							<p>
								<strong> </strong><strong>FINAL DECISION</strong>. Collect
								admission offers and keep an eye on the deadline to accept or
								decline the admission. Plan your next move (visa process,
								accommodation, etc.)
							</p>
							<h4>Our Help:</h4>
							<p style="padding-left: 30px;">This is a very important
								stage. The dilemma is when you get more than one admission
								offer. Our students generally do and we get in to the discussion
								about which should be the best option considering all the
								factors (including the changes that happened since you started
								your undergraduate applications to the current time)</p>
							
							<h3>STEP 10:</h3>
							<p>
								<strong>PAY</strong> the required deposit as required by the
								University or College
							</p>
							<h4>Our Help:</h4>
							<p style="padding-left: 60px;">We will help you make this
								crucial decision and also guide you on the financial matters,
								including how to transfer the deposit and getting you a
								confirmation from the University or College</p>
							
							<h3>STEP 11:</h3>
							<p>
								Undergo an upfront Medical by contacting a Panel Physician<strong>.</strong><strong> </strong>
							</p>
							<h4>Our Help:</h4>
							<p style="padding-left: 30px;">We will give you list of
								Approved Physicians.</p>
							
							<h3>Step 12:</h3>
							<p>Prepare your financial documents for the Study visa
								application. Book a student visa appointment after 1 week of
								medical procedure. An interview by the Canadian Consulate may be
								required in few cases.</p>
							<h4>Our Help:</h4>
							<p style="padding-left: 30px;">We will help you finalize your
								financial and other documents according to the requirements of
								the study visa, check if they are in order and guide you in
								filling the Study visa form and conduct mock visa interview
								sessions in case there is an interview call and thoroughly
								prepare you for the visa application and interview</p>
						
							<h3>STEP 13:</h3>
							<p>
								<strong>BOOK </strong>accommodation, flight tickets, buy forex,
								do your travel insurance, do the required <strong>vaccinations</strong>
								(your university will have sent you this information about the
								required vaccinations)
							</p>
							<h4>Our Help:</h4>
							<p style="padding-left: 30px;">We guide you as much as
								possible with all of the above</p>
							<h3>STEP 14:</h3>
							<p>
								<strong>FLY</strong>. Once you receive the visa, celebrate, buy
								your stuff, pack your bags, and fly
							</p>
							<h4>Our Help:</h4>
							<p style="padding-left: 30px;">We will provide a
								pre-departure brief (eg. what to carry when you are going, about
								life in CANADA, etc.), help you connect with other students
								going to CANADA. Enough! We can&#8217;t fly for you. But what we can
								surely do is - stay connected!</p>
							<p>
								<strong> </strong>
							</p>
							<p>
								<strong>Once you reach safely, do drop us a line of
									text or email. We&#8217;d love to hear from you!</strong>
							</p>
							<p>
								In case you want to go for your Graduation and need help in
								admission process for Canada, please <a
									href="contact_us">contact us</a> for the same.
							</p>
							<table>
								<tbody>
									<tr>
										<td width="878"><h3>
												<strong>Our success speaks</strong>:
											</h3>
											<p>100% of our MS applicants secure admissions in Canada</p>
											<p>Over 70% of our students secure admission into the Top
												20 Canadian Universities</p>
											<p>Above 50% of our students secure admission into Top 30
												ranked program for specific department ranking</p>
											<p>Over 50% of our MS students obtain university
												scholarship/student loans on admissions</p>
											<p>In the last 3 years, 100% of our applicants have
												obtained their student visa to study in Canada. Our overall
												visa success rate is near&#173;99%</td>
									</tr>
								</tbody>
							</table>
							<p style="padding-left: 30px;">Our students keep reaching
								this stage. We have a list of questions that students are being
								asked from popular Canadian Universities. Admitworld offers you mock
								rounds and provide some great interview tips.</p>
							
							<h3>STEP 9:</h3>
							<p>
								<strong> </strong><strong>FINAL DECISION</strong>. Collect
								admission offers and keep an eye on the deadline to accept or
								decline the admission. Plan your next move (visa process,
								accommodation, etc.)
							</p>
							<h4>Our Help:</h4>
							<p style="padding-left: 30px;">This is a very important
								stage. The dilemma is when you get more than one admission
								offer. Our students generally do and we get in to the discussion
								about which should be the best option considering all the
								factors (including the changes that happened since you started
								your undergraduate applications to the current time)</p>
							
							<h3>STEP 10:</h3>
							<p>
								<strong>PAY</strong> the required deposit as required by the
								University or College
							</p>
							<h4>Our Help:</h4>
							<p style="padding-left: 60px;">We will help you make this
								crucial decision and also guide you on the financial matters,
								including how to transfer the deposit and getting you a
								confirmation from the University or College</p>
							
							<h3>STEP 11:</h3>
							<p>
								Undergo an upfront Medical by contacting a Panel Physician<strong>.</strong><strong> </strong>
							</p>
							<h4>Our Help:</h4>
							<p style="padding-left: 30px;">We will give you list of
								Approved Physicians.</p>
							
							<h3>Step 12:</h3>
							<p>Prepare your financial documents for the Study visa
								application. Book a student visa appointment after 1 week of
								medical procedure. An interview by the Canadian Consulate may be
								required in few cases.</p>
							<h4>Our Help:</h4>
							<p style="padding-left: 30px;">We will help you finalize your
								financial and other documents according to the requirements of
								the study visa, check if they are in order and guide you in
								filling the Study visa form and conduct mock visa interview
								sessions in case there is an interview call and thoroughly
								prepare you for the visa application and interview</p>
							
							<h3>STEP 13:</h3>
							<p>
								<strong>BOOK </strong>accommodation, flight tickets, buy forex,
								do your travel insurance, do the required <strong>vaccinations</strong>
								(your university will have sent you this information about the
								required vaccinations)<strong> </strong>
							</p>
							<h4>Our Help:</h4>
							<p style="padding-left: 30px;">We guide you as much as
								possible with all of the above</p>
							<h3>STEP 14:</h3>
							<p>
								<strong>FLY</strong>. Once you receive the visa, celebrate, buy
								your stuff, pack your bags, and fly
							</p>
							<h4>Our Help:</h4>
							<p style="padding-left: 30px;">We will provide a
								pre-departure brief (eg. what to carry when you are going, about
								life in CANADA, etc.), help you connect with other students
								going to CANADA. Enough! We can&#8217;t fly for you. But what we can
								surely do is - stay connected!</p>
							
							<p>
								<strong>Once you reach safely, do drop us a line of
									text or email. We&#8217;d love to hear from you! </strong>
							</p>
							<p>
								In case you want to go for your Graduation and need help in
								admission process for Canada, please <a
									href="contact_us">contact us</a> for the same.
							</p>
							<table>
								<tbody>
									<tr>
										<td width="878"><h3>
												<strong>Our success speaks</strong>:
											</h3>
											<p>100% of our MS applicants secure admissions in Canada</p>
											<p>Over 70% of our students secure admission into the Top
												20 Canadian Universities</p>
											<p>Above 50% of our students secure admission into Top 30
												ranked program for specific department ranking</p>
											<p>Over 50% of our MS students obtain university
												scholarship/student loans on admissions</p>
											<p>In the last 3 years, 100% of our applicants have
												obtained their student visa to study in Canada. Our overall
												visa success rate is near&#173;99%</td>
									</tr>
								</tbody>
							</table>
							<p style="padding-left: 30px;">This is a very important
								stage. The dilemma is when you get more than one admission
								offer. Our students generally do and we get in to the discussion
								about which should be the best option considering all the
								factors (including the changes that happened since you started
								your MBA applications to the current time)</p>
							<h3>STEP 10:</h3>
							<p>PAY the required deposit as required by the University.</p>
							<h4>Our Help:</h4>
							<p style="padding-left: 30px;">We will help you make this
								crucial decision and also guide you on the financial matters,
								including how to transfer the deposit and getting you a
								confirmation from the University.</p>
							<h3>STEP 11:</h3>
							<p>
								<strong> Undergo an upfront Medical by contacting a
									Panel Physician.</strong>
							</p>
							<h4>Our Help:</h4>
							<p style="padding-left: 30px;">We will give you list of
								Approved Physicians.</p>
							<h3>STEP 12:</h3>
							<p>
								<strong> Prepare your financial documents for the Study
									visa application. Book a student visa appointment after 1 week
									of medicals. An interview by the Canadian Consulate may be
									required in few cases. Prepare well </strong>
							</p>
							<h4>Our Help:</h4>
							<p style="padding-left: 30px;">We will help you finalize your
								financial and other documents according to the requirements of
								the study visa, check if they are in order and guide you in
								filling the Study visa form and conduct mock visa interview
								sessions in case there is an interview call and thoroughly
								prepare you for the visa application and interview.</p>
							<h3>Step 13:</h3>
							<p>
								<strong> BOOK</strong> accommodation, flight tickets, buy forex,
								do your travel insurance, do the required vaccinations if any
								(your university will have sent you this information about the
								required vaccinations)
							</p>
							<h4>Our Help:</h4>
							<p style="padding-left: 30px;">We guide you as much as
								possible with all of the above.</p>
							<h3>STEP 14:</h3>
							<p>
								<strong> FLY</strong>. Once you receive the visa, celebrate, buy
								your stuff, pack your bags, and fly
							</p>
							<h4>Our Help:</h4>
							<p style="padding-left: 30px;">We will provide a
								pre-departure brief (eg. what to carry when you are going, about
								life in the CANADA, etc.), help you connect with other students
								going to CANADA. Enough! We can&#8217;t fly for you. But what we can
								surely do is - stay connected!</p>
							<p>
								<strong>Once you reach safely, do drop us a line of
									text or email. We&#8217;d love to hear from you!</strong>
							</p>
							<p>
								In case you want to study an MBA program and need help in
								admission process for Canada, please <a
									href="contact_us">contact us</a> for the same.
							</p>
							<h2>Masters Admission Process for CANADA</h2>
							<h3>STEP 1:</h3>
							<p>
								<strong> RESEARCH</strong> on and <strong>SHORTLIST</strong>
								your list of Canadian Universities for your selected area of
								interest/major. For a list of MS programs you can study in
								CANADA, check out our <a
									href="ms_in_canada">MS in
									CANADA</a> section
							</p>
							<h4>Our Help:</h4>
							<p style="padding-left: 30px;">We will help you shortlist the
								right MS programs at the right CANADA Universities based on your
								interest area, career plan, short and long-term goals, current
								academic background and scores, budget, more. We provide a list
								of AMBITIOUS, MODERATE and SAFE Universities for you to select
								from and help you finalize the last list of 8 (sometimes 10)
								CANADA Universities</p>
							<h3>STEP 2:</h3>
							<p>
								<strong> BOOK TEST DATES</strong> for your <a
									href="gre" target="_blank">GRE</a> if
								required by the University and <a
									href="toefl" target="_blank">TOEFL</a> or <a
									href="ielts" target="_blank">IELTS</a>.
								Generally, students do the research on schools after knowing
								their <a href="gre" target="_blank">GRE</a>
								score. We recommend you do it the other way round. Ideally, your
								<a href="gre" target="_blank">GRE</a>
								preparation should go alongside your University shortlisting.
								Learn it all here about <a href="gre"
									target="_blank" rel="noopener noreferrer">GRE</a> , <a
									href="toefl" target="_blank"
									rel="noopener noreferrer">TOEFL</a> and <a
									href="ielts" target="_blank"
									rel="noopener noreferrer">IELTS</a>
							</p>
							<h4>Our Help:</h4>
							<p style="padding-left: 30px;">We coach you for these tests.
								We help you finalize the right test dates and register for the
								same. Our experts help you with shortlisting the right
								Universities concurrently.</p>
							<h3>STEP 3:</h3>
							<p>
								<strong> POPULATE</strong> the admission requirements including
								essay questions (or SOP requirement) for each University and <strong>COLLECT</strong>
								admission documents that include sealed transcript (from your
								degree college - as many copies as the number of Universities
								you are applying to), <strong>recommendation letters</strong>
								(check STEP 4 below), <strong>CV</strong> (updated), <strong>passport
									copy</strong> (scan - front and last page), <strong>marksheets</strong>
								(all - scan them, may be required at a later date), <strong>work
									experience letter</strong> (s), etc. Many Canadian Universities now even
								ask for a credential evaluation (WES evaluation). <a
									href="application_requirements_documents_canada">Check
									out the full list of documents required for applying to CANADA
									Universities</a>
							</p>
							<h4>Our Help:</h4>
							<p style="padding-left: 30px;">
								We will populate the requirement for each University that you
								are applying to and will submit it to you in the form of a grid
								for easy viewing with options to keep updating the file.
								Information includes Graduate Admission Link, Online Application
								Link, Deadlines, No. of LORs needed, <a
									href="gmat" target="_blank">GMAT</a>/<a
									href="toefl" target="_blank">TOEFL</a>
								Codes, Address to post any document, Essay questions, SOP
								requirements (each University will want to see some specific
								information in your SOP), and anything that we feel will be very
								useful to you - saving your time and energy (so that you could
								concentrate more on your main admission process). Also, we will
								check all the documents you are collecting or answer any queries
								that you keep having during the process. And then we provide the
								requisite formats / samples of CV, SOP, essays, LORs, etc. . Admitworld
								also helps you with your WES evaluation.
							</p>
							<h4>Note on Credential Evaluation:</h4>
							<p>Some universities may ask for an “academic credential
								evaluation” or a “course by course evaluation”. This needs to be
								done through WES, as required by the university. You will have
								to send your academic documents to these bodies who, for a fee
								of between CAD$ 245, will convert your scores to the Canadian
								Grading System. They will then report these scores to the
								universities you ask them to for an additional fee.</p>
							<h3>STEP 4:</h3>
							<p>
								Begin <strong><u>ONLINE</u></strong> or <strong><u>PAPER</u></strong>
								Applications for each University. <strong><u>REGISTER</u></strong>
								your referees online and/or collect the recommendation letters
								(on the letter headed paper of the Company / Institution). Most
								Canadian Universities prefer the online method of submitting
								recommendations. You will need to register each referee (using
								their company / institutional email - no yahoo, gmail or
								outlook) and your referees will receive an email with
								instructions to submit the recommendation letter online. Through
								your online application portal, you will be able to see if your
								referee has &#8217;<u>started</u>&#8217; with the recommendation submission
								or has &#8217;<u>completed</u>&#8217; the recommendation letter submission
								process.
							</p>
							<h4>Our Help:</h4>
							<p style="padding-left: 30px;">We assist you in filling the
								application forms correctly. The counselors discuss on who
								should be the right referee based on your profile, work
								undertaken at your organization (s), etc. Our experts edit any
								content that you wish us to look at. Admitworld checks your forms
								thoroughly and explain the plan of action that you need to
								follow for each University application submission.</p>
							<h3>STEP 5:</h3>
							<p>
								<strong><u>WRITE</u></strong> your <strong>PERSONAL
									STATEMENT (or STATEMENT OF PURPOSE)</strong> and/or <strong><u>ESSAYS</u></strong>.
								Each University may ask you to write either an SOP or up to 3
								essays. Some Universities may want you to submit an <strong>Academic
									Statement as well as a Personal Statement</strong>. Thus, if you are
								applying to 8 Canadian Universities you may end up customizing
								about 12 to 14 statements. Few Universities also have video
								interviews. Essay writing will be the longest process. Top MS
								programs are very keen on knowing YOU well and the better the
								content of essays, the better are your chances of admissions to
								your dream Canadian University for pursuing your Masters in
								CANADA.
							</p>
							<h4>Our Help:</h4>
							<p style="padding-left: 30px;">We do limitless iterations to
								the Statement of Purpose (SOP), Personal Statement, Academic
								Statement or Essays. Every statement is checked, reviewed,
								edited, or suggested content is discussed. We help you customize
								it for each University. We keep brainstorming with you. Ask any
								of our students and they will say we help you bring out crisp
								and the finest essays. Canadian essay editing is a two way
								process. You keep sending us the essays and we keep reviewing
								them critically. We come with ideas and guide you through the
								process of creating them. For video interviews, we provide mock
								sessions (over skype, facetime or face-to-face). We also help
								you with your scholarship essay and application!</p>
							<h3>STEP 6:</h3>
							<p>
								Check and <strong><u>SUBMIT</u> </strong>each application before
								the deadline. Your referees should also submit their
								recommendations before the application deadline. <strong><u>REPORT</u></strong>
								your <a href="gre" target="_blank">GRE</a>
								and <a href="toefl" target="_blank">TOEFL</a>
								/ <a href="ielts" target="_blank">IELTS</a>
								scores online through the testing agencies (eg. ETS, British
								Council, IDP). Your selected Canadian University should receive
								the online score report before the application deadline. <strong><u>POST</u></strong>
								your transcript and other necessary documents to the right
								address (some Universities do not require anything to be
								couriered to them until they have made a decision)
							</p>
							<p style="padding-left: 30px;">
								<strong>Our Help</strong>: We check your application, find
								errors (if any) and help you correct them and suggest you on the
								next steps after the submissions. Our experts will help you
								report your scores online. We check your documents before they
								are dispatched to the University.
							</p>
							<h3>STEP 7:</h3>
							<p>
								<strong>FOLLOW UP</strong> with the Universities and ensure that
								they have received your documents and that nothing is missing. <strong>SCHOLARSHIP
									APPLICATION</strong> - some Canadian Universities need you to finish a
								separate scholarship application; so keep an eye on it and keep
								searching for opportunities.
							</p>
							<h4>Our Help:</h4>
							<p style="padding-left: 30px;">At this stage, it is important
								to keep an eye on your emails and application portals as
								sometimes you may be missing some information. Admitworld helps you
								solve any issues that come up. Our experts help you with any
								scholarship or funding applications at this stage. The
								counselors at Admitworld keep sharing any useful information or
								opportunities that come up.</p>
							<h3>STEP 8:</h3>
							<p>
								<strong> INTERVIEWS. </strong>This is your final step before
								receiving an acceptance or rejection. While many Canadian
								Universities for MS programs do not require an interview, few
								top Universities for Canadian Universities require you to attend
								an interview over skype or through a telephone call, or
								sometimes in-country personal interviews. In general, these
								interviews can be conducted by the admissions committee or can
								be alumni interviews.
							</p>
							<h4>Our Help:</h4>
							<p style="padding-left: 30px;">Our students keep reaching
								this stage. We have a list of questions that students are being
								asked from a large no. of popular Canadian Universities. Admitworld
								offers you mock rounds and provide some great interview tips.</p>
							<h3>STEP 9:</h3>
							<p>
								<strong>FINAL DECISION</strong>. Collect admission offers and
								keep an eye on the deadline to accept or decline the admission.
								Plan your next move (visa process, accommodation, etc.)
							</p>
							<h4>Our Help:</h4>
							<p style="padding-left: 30px;">This is a very important
								stage. The dilemma is when you get more than one admission
								offer. Our students generally do and we get in to the discussion
								about which should be the best option considering all the
								factors (including the changes that happened since you started
								your MS applications to the current time)</p>
							<h3>STEP 10:</h3>
							<p>
								<strong>PAY</strong> the required deposit as required by the
								University
							</p>
							<h4>Our Help:</h4>
							<p style="padding-left: 30px;">We will help you make this
								crucial decision and also guide you on the financial matters,
								including how to transfer the deposit and getting you a
								confirmation from the University.</p>
							<h3>STEP 11:</h3>
							<h4>Undergo an upfront Medical by contacting a Panel
								Physician.</h4>
							<h4>Our Help:</h4>
							<p style="padding-left: 30px;">We will give you list of
								Approved Physicians.</p>
							<h3>STEP 12:</h3>
							<p>Prepare your financial documents for the Study visa
								application. Book a student visa appointment after 1 week of
								meical procedure. An interview by the Canadian Consulate may be
								required in few cases. Prepare well.</p>
							<h4>Our Help:</h4>
							<p style="padding-left: 30px;">We will help you finalize your
								financial and other documents according to the requirements of
								the study visa, check if they are in order and guide you in
								filling the Study visa form and conduct mock visa interview
								sessions in case there is an interview call and thoroughly
								prepare you for the visa application and interview.</p>
							<h3>Step 13:</h3>
							<p>
								<strong> BOOK </strong>accommodation, flight tickets, buy forex,
								do your travel insurance, do the required <strong>vaccinations</strong>
								(your university will have sent you this information about the
								required vaccinations)
							</p>
							<h4>Our Help:</h4>
							<p style="padding-left: 30px;">We guide you as much as
								possible with all of the above.</p>
							<h3>STEP 14:</h3>
							<p>
								<strong>FLY</strong>. Once you receive the visa, celebrate, buy
								your stuff, pack your bags, and fly
							</p>
							<p style="padding-left: 30px;">
								<strong>Our Help</strong>: We will provide a pre-departure brief
								(eg. what to carry when you are going, about life in CANADA,
								etc.), help you connect with other students going to CANADA.
								Enough! We can&#8217;t fly for you. But what we can surely do is -
								stay connected!
							</p>
							<p>
								<strong>Once you reach safely, do drop us a line of
									text or email. We&#8217;d love to hear from you!</strong>
							</p>
							<p>
								In case you want to study Masters and need help in admission
								process for Canada, please <a href="contact_us">contact
									us</a> for the same.
							</p>
							<h2>
								Undergraduate Admission process for CANADA:
							</h2>
							<h3>STEP 1:</h3>
							<p>
								<strong><u>RESEARCH</u></strong> on and <strong><u>SHORTLIST</u></strong>
								your list of Canadian Universities and colleges for your
								selected area of interest/major
							</p>
							<h4>Our Help:</h4>
							<p style="padding-left: 30px;">
								We will help you shortlist the right Canadian Universities and
								College based on your interest area, career plan, short and
								long-term goals, current academic background and scores, budget.
								We provide a list of AMBITIOUS, MODERATE and SAFE Universities
								for you to select from and help you finalize the last list of 8
								(sometimes 10) Canadian Universities and Colleges. <strong>Tip</strong>:
								Select your Universities and Colleges based on your major.
							</p>
							
							<h3>STEP 2:</h3>
							<p>
								<strong><u>BOOK TEST DATES</u></strong> for your <a
									href="toefl" target="_blank"
									rel="noopener noreferrer">TOEFL</a> or <a
									href="ielts" target="_blank"
									rel="noopener noreferrer">IELTS.</a> Learn it all here about <a
									href="toefl" target="_blank">TOEFL</a> and
								<a href="ielts" target="_blank">IELTS</a>
							</p>
							<h4>Our Help:</h4>
							<p style="padding-left: 30px;">We coach you for these tests.
								Admitworld help you finalize the right test dates and register for the
								same. We help you with shortlisting the right Canadian
								Universities and colleges concurrently.</p>
							
							<h3>STEP 3:</h3>
							<p>
								<strong><u>POPULATE</u></strong> the admission requirements
								including essay questions (or SOP requirement) for each
								University and <strong><u>COLLECT</u></strong> admission
								documents that include <strong>sealed transcript</strong> (from
								School or Junior College - as many copies as the number of
								Universities you are applying to), <strong>recommendation
									letters</strong> (check STEP 4 below), <strong>CV</strong> (updated), <strong>passport
									copy</strong> (scan - front and last page), <strong>mark sheets</strong>
								(all since grade 9 - scan them, may be required at a later
								date), <strong>community service letters</strong>, etc. Ensure
								that you have clearly understood the application deadline for
								each University and whether you are going to use the Early
								Decision (ED) 1) Plan, Early Action(EA). 2) Plan or 3)the
								Regular Decision (RD) Plan. To know more about ED, EA, RD, refer
								to our <a
									href="bachelors_in_canada">Bachelors</a>
								in CANADA section. <a
									href="application_requirements_documents_canada">Check
									out the full list of documents required for applying to CANADA
									Universities</a>
							</p>
							<h4>Our Help:</h4>
							<p style="padding-left: 30px;">We will populate the
								requirement for each University and college that you are
								applying to and will submit it to you in the form of a grid for
								easy viewing with options to keep updating the file. Information
								we provide to you includes Undergraduate Admission Link, Online
								Application Link, Deadlines, No. of LORs needed, Address to post
								any document, Essay questions for all your selected Canadian
								Universities and Colleges, SOP requirements (if any) (each
								University/College will want to see some specific information in
								your SOP), and anything that we feel will be very useful to you
								- saving your time and energy (so that you could concentrate
								more on your main admission process and School/College
								education). Our experts check all the documents you are
								collecting or answer any queries that you keep having during the
								process. Admitworld will provide the requisite formats / samples of CV,
								SOP, essays, LORs, etc.</p>
							
							<p>Your School counsellor or (Junior) College counsellor
								upload / update your School reports, predicted grades,
								recommendation, etc. You must however ensure that you are well
								within deadlines and you leave enough time for your school
								counsellor to finish the process.</p>
							<h3>STEP 4:</h3>
							<p>
								Begin <strong><u>ONLINE</u></strong> or <strong><u>PAPER</u></strong>
								Applications for each University. <strong><u>REGISTER</u></strong>
								your referees online and/or collect the recommendation letters
								(on the letter headed paper of the Company / Institution). Most
								Canadian Universities prefer the online method of submitting
								recommendations. You will need to register each referee (using
								their company / institutional email - no yahoo, gmail or
								outlook) and your referees will receive an email with
								instructions to submit the recommendation letter online. Through
								your online application portal, you will be able to see if your
								referee has<u>started</u>&#8217; with the recommendation submission
								or has <u>completed</u>&#8217; the recommendation letter submission
								process.
							</p>
							<h3>Typically, you will be looking at the following methods
								of freshmen applications to Canadian Universities:</h3>
							<ol>
								<li><strong>COMMON APPLICATION</strong> through OUAC. The
									Ontario Universities&#8217; Application Centre (OUAC) can be
									used to submit undergraduate application to Ontario
									universities. The OUAC is operated by the Council of Ontario
									Universities (COU) to facilitate the process of applying to
									first-year undergraduate programs (bachelor&#8217;s degrees)
									and to advanced standing in these programs. Each school is
									completely autonomous in reaching its own admission decisions,
									with the OUAC providing only the application processing
									service.</li>
								<li><strong>DIRECT </strong>standalone online applications
									where you will apply separately and not through any Common App
									System to Universities like University of Saskatchewan,
									University of Manitoba and many more. All College accept direct
									online applications and in few case paper applications sent as
									scanned copies.</li>
							</ol>
							<h4>Our Help:</h4>
							<p style="padding-left: 30px;">You can see above that the
								process is tedious. Our application grid, timelines that we
								prepare for you all help you in ensuring that you are not
								missing on any deadlines. We assist you in filling the
								application forms correctly. Our experts discuss on who should
								be the right referee based on your profile, work undertaken at
								your organization (s), etc. Our experts edit any content that
								you wish us to look at. We check your forms thoroughly and
								explain the plan of action that you need to follow for each
								University application submission</p>
							
							<h3>STEP 5:</h3>
							<p>
								<strong><u>WRITE</u></strong> your <strong>ESSAYS
									and/or PERSONAL STATEMENT (or STATEMENT OF PURPOSE)</strong>. Each
								University and College may ask you to write either an SOP or up
								to 3-4 essays (topical). Thus, if you are applying to 8 Canada
								Universities and Colleges you may end up customizing about 18 to
								24 essay statements. Essay writing will be the longest process.
								Top Canadian Universities and Colleges are very keen on knowing
								YOU well and the better the content of essays, the better are
								your chances of admissions to your dream Canadian University/
								College for pursuing your undergraduate study in CANADA.
							</p>
							<h4>Our Help:</h4>
							<p style="padding-left: 30px;">We do limitless iterations to
								your Essays, Statement of Purpose (SOP), Personal Statement,
								Academic Statement. Every statement is checked, reviewed,
								edited, or suggested content is discussed. We help you customize
								it for each University. We keep brainstorming with you. Ask any
								of our students and they will say we help you bring out crisp
								and the finest essays. CANADA essay editing is a two way
								process. You keep sending us the essays and we keep reviewing
								them critically. We come with ideas and guide you through the
								process of creating them. We also help you with your scholarship
								essay and application!</p>
							
							<h3>STEP 6:</h3>
							<p>
								Check and <strong><u>SUBMIT </u></strong>each application before
								the deadline. Your referees should also submit their
								recommendations before the application deadline. <strong><u>REPORT</u></strong>
								your <a href="ielts" target="_blank">IELTS</a>
								or <a href="toefl" target="_blank">TOEFL</a>
								scores through the testing agencies. Your selected Canadian
								University/College should receive the score report before the
								application deadline. <strong><u>POST</u></strong> your
								transcript and other necessary documents to the right address
								(some Universities and most of the colleges do not require
								anything to be couriered to them until they have made a
								decision)
							</p>
							<h4>Our Help:</h4>
							<p style="padding-left: 30px;">We check your application,
								find errors (if any) and help you correct them and suggest you
								on the next steps after the submissions. Our experts will help
								you reporting your scores. Admitworld check your documents before they
								are dispatched to the University and College.</p>
						
							<h3>STEP 7:</h3>
							<p>
								<strong>FOLLOW UP</strong> with the Universities and ensure that
								they have received your documents and that nothing is missing. <strong>SCHOLARSHIP
									APPLICATION</strong> - some Canadian Universities need you to finish a
								separate scholarship application; so keep an eye on it and keep
								searching for opportunities
							</p>
							<h4>Our Help:</h4>
							<p style="padding-left: 30px;">At this stage, it is important
								to keep an eye on your emails and application portals as
								sometimes you may be missing some information. Our experts help
								you solve any issues that come up. The counselors at Admitworld help
								you with any scholarship or funding applications at this stage.
								We keep sharing any useful information or opportunities that
								come up</p>
						
							<h3>STEP 8:</h3>
							<p>
								<strong> INTERVIEWS. </strong>In rarest of circumstances you may
								receive an intimation for an Interview. This is your final step
								before receiving an acceptance or rejection. Few top Canadian
								Universities may require you to attend an interview over skype
								or through a telephone call, or sometimes in-country personal
								interviews conducted by their Alumni. In general, these
								interviews can be conducted by the admissions committee or can
								be informal alumni interviews
							</p>
							<h4>Our Help:</h4>
							<p style="padding-left: 30px;">Our students keep reaching
								this stage. We have a list of questions that students are being
								asked from popular Canadian Universities. Admitworld offers you mock
								rounds and provide some great interview tips.</p>
							
							<h3>STEP 9:</h3>
							<p>
								<strong> </strong><strong>FINAL DECISION</strong>. Collect
								admission offers and keep an eye on the deadline to accept or
								decline the admission. Plan your next move (visa process,
								accommodation, etc.)
							</p>
							<h4>Our Help:</h4>
							<p style="padding-left: 30px;">This is a very important
								stage. The dilemma is when you get more than one admission
								offer. Our students generally do and we get in to the discussion
								about which should be the best option considering all the
								factors (including the changes that happened since you started
								your undergraduate applications to the current time)</p>
							
							<h3>STEP 10:</h3>
							<p>
								<strong>PAY</strong> the required deposit as required by the
								University or College
							</p>
							<h4>Our Help:</h4>
							<p style="padding-left: 60px;">We will help you make this
								crucial decision and also guide you on the financial matters,
								including how to transfer the deposit and getting you a
								confirmation from the University or College</p>
							
							<h3>STEP 11:</h3>
							<p>
								Undergo an upfront Medical by contacting a Panel Physician<strong>.</strong>
							</p>
							<h4>Our Help:</h4>
							<p style="padding-left: 30px;">We will give you list of
								Approved Physicians.</p>
							
							<h3>Step 12:</h3>
							<p>Prepare your financial documents for the Study visa
								application. Book a student visa appointment after 1 week of
								medical procedure. An interview by the Canadian Consulate may be
								required in few cases.</p>
							<h4>Our Help:</h4>
							<p style="padding-left: 30px;">We will help you finalize your
								financial and other documents according to the requirements of
								the study visa, check if they are in order and guide you in
								filling the Study visa form and conduct mock visa interview
								sessions in case there is an interview call and thoroughly
								prepare you for the visa application and interview</p>
							
							<h3>STEP 13:</h3>
							<p>
								<strong>BOOK </strong>accommodation, flight tickets, buy forex,
								do your travel insurance, do the required <strong>vaccinations</strong>
								(your university will have sent you this information about the
								required vaccinations)
							</p>
							<h4>Our Help:</h4>
							<p style="padding-left: 30px;">We guide you as much as
								possible with all of the above</p>
							<h3>STEP 14:</h3>
							<p>
								<strong>FLY</strong>. Once you receive the visa, celebrate, buy
								your stuff, pack your bags, and fly
							</p>
							<h4>Our Help:</h4>
							<p style="padding-left: 30px;">We will provide a
								pre-departure brief (eg. what to carry when you are going, about
								life in CANADA, etc.), help you connect with other students
								going to CANADA. Enough! We can&#8217;t fly for you. But what we can
								surely do is - stay connected!</p>
							
							<p>
								<strong>Once you reach safely, do drop us a line of
									text or email. We&#8217;d love to hear from you! </strong>
							</p>
							<p>
								In case you want to go for your Graduation and need help in
								admission process for Canada, please <a
									href="contact_us">contact us</a> for the same.
							</p>
							<table>
								<tbody>
									<tr>
										<td width="878"><h3>
												<strong>Our success speaks</strong>:
											</h3>
											<p>100% of our MS applicants secure admissions in Canada</p>
											<p>Over 70% of our students secure admission into the Top
												20 Canadian Universities</p>
											<p>Above 50% of our students secure admission into Top 30
												ranked program for specific department ranking</p>
											<p>Over 50% of our MS students obtain university
												scholarship/student loans on admissions</p>
											<p>In the last 3 years, 100% of our applicants have
												obtained their student visa to study in Canada. Our overall
												visa success rate is near&#173;99%</td>
									</tr>
								</tbody>
							</table>
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
																		Questions - FAQs - Canada</a></li>
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
													   <option value="" selected="selected" class=""> Interested in studying:</option>
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