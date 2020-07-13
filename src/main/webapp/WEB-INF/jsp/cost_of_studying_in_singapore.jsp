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
h1, h2, h3, h4, h6
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
							src="wp-content/uploads/2018/11/singapore-1079232_1920-e1543827558628.jpg"
							alt="Study in USA" class="attachment-full">
							<div id="hero-title" style="margin-top: -60.5px;">
								<div class="container">
									<h1>Cost of Studying in Singapor</h1>
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
										Singapore</a> &#187;  <span class="breadcrumb_last" aria-current="page">Cost of Studying in Singapor</span></span></span></span>

					                   </p>
							</div>
						</div>
				


			<div class="container">
				<div id="content-area" class="clearfix">
					<div id="left-area">
									  <div class="entry-content">
		
									<h1>Cost of Education in Singapore</h1>
									<p>The overall education of education in Singapore is
										comparatively low as in other preferred developed nations.  The
										Education System in Singapore is divided into the Public and
										Private Institutes.  The cost of study in Singapore varies
										according to the institute, course and duration of the course. 
										The amount of tuition fees can range between S$5000 to S$ 20000
										approximately for 6 months to 2 years Diploma course, S$ 24000
										to S$55000 approximately for 2 to 4 years Bachelor Degree course
										and S$ 20, 000 to S$ 50,000 approximately for 1 to 1.5 years
										Master Degree Course. If you are studying 5 years Medical and
										Dental courses in Singapore, you might end up paying subsidised
										tuition fee with an obligation to work for 3 years in Singapore
										under The Tuition Grant Bond.</p>
									<h2>
										Cost of Studying Bachelors degree in Singapore (Tuition Fees):<strong> </strong>
									</h2>
									<h4>
										<strong>At National University of Singapore (NUS)</strong>:
									</h4>
									<p>S$30000 (Rs 15 lacs) to S$37500 (Rs 19 lacs) per academic
										year (except dentistry, medicine and music)</p>
									<h4>
										<strong>At Nanyang Technological University (NTU)</strong>:
									</h4>
									<p>S$30000 (Rs 15 lacs) to S$35000 (Rs 18 lacs) per academic
										year (except dentistry, medicine and music)</p>
									<h4>
										<strong>At Singapore Management University (SMU)</strong>:
									</h4>
									<p>S$41000(Rs 20 lacs) to S$47000(Rs 24 lacs) per academic
										year</p>
									<p>Note &#8211; The above fees are an estimate of tuition
										cost only and are for students who do not receive (Ministry of
										Education) MOE Tuition Grants**(read below). If you do receive a
										tuition grant, then the fee can become nearly HALF of what is
										quoted above</p>
									<h4>
										<strong>At Private Institutions</strong>:
									</h4>
									<p>S$35000 (Rs 18 lacs) to S$55000 (Rs 23 lacs) for the
										complete program including examination fees, study materials,
										etc. Note: Most undergraduate programs in Singapore can be
										completed in TWO years (instead of 3 or 4 years in other
										countries) and the degree is awarded by popular Universities of
										UK, USA and Singapore.</p>
									<p>
										<strong>The Tuition Grant Scheme (TGS)</strong> was introduced
										by the Government to subsidize the high cost of tertiary
										education in Singapore. The TGS is currently open to students
										enrolled for full time undergraduate/diploma courses (subject to
										guidelines under existing policy). In exchange for Government
										subsidy received under the TGS, all non-Singaporean students
										(including Singapore Permanent Residents), are required to sign
										a TG agreement in which they will be contractually obliged to
										work in Singapore for a minimum period of 3 years after
										finishing their graduation.
									</p>
									<h2>Cost of Studying Masters degree in Singapore (Tuition
										Fee) :</h2>
									<table width="585">
										<tbody>
											<tr>
												<td width="318"><strong>Master’s &amp; Degree
														Awarding Body</strong></td>
												<td width="173"><strong>Institution</strong></td>
												<td width="94"><strong>Master’s Course Fee
														(Approx.)</strong></td>
											</tr>
											<tr>
												<td width="318"><strong> </strong>
												</p>
													<p>
														<strong>Master of Technology in Software
															Engineering (MTech SE)</strong></td>
												<td width="173">Institute of Systems Science, National
													University of Singapore</td>
												<td width="94">S$ 44,925</td>
											</tr>
											<tr>
												<td width="318"><strong>Master of Technology in
														Knowledge Engineering (MTech KE)</strong></td>
												<td width="173">Institute of Systems Science, National
													University of Singapore</td>
												<td width="94">S$ 44,925</td>
											</tr>
											<tr>
												<td width="318"><strong>Master of Technology in
														Enterprise Business Analytics (MTech EBAC)</strong></td>
												<td width="173">Institute of Systems Science, National
													University of Singapore</td>
												<td width="94">S$ 44,100</td>
											</tr>
											<tr>
												<td width="318"><strong><a
														href="http://www.lawstudies.com/MASTER-OF-LAWS-IN-CROSS-BORDER-BUSINESS-AND-FINANCE-LAW-IN-ASIA-(LLM)/Singapore/SMU/">Master
															Of Laws In Cross-Border Business And Finance Law In Asia
															(LLM)</a></strong></td>
												<td width="173">Singapore Management University (SMU)</td>
												<td width="94">S$ 37,450</td>
											</tr>
											<tr>
												<td width="318"><strong>Master of Professional
														Accounting (MPA)</strong></td>
												<td width="173">Singapore Management University (SMU)</td>
												<td width="94">S$ 38,520</td>
											</tr>
											<tr>
												<td width="318"><strong>Master of IT in Business
														(MITB)</strong></td>
												<td width="173">Singapore Management University (SMU)</td>
												<td width="94">S$ 45,000</td>
											</tr>
											<tr>
												<td width="318"><strong>Master of Tri-Sector
														Collaboration (MTSC)</strong></td>
												<td width="173">Singapore Management University (SMU)</td>
												<td width="94">S$ 43,000</td>
											</tr>
											<tr>
												<td width="318"><strong>Dual LLM in Commercial
														Law (Singapore and London)</strong>
												</p>
													<p>
														<strong> </strong></td>
												<td width="173">Singapore Management University (SMU)</td>
												<td width="94">S$ 56,000</td>
											</tr>
											<tr>
												<td width="318"><strong>Master of Social Work</strong></td>
												<td width="173">Singapore Institute of Management (SIM)</td>
												<td width="94">S$ 29,000</td>
											</tr>
											<tr>
												<td width="318"><strong>Master of Taxation</strong></td>
												<td width="173">Singapore Institute of Management (SIM)</td>
												<td width="94">S$ 29,000</td>
											</tr>
											<tr>
												<td width="318"><strong>Master of Global
														Business</strong></td>
												<td width="173">S P Jain Global School Of Management</td>
												<td width="94">S$ 30,000</td>
											</tr>
											<tr>
												<td width="318"><strong>Master of Education</strong></td>
												<td width="173">James Cook University, Singapore</td>
												<td width="94">S$ 22,407</td>
											</tr>
											<tr>
												<td width="318"><strong>Master of Professional
														Accounting</strong></td>
												<td width="173">James Cook University, Singapore</td>
												<td width="94">S$ 32,100</td>
											</tr>
											<tr>
												<td width="318"><strong>Master of International
														Tourism and Hospitality Management</strong></td>
												<td width="173">James Cook University, Singapore</td>
												<td width="94">S$ 32,100</td>
											</tr>
											<tr>
												<td width="318"><strong>Master of Information
														Technology – Business Informatics</strong></td>
												<td width="173">James Cook University, Singapore</td>
												<td width="94">S$ 32,100</td>
											</tr>
											<tr>
												<td width="318"><strong>Master of Information
														Technology – Interactive Technologies &amp; Game Design</strong></td>
												<td width="173">James Cook University, Singapore</td>
												<td width="94">S$ 32,100</td>
											</tr>
											<tr>
												<td width="318"><strong>Master of Information
														Technology – Computing &amp; Networking</strong></td>
												<td width="173">James Cook University, Singapore</td>
												<td width="94">S$ 32,100</td>
											</tr>
											<tr>
												<td width="318"><strong>Master of Applied
														Finance (Singapore)</strong></td>
												<td width="173">Macquarie University</td>
												<td width="94">S$ 41,200</td>
											</tr>
											<tr>
												<td width="318"><strong>Master of International
														Tourism &amp; Hotel Management (Southern Cross University,
														Singapore)</strong></td>
												<td width="173">MDIS</td>
												<td width="94">S$ 23,100</td>
											</tr>
										</tbody>
									</table>
									<h3></h3>
									<h2>Cost of Studying MBA degree in Singapore (Tuition Fee):</h2>
									<table width="581">
										<tbody>
											<tr>
												<td width="313"><strong>MBA &amp; Degree
														Awarding Body</strong></td>
												<td width="140"><strong>Institution</strong></td>
												<td width="128"><strong>MBA Course Fee (Approx.)</strong></td>
											</tr>
											<tr>
												<td width="313"><strong>INSEAD MBA Singapore
														(Asia Campus)</strong></td>
												<td width="140">INSEAD</td>
												<td width="128">EURO 71000</td>
											</tr>
											<tr>
												<td width="313"><strong>NUS MBA</strong></td>
												<td width="140">National University of Singapore (NUS)</td>
												<td width="128">S$62000</td>
											</tr>
											<tr>
												<td width="313"><strong>Nanyang MBA</strong></td>
												<td width="140">Nanyang Technological University (NTU)</td>
												<td width="128">S$55000</td>
											</tr>
											<tr>
												<td width="313"><strong>SMU MBA</strong></td>
												<td width="140">Singapore Management University (SMU)</td>
												<td width="128">S$62,200 (excl. GST)</td>
											</tr>
											<tr>
												<td width="313"><strong>SP Jain Global MBA
														(tri-city MBA)</strong></td>
												<td width="140">SP Jain School of Global Management</td>
												<td width="128">USD 31000</td>
											</tr>
											<tr>
												<td width="313"><strong>MBA in Hospitality
														Management from Queen Margaret University Edinburgh (UK)</strong></td>
												<td width="140">EASB Institute of Management</td>
												<td width="128">S$23000</td>
											</tr>
											<tr>
												<td width="313"><strong>MBA from Edinburgh
														Business School (Heriot-Watt University) (UK)</strong></td>
												<td width="140">EASB Institute of Management</td>
												<td width="128">S$28900</td>
											</tr>
											<tr>
												<td width="313"><strong>MBA in Strategic
														Planning from Edinburgh Business School (Heriot-Watt
														University) (UK)</strong></td>
												<td width="140">EASB Institute of Management</td>
												<td width="128">S$34200</td>
											</tr>
											<tr>
												<td width="313"><strong>MBA in Human Resource
														Management (HRM) from Edinburgh Business School (Heriot-Watt
														University)</strong></td>
												<td width="140">EASB Institute of Management</td>
												<td width="128">S$34200</td>
											</tr>
											<tr>
												<td width="313"><strong>MBA in Marketing from
														Edinburgh Business School (Heriot-Watt University) (UK)</strong></td>
												<td width="140">EASB Institute of Management</td>
												<td width="128">S$34200</td>
											</tr>
											<tr>
												<td width="313"><strong>MBA in Finance from
														Edinburgh Business School (Heriot-Watt University) (UK)</strong></td>
												<td width="140">EASB Institute of Management</td>
												<td width="128">S$34200</td>
											</tr>
											<tr>
												<td width="313"><strong>MBA (General) from
														Cardiff Metropolitan University (UK)</strong></td>
												<td width="140">EASB Institute of Management</td>
												<td width="128">S$23000</td>
											</tr>
											<tr>
												<td width="313"><strong>MBA in Aviation
														(Accelerated MBA) from Embry-Riddle Aeronautical University
														(USA)</strong></td>
												<td width="140">ERC Institute</td>
												<td width="128">S$33912</td>
											</tr>
											<tr>
												<td width="313"><strong>MBA International
														Business from University of Greenwich (London, UK)</strong></td>
												<td width="140">ERC Institute</td>
												<td width="128">S$16500</td>
											</tr>
											<tr>
												<td width="313"><strong>MBA International
														Business (Operations &amp; Logistics) from University of
														Greenwich (London, UK)</strong></td>
												<td width="140">ERC Institute</td>
												<td width="128">S$16500</td>
											</tr>
											<tr>
												<td width="313"><strong>MBA International
														Business (Tourism &amp; Hospitality Management) from
														University of Greenwich (London, UK)</strong></td>
												<td width="140">ERC Institute</td>
												<td width="128">S$16500</td>
											</tr>
											<tr>
												<td width="313"><strong>MBA from University of
														Wolverhampton (UK)</strong></td>
												<td width="140">ERC Institute</td>
												<td width="128">S$39600</td>
											</tr>
											<tr>
												<td width="313"><strong>MBA from University of
														NewCastle (Singapore)</strong></td>
												<td width="140">PSB Academy</td>
												<td width="128">S$29000 (incl GST)</td>
											</tr>
											<tr>
												<td width="313"><strong>MBA from Southern Cross
														University (Singapore)</strong></td>
												<td width="140">Management Development Institute of
													Singapore (MDIS)</td>
												<td width="128">S$23,500</td>
											</tr>
											<tr>
												<td width="313"><strong>MBA from University of
														Sunderland (UK)</strong></td>
												<td width="140">Management Development Institute of
													Singapore (MDIS)</td>
												<td width="128">S$24,075</td>
											</tr>
											<tr>
												<td width="313"><strong>MBA Banking &amp;
														Finance from Bangor University (UK)</strong></td>
												<td width="140">Management Development Institute of
													Singapore (MDIS)</td>
												<td width="128">S$22,470</td>
											</tr>
											<tr>
												<td width="313"><strong>MBA International
														Marketing from Bangor University (UK)</strong></td>
												<td width="140">Management Development Institute of
													Singapore (MDIS)</td>
												<td width="128">22,470S$</td>
											</tr>
											<tr>
												<td width="313"><strong>MBA from James Cook
														University (Singapore)</strong></td>
												<td width="140">James Cook University (JCU) Singapore
													Campus</td>
												<td width="128">S$44,000</td>
											</tr>
											<tr>
												<td width="313"><strong>MBA &#8211; Human
														Resource Management from James Cook University (Singapore)</strong></td>
												<td width="140">James Cook University (JCU) Singapore
													Campus</td>
												<td width="128">S$44,000</td>
											</tr>
											<tr>
												<td width="313"><strong>MBA &#8211; Marketing
														from James Cook University (Singapore)</strong></td>
												<td width="140">James Cook University (JCU) Singapore
													Campus</td>
												<td width="128">S$44,000</td>
											</tr>
											<tr>
												<td width="313"><strong>MBA &#8211; Managerial
														Accounting from James Cook University (Singapore)</strong></td>
												<td width="140">James Cook University (JCU) Singapore
													Campus</td>
												<td width="128">S$44,000</td>
											</tr>
											<tr>
												<td width="313"><strong>MBA from Anglia Ruskin
														University, Cambridge (UK)</strong></td>
												<td width="140">Amity Global Business School</td>
												<td width="128">S$17,000</td>
											</tr>
										</tbody>
									</table>
									<p>
										To know all about MBA in Singapore with <a
											href="gmat" target="_blank">GMAT</a>
										requirement, work experience requirements, etc. check out our <a
											href="mba_in_singapore" target="_blank"
											rel="noopener noreferrer">MBA in Singapore</a> page
									</p>
									<h2>Cost of Living in Singapore</h2>
									<p>Like cost of education, living expenses are low in
										Singapore as compared to other study abroad destinations but it
										has high standard of living. Your cost of living while studying
										abroad in Singapore will include your expenses on accommodation,
										food, groceries, books and travel. While studying in Singapore,
										you can opt for following accommodation options:</p>
									<table>
										<tbody>
											<tr>
												<td width="199"><strong>Type of Accommodation</strong></td>
												<td width="294">Estimated Cost for Accommodation per
													Month</td>
											</tr>
											<tr>
												<td width="199"><strong>University’s Halls of
														Residence</strong></td>
												<td width="294">S$ 155 &#8211; S$800 approximately</td>
											</tr>
											<tr>
												<td width="199"><strong>Boarding School</strong></td>
												<td width="294">S$ 6,000 &#8211; S$15,000 approximately
													per academic year</td>
											</tr>
											<tr>
												<td width="199"><strong>Private Hostel</strong></td>
												<td width="294">S$750 approximately</td>
											</tr>
											<tr>
												<td width="199"><strong>Room in Public Housing</strong></td>
												<td width="294">S$300 &#8211; S$600 approximately</td>
											</tr>
											<tr>
												<td width="199"><strong>Whole Unit in Public
														Housing</strong></td>
												<td width="294">S$1000 &#8211; S$2000 approximately</td>
											</tr>
											<tr>
												<td width="199"><strong>Room in Private Housing</strong></td>
												<td width="294">S$800 &#8211; S$1,200 approximately</td>
											</tr>
											<tr>
												<td width="199"><strong>Whole Unit in Private</strong> <strong>Housing</strong></td>
												<td width="294">S$1,000 and more approximately</td>
											</tr>
										</tbody>
									</table>
									<p>&nbsp;</p>
									<p>To sum it up an average cost of living in Singapore is
										S$750 to S$2,000 approximately per month depending on one’s
										preferred lifestyle.</p>
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
																<p style="padding:15px">We are experts at what we do. Since 2019, with prior experience of 14 years
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