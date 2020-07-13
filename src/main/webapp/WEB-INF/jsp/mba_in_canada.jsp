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
</style>
</head>
<body onLoad="noBack();" oncontextmenu="return false" onpageshow="if (event.persisted) noBack();" onUnload="">
<jsp:include page="commonheader.jsp" />
		<div id="et-main-area">
			<div id="main-content country-usa is-country-page">
			      <div id="hero-wrapper">
						<img src="wp-content/uploads/2019/09/Work-in-Canada-001.jpg"
							alt="Study in USA" class="attachment-full">
							<div id="hero-title" style="margin-top: -60.5px;">
								<div class="container">
									<h1>MBA in Canada for Indian Students</h1>
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
										Canada</a> &#187;  <span class="breadcrumb_last" aria-current="page">MBA in Canada for Indian Students</span></span></span></span>

					          </p>
							</div>
						</div>
						


			<div class="container">
				<div id="content-area" class="clearfix">
					<div id="left-area">

						<div class="entry-content">
							<h1>MBA in Canada for Indian Students</h1>
							<table style="height: 189px;" width="806">
								<tbody>
									<tr>
										<td width="878"><h3>
												<strong>Our success speaks</strong>
											</h3>
											<ul>
												<li>100% of our Business Applicants obtain admissions
													in Canada</li>
												<li>Over 70% of our students secure admission into the
													Top 50 US B-schools</li>
												<li>Over 50% of our students also obtain admission into
													the Top B-schools Worldwide</li>
												<li>Over 50% of our MBA students obtain university
													scholarship/student loans on admissions</li>
												<li>In the last 3 years, 100% of our Business
													Applicants have obtained their visas</li>
											</ul></td>
									</tr>
								</tbody>
							</table>

							<h2>
								<strong>Quick Notes on studying MBA in Canada:</strong>
							</h2>
							<ol>
								<li><strong>Types of MBAs:</strong> MBA programs are
									available as specialized, general, and combined degrees.
									<ul>
										<li><strong>Specialized MBA in Canada:</strong> Many
											Canadian business schools today offer specialized MBAs
											focussing on a specific industry which gives you the
											opportunity to hone your skills in a specific area and thus
											develop abilities and skills which are required for a certain
											field, industry, or sector.</li>
										<li><strong>General MBA in Canada:</strong> These degrees
											provide you with general management skills and abilities to
											operate in a variety of different areas.</li>
										<li><strong>Combined MBA in Canada: </strong>They are
											often up to 4 years long, enable students to simultaneously
											earn a degree in both Business and another discipline,
											including Agriculture, Arts, Engineering, Law, and Medicine,
											among others.</li>
										<li><strong>(Co-operative) Co op MBA in Canada:</strong>
											Cooperative MBA programs are geared towards younger students,
											typically in their early to mid 20s, who lack the real world
											work experience. In a Co-op MBA, students get the opportunity
											to work in the industry and employment is mostly offered by
											the Canadian University. Not all schools offer this option.</li>
										<li><strong>Internationalized MBA in Canada:</strong> In
											response to the globalization of business relationships,
											business schools are providing an increasing number of
											opportunities for students to &#8220;internationalize&#8221;
											their respective MBA programs via study abroad options,
											global study modules, and/or international MBAs. Many
											employers, especially those who do business worldwide, prefer
											to hire individuals who possess an in depth knowledge of the
											global economy and/or of a particular region or country. The
											major providers of international MBA Study opportunities are
											Brock University, Carleton University, Vancouver Island
											University, McGill University, Queen&#8217;s University,
											University of Alberta, University of British Columbia,
											University of Toronto, University of Victoria, and York
											University.</li>
									</ul></li>
								<li><strong>Duration of MBA</strong>: MBA in Canada can be
									finished in 1 to 2 years and in case of Combined MBA upto 4
									years.</li>
								<li><strong>Intakes</strong>: Most MBA programs in Canada
									begin in September. However, some Canadian MBAs do offer a
									January start.</li>
								<li><strong>Fee Range</strong>: Course fee for MBA in
									Canada are as low as CAD$ 5,718 to as high as CAD$ 105,690.
									Normal range is CAD$ 26,000 to CAD$ 60,000. The most expensive
									MBA in Canada is offered by the University of Toronto</li>
								<li><strong>Work Experience Requirement for MBA in
										Canada</strong>: The average number of years of work experience
									required by MBA schools in Canada is 2.4 years ranging from no
									work experience required to 5 years. Generally, if you have 2
									years work experience, you can apply for an MBA in Canada. The
									average work experience for top MBA in Canada at the likes of
									University of Toronto (UToronto), University of British
									Columbia (UBC), McGill University, Western University Canada
									(Ivey Business School) and such is around 4 to 5 years. There
									are only a few MBA programs in Canada that do not require work
									experience</li>
								<li><strong><a href="gmat"
										target="_blank">GMAT</a> / <a
										href="gre" target="_blank">GRE</a></strong>: The
									average required <a href="gmat"
									target="_blank">GMAT</a> score is 550, and the average score of
									MBA students is 606. For top MBA in Canada like University of
									Toronto MBA (Rotman School of Management), UBC MBA (Sauders),
									McGill MBA, York University MBA (Schulich) and such will be
									over 650 as a <a href="gmat"
									target="_blank">GMAT</a> requirement</li>
								<li><strong>English Language Requirement</strong>: <a
									href="ielts" target="_blank">IELTS</a>
									test is compulsory. The test could be done within one month
									from the date you decide to take the test ie. preparing for the
									test, registering for the test and appearing for it. If you
									need to register for the test or need help or coaching, you
									could contact us at +91 90001 33877 </li>
								<li><strong>Best Time to Apply to Canada</strong>: Best
									time to apply for MBA in Canada is October to February for a
									September start. Different Universities have different
									deadlines. Canadian Universities will take applications until
									April though for a September start</li>
								<li><strong>Work DURING Study in Canada:</strong> You are
									allowed to work 20hrs per week during study terms &amp; full
									time (40 hours per week) during holidays</li>
								<li><strong>Work AFTER Study in Canada</strong>: To work in
									Canada after you graduate, you must apply for a work permit
									under the Post-Graduation Work Permit Program (PGWPP). You
									could stay back on a work permit in Canada (post study work
									visa) which is equivalent to the length of your program to look
									for a job and work full-time. A work permit under the PGWPP may
									be issued for the length of the study program, up to a maximum
									of three years, but no longer than the length of the study
									program. Eg. if you finish a two year MBA in Canada, then you
									are eligible to get a work permit in Canada for 3 years.
									However, if the length of your course in Canada was 1 year,
									then you will only get a one year work permit to work in Canada
									or find suitable jobs</li>
								<li><strong>Canada Visa:</strong> To apply for a visa, you
									must complete and submit all required documents as requested by
									the Canadian government including the official acceptance
									document(s) from the school at which you will be studying, and,
									if planning to study in Quebec, a Certificate of Acceptance
									from the Quebec government, and pay the required visa
									processing fee. You may be required to undergo an interview
									with a Canadian Visa Officer and/or a medical examination
									and/or prove that you have sufficient funds to study and live
									in Canada. The visa process time for Canadian student visa may
									go up to 4 weeks after your visa application</li>
								<li><strong>Quick reasons to study an MBA in
										Canada</strong>:
									<ul>
										<li>Studying in Canada is relatively cheaper with lowest
											Tuition Fee amongst English Speaking Countries.</li>
										<li>6 of the World’s Top 100 MBA are in Canada</li>
										<li>Canada’s diverse culture, relaxed immigration laws
											and relatively stable economy are just some of the reasons
											students study there.</li>
										<li>You would also find it is easier to stay and work in
											Canada after completing MBA. Upon completion of an education
											programme in Canada, it’s very easy to obtain post-grad work
											permit.</li>
										<li>Canada also has a slightly shorter academic year than
											the U.S., with college classes running September through
											April. The condensed schedule means a shorter winter break
											but more time for international students to work over the
											summer.</li>
										<li>You could work in Canada for the length of your
											program upto a maximum of 3 years.</li>
										<li>Most provinces require you work full time for
											12-months, and then you can begin an application for
											permanent residency in Canada.</li>
									</ul></li>
							</ol>
							<h2>List of MBA programs in Canada with duration and course
								fee-wise are listed below:</h2>
							<p>
								<strong>Remember selecting the right business schools
									and MBA programs is the key to your chances of securing an MBA
									admission</strong>
							</p>
							<h3>MBA in CANADA</h3>
							<table width="680">
								<tbody>
									<tr>
										<td width="34"><strong>Sr No</strong></td>
										<td width="292"><strong>Universities</strong></td>
										<td width="177"><strong>Duration of MBA</strong></td>
										<td width="177"><strong>Total MBA Fees CAD$
												(approx.)</strong></td>
									</tr>
									<tr>
										<td width="34">1</td>
										<td width="292">Memorial University of Newfoundland,
											Canada</td>
										<td width="177">1-2years</td>
										<td width="177">5,118 to 7,398</td>
									</tr>
									<tr>
										<td width="34">2</td>
										<td width="292">Cape Breton University, Canada</td>
										<td width="177">1 year</td>
										<td width="177">21,984</td>
									</tr>
									<tr>
										<td width="34">3</td>
										<td width="292">Carleton University, Canada</td>
										<td width="177">16 months</td>
										<td width="177">26,077</td>
									</tr>
									<tr>
										<td width="34">4</td>
										<td width="292">Odette School of Business at University
											of Windsor, Canada</td>
										<td width="177">14 months</td>
										<td width="177">26,406</td>
									</tr>
									<tr>
										<td width="34">5</td>
										<td width="292">University of New Brunswick at Saint
											John, Canada</td>
										<td width="177">1 year</td>
										<td width="177">26,326</td>
									</tr>
									<tr>
										<td width="34">6</td>
										<td width="292">Lakehead University, Canada</td>
										<td width="177">1 year</td>
										<td width="177">27,849</td>
									</tr>
									<tr>
										<td width="34">7</td>
										<td width="292">Wilfrid Laurier University -Waterloo
											Campus, Canada</td>
										<td width="177">1 year</td>
										<td width="177">28,609</td>
									</tr>
									<tr>
										<td width="34">8</td>
										<td width="292">Laurentian University, Canada</td>
										<td width="177">1 year</td>
										<td width="177">29,824</td>
									</tr>
									<tr>
										<td width="34">9</td>
										<td width="292">HEC Montreal, Canada</td>
										<td width="177">1 year</td>
										<td width="177">33,800</td>
									</tr>
									<tr>
										<td width="34">10</td>
										<td width="292">Kenneth Levene Graduate School of
											Business at University of Regina, Canada</td>
										<td width="177">33 credit hours</td>
										<td width="177">33,891</td>
									</tr>
									<tr>
										<td width="34">11</td>
										<td width="292">Ted Rogers School of Management at
											Ryerson University, Canada</td>
										<td width="177">13 credits (11 courses); typically 1 year</td>
										<td width="177">31000 to 34000 (if foundation course is
											included)</td>
									</tr>
									<tr>
										<td width="34">12</td>
										<td width="292"> Royal Military College, Canada</td>
										<td width="177">14 1 credit courses</td>
										<td width="177">34,400 for 3 terms</td>
									</tr>
									<tr>
										<td width="34">13</td>
										<td width="292"> University of Victoria, Canada</td>
										<td width="177">17 to 21 months</td>
										<td width="177">35,671</td>
									</tr>
									<tr>
										<td width="34">14</td>
										<td width="292"> University of New Brunswick at
											Fredericton, Canada</td>
										<td width="177">2 years</td>
										<td width="177">36,000</td>
									</tr>
									<tr>
										<td width="34">15</td>
										<td width="292">Vancouver Island University, Canada</td>
										<td width="177">1 year to 1.2 years</td>
										<td width="177">36,145 &#8211; 41,994</td>
									</tr>
									<tr>
										<td width="34">16</td>
										<td width="292"> Sobey School of Business at Saint
											Mary&#8217;s University, Canada</td>
										<td width="177">16 months</td>
										<td width="177">39,434</td>
									</tr>
									<tr>
										<td width="34">17</td>
										<td width="292"> University of Ottawa, Canada</td>
										<td width="177">1 year</td>
										<td width="177">41,950</td>
									</tr>
									<tr>
										<td width="34">18</td>
										<td width="292">John Molson School of Business at
											Concordia University, Canada</td>
										<td width="177">16 months -2years</td>
										<td width="177">42,000</td>
									</tr>
									<tr>
										<td width="34">19</td>
										<td width="292">Asper School of Business at University of
											Manitoba, Canada</td>
										<td width="177">1 to 2years</td>
										<td width="177">42,523.74</td>
									</tr>
									<tr>
										<td width="34">20</td>
										<td width="292"> University of Saskatchewan, Canada</td>
										<td width="177">1 year</td>
										<td width="177">42,840</td>
									</tr>
									<tr>
										<td width="34">21</td>
										<td width="292">Royal Roads University, Canada</td>
										<td width="177">18 months</td>
										<td width="177">46,430</td>
									</tr>
									<tr>
										<td width="34">22</td>
										<td width="292">Segal Graduate School of Business at
											Simon Fraser University, Canada</td>
										<td width="177">1.4 year</td>
										<td width="177">46,500</td>
									</tr>
									<tr>
										<td width="34">23</td>
										<td width="292">Alberta School of Business at University
											of Alberta, Canada</td>
										<td width="177">16 &#8211; 20 months</td>
										<td width="177">51,020</td>
									</tr>
									<tr>
										<td width="34">24</td>
										<td width="292">Brock University, Canada</td>
										<td width="177">1 to 2 years</td>
										<td width="177">51,647.40</td>
									</tr>
									<tr>
										<td width="34">25</td>
										<td width="292">Haskayne School of Business at University
											of Calgary, Canada</td>
										<td width="177">20 months</td>
										<td width="177">57,615.60</td>
									</tr>
									<tr>
										<td width="34">26</td>
										<td width="292">Dalhousie University, Canada</td>
										<td width="177">2 years</td>
										<td width="177">65,000</td>
									</tr>
									<tr>
										<td width="34">27</td>
										<td width="292">Sauder School of Business at University
											of British Columbia (Sauders MBA), Canada</td>
										<td width="177">16 month</td>
										<td width="177">65,998.00</td>
									</tr>
									<tr>
										<td width="34">28</td>
										<td width="292">DeGroote School of Business at McMaster
											University (McMaster MBA), Canada</td>
										<td width="177">16 months</td>
										<td width="177">71,800</td>
									</tr>
									<tr>
										<td width="34">29</td>
										<td width="292">DeGroote School of Business at McMaster
											University (McMaster MBA), Canada</td>
										<td width="177">28 months</td>
										<td width="177">77,600</td>
									</tr>
									<tr>
										<td width="34">30</td>
										<td width="292">Desautels Faculty of Management at McGill
											University (McGill MBA), Canada</td>
										<td width="177">2 years</td>
										<td width="177">79,500</td>
									</tr>
									<tr>
										<td width="34">31</td>
										<td width="292">Smith School of Business at Queen&#8217;s
											University (Queens MBA), Canada</td>
										<td width="177">12 months</td>
										<td width="177">89,000</td>
									</tr>
									<tr>
										<td width="34">32</td>
										<td width="292">Schulich School Business at York
											University (Schulich MBA), Canada</td>
										<td width="177">16-20 months</td>
										<td width="177">89,325</td>
									</tr>
									<tr>
										<td width="34">33</td>
										<td width="292">Richard Ivey School of Business at
											Western University (Ivey MBA), Canada</td>
										<td width="177">1 year</td>
										<td width="177">96,750</td>
									</tr>
									<tr>
										<td width="34">34</td>
										<td width="292">Joseph L. Rotman School of Management at
											University of Toronto (Rotman MBA), Canada</td>
										<td width="177">2 years</td>
										<td width="177">1,05,690.00</td>
									</tr>
								</tbody>
							</table>
							<h3>Reputed MBA Programs in Canada</h3>
							<p>
								Some known MBA programs in Canada with duration and <a
									href="gmat" target="_blank">GMAT</a>
								requirement are as follows <em>(note: these are only a few
									and the list is extensive)</em>:
							</p>
							<ul>
								<li>Brock University, Canada, September, 2 Years, <a
									href="gmat" target="_blank">GMAT</a> 550
								</li>
								<li>Carleton University, Canada, September, 12-18 months, <a
									href="gmat" target="_blank">GMAT</a> 550
								</li>
								<li>Concordia University, Canada, Sept, Jan, May, 16-24
									months, <a href="gmat" target="_blank">GMAT</a>
									600
								</li>
								<li>Dalhousie University, Canada, September, 2 years, <a
									href="gmat" target="_blank">GMAT</a> 550
								</li>
								<li>McGill University, Canada, September, 2 years, <a
									href="gmat" target="_blank">GMAT</a> 570
								</li>
								<li>McMaster University, Canada, September, 2 years, <a
									href="gmat" target="_blank">GMAT</a> 600
								</li>
								<li>Memorial University of Newfoundland, Canada, September,
									2 years, <a href="gmat" target="_blank">GMAT</a>
									500
								</li>
								<li>Queen&#8217;s University, Canada, May, 1 year, <a
									href="gmat" target="_blank">GMAT</a> 600
								</li>
								<li>Royal Roads University, Canada, April, 2 years, <a
									href="gmat" target="_blank">GMAT</a></li>
								<li>Saint Mary&#8217;s University, Canada, September, 2
									years, <a href="gmat" target="_blank">GMAT</a>
									500
								</li>
								<li>Simon Fraser University, Canada, Sept, Jan, May, 4
									semesters, <a href="gmat"
									target="_blank">GMAT</a> 550
								</li>
								<li>University of Alberta, Canada, 16-20 months, <a
									href="gmat" target="_blank">GMAT</a> 550
								</li>
								<li>University of British Columbia, Canada, September, 15
									months, <a href="gmat" target="_blank">GMAT</a>
									550
								</li>
								<li>University of Calgary, Canada, September, 16-20 months,
									<a href="gmat" target="_blank">GMAT</a>
									550
								</li>
								<li>University of Manitoba, Canada, August, 11 months, <a
									href="gmat" target="_blank">GMAT</a> 500
								</li>
								<li>University of New Brunswick, Canada, October, 12
									months, <a href="gmat" target="_blank">GMAT</a>
									500
								</li>
								<li>University of Ottawa, Canada, August, 15 months, <a
									href="gmat" target="_blank">GMAT</a>
									550 <em>(at least a 50th percentile overall score on the <a
										href="gmat" target="_blank">GMAT</a>,
										achieving a score above the 45th percentile for each
										individual component and a score of 4.5 on the essay writing)<br /></em></li>
								<li>University of Saskatchewan, Canada, September, 2 years,
									<a href="gmat" target="_blank">GMAT</a>
									600
								</li>
								<li>University of Toronto, Canada, September, 2 years, <a
									href="gmat" target="_blank">GMAT</a> 650
									+
								</li>
								<li>University of Victoria, Canada, August, 17 months, <a
									href="gmat" target="_blank">GMAT</a> 560
								</li>
								<li>Western University, Canada, September, 2 years, <a
									href="gmat" target="_blank">GMAT</a> 550
								</li>
								<li>University of Windsor, Canada, September, 2 Years, <a
									href="gmat" target="_blank">GMAT</a>
									550 <em>(minimum quantitative score of 30 and minimum
										verbal score of 26 required)<br />
								</em></li>
								<li>Wilfrid Laurier University, Canada, August, 1 year, <a
									href="gmat" target="_blank">GMAT</a> 550
								</li>
								<li>York University, Canada, Jan, Sept, 16-20 months, <a
									href="gmat" target="_blank">GMAT</a> 600
								</li>
								<li>Ryerson University, Canada, Sept, 1 year, <a
									href="gmat" target="_blank">GMAT</a> 600
								</li>
							</ul>
							<p>
								<strong>Note</strong>:<br />While <a
									href="gmat" target="_blank">GMAT</a>
								requirement is mentioned above, it is not exact and Universities
								also look in to other factors that can compensate lower <a
									href="gmat" target="_blank">GMAT</a>
								scores. These could be work experience, personal statement,
								career aspirations and such other factors
							</p>
							<p>
								Some B Schools like HEC Montreal, York University, Cape Breton
								University, University of British Columbia mention that a
								satisfactory <a href="gmat"
									target="_blank">GMAT</a> score is a required. Thus, the above
								table should only be considered to understand the average
								requirement of <a href="gmat"
									target="_blank">GMAT</a> in Canada rather than literally. Its
								best to check on the respective University websites or write to
								the Universities
							</p>
							<p>
								A 550 score in Graduate Management Admission Test (<a
									href="gmat" target="_blank">GMAT</a>) is
								the average score required by MBA schools in Canada. It could go
								to as low as 500 to a high of over 600. Universities that are
								higher in the ranking generally ask for a higher <a
									href="gmat" target="_blank">GMAT</a>
								score. Historically, elite business schools like Joseph L.
								Rotman School of Management at the University of Toronto,
								Queen&#8217;s University, and Richard Ivey School of Business at
								the Western University have a higher <a
									href="gmat" target="_blank">GMAT</a>
								requirement for being considered for an MBA admission.
							</p>
							<h2>Accreditation in Canada. Which MBA to select in Canada?</h2>
							<p>Generally, MBA programs in Canada will be accredited by
								one of the three accrediting bodies. These are AACSB, AMBA, or
								EQUIS. Several MBA courses are accredited by a combination of
								two of these or by all three. Accreditation gives business
								schools international credibility and status since they pass
								through rigorous criteria. You know you are safe when you are
								joining one of the accredited programs.</p>
							<h3>AACSB Accredited Business Schools in Canada</h3>
							<p>AACSB (Association to Advance Collegiate Schools of
								Business) is a process of voluntary, non-governmental review of
								educational institutions and programs. Institutional
								accreditation reviews entire colleges and universities, while
								specialized agencies award accreditation for professional
								programs and academic units in particular fields of study. As a
								specialized agency, AACSB International grants accreditation for
								undergraduate and graduate business administration and
								accounting programs</p>
							<ol>
								<li>Faculty of Business, Brock University</li>
								<li>John Molson School of Business, Concordia University</li>
								<li>Faculty of Management, Dalhousie University</li>
								<li>HEC Montreal</li>
								<li>DeGroote School of Business, McMaster University</li>
								<li>Faculty of Business Administration, Memorial University
									of Newfoundland</li>
								<li>School of Business, Queen&#8217;s University</li>
								<li>Sobey School of Business, Saint Mary&#8217;s University</li>
								<li>Segal Graduate School of Business, Simon Fraser
									University</li>
								<li>Faculte des Sciences de l&#8217;Administration,
									Universite Laval</li>
								<li>School of Business, University of Alberta</li>
								<li>Sauder School of Business, University of British
									Columbia</li>
								<li>Haskayne School of Business, University of Calgary</li>
								<li>Asper School of Business, University of Manitoba</li>
								<li>Telfer School of Management, University of Ottawa</li>
								<li>Joseph L. Rotman School of Business, University of
									Toronto</li>
								<li>School of Business &amp; Economics, Wilfrid Laurier
									University</li>
							</ol>
							<h3>EQUIS Accredited Business Schools in Canada</h3>
							<p>
								European Quality Improvement System (EQUIS) is granted by the
								European Federation of Management Development (EFMD) to business
								schools demonstrating that they deliver high quality education
								for international management. EQUIS is not primarily focused on
								the MBA or any other specific program; its scope covers all
								programs offered by an institution from the first degree up to
								the PhD. Many B Schools prefer EQUIS accreditation and its also
								popular amongst European MBA School<strong><br /></strong>
							</p>
							<ol>
								<li>Faculty of Business, University of Victoria</li>
								<li>Queens School of Business, Queens University</li>
								<li>Richard Ivey School of Business, Western University</li>
								<li>HEC Montreal</li>
								<li>Sauder School of Business, University of British
									Columbia</li>
								<li>Faculte des Sciences de l&#8217;Administration,
									Universite Laval</li>
							</ol>
							<h3>AMBA Accredited Business Schools in Canada</h3>
							<p>
								Established in 1967, the Association of MBAs often referred to
								as AMBA is the international impartial authority on postgraduate
								business education. Its accreditation service is a recognized
								global credential for all MBA, DBA and MBM programs. AMBA
								accreditation is also the most preferred accreditation in Europe
								and most business schools would aim to be accredited by AMBA<strong> </strong>
							</p>
							<ol>
								<li>Telfer School of Management, University of Ottawa</li>
								<li>School of Business, Queens University</li>
								<li>HEC Montreal</li>
								<li>Schulich School of Business, York University</li>
							</ol>
							<h2>MBA in Canada: Fee Range</h2>
							<h4>MBA Canada Fee Range: Less than or around 20000$ (CAD)</h4>
							<ul>
								<li>Memorial University of Newfoundland, Canada</li>
							</ul>
							<h4>MBA Canada Fee Range: Between 20000$ (CAD) and 30000$
								(CAD)</h4>
							<ul>
								<li>Cape Breton University, Canada</li>
								<li>Carleton University, Canada</li>
								<li>Odette School of Business at University of Windsor,
									Canada</li>
								<li>University of New Brunswick at Saint John, Canada</li>
								<li>Lakehead University, Canada</li>
								<li>Wilfrid Laurier University -Waterloo Campus, Canada</li>
								<li>Laurentian University, Canada</li>
							</ul>
							<h4>MBA Canada Fee Range: Between 30001$ (CAD) and 40000$
								(CAD)</h4>
							<ul>
								<li>HEC Montreal, Canada</li>
								<li>Kenneth Levene Graduate School of Business at
									University of Regina, Canada</li>
								<li>Ted Rogers School of Management at Ryerson University,
									Canada</li>
								<li>Royal Military College, Canada</li>
								<li>University of Victoria, Canada</li>
								<li>University of New Brunswick at Fredericton, Canada</li>
								<li>Vancouver Island University, Canada</li>
								<li>Sobey School of Business at Saint Mary&#8217;s
									University, Canada</li>
							</ul>
							<h4>MBA Canada Fee Range: Between 40001$ (CAD) and 50000$
								(CAD)</h4>
							<ul>
								<li>University of Ottawa, Canada</li>
								<li>John Molson School of Business at Concordia University,
									Canada</li>
								<li>Asper School of Business at University of Manitoba,
									Canada</li>
								<li>University of Saskatchewan, Canada</li>
								<li>Royal Roads University, Canada</li>
								<li>Segal Graduate School of Business at Simon Fraser
									University, Canada<strong> </strong>
								</li>
							</ul>
							<h4>MBA Canada Fee Range: Between 50001$ (CAD) and 70000$
								(CAD)</h4>
							<ul>
								<li>Brock University, Canada</li>
								<li>Haskayne School of Business at University of Calgary,
									Canada</li>
								<li>Dalhousie University, Canada</li>
								<li>Sauder School of Business at University of British
									Columbia (Sauders MBA), Canada</li>
							</ul>
							<h4>MBA Canada Fee Range: Between 70000$ (CAD) and 80000$
								(CAD)</h4>
							<ul>
								<li>DeGroote School of Business at McMaster University
									(McMaster MBA), Canada</li>
								<li>DeGroote School of Business at McMaster University
									(McMaster MBA), Canada</li>
								<li>sautels Faculty of Management at McGill University
									(McGill MBA), Canada</li>
							</ul>
							<h4>MBA Canada Fee Range: Between 80001$ (CAD) and 100000$
								(CAD)</h4>
							<ul>
								<li>Smith School of Business at Queen&#8217;s University
									(Queens MBA), Canada</li>
								<li>Schulich School Business at York University (Schulich
									MBA), Canada</li>
								<li>Richard Ivey School of Business at Western University
									(Ivey MBA), Canada</li>
							</ul>
							<h4>MBA Canada Fee Range: Over 100000$ (CAD)</h4>
							<ul>
								<li>Joseph L. Rotman School of Management at University of
									Toronto (Rotman MBA), Canada<strong> </strong>
								</li>
							</ul>
						
							<h3> </h3>
							<h3>Admission requirement for studying MBA in Canada:</h3>
							<h4>Resume</h4>
							<p>
								A well crafted resume goes a long way. It should clearly talk
								about your employment, education, and achievements. Generally,
								we recommend that your resume / CV should be should only be of
								one page. Here is where you can get a simple explanation on what
								can appear on a smart resume <strong>TRANSCRIPTS</strong>
							</p>
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
								<a href="gmat" target="_blank">GMAT</a><strong><br /></strong>
							</h4>
							<p>
								<a href="gmat" target="_blank">GMAT</a>
								(Graduate Management Admissions Test): It is necessary for
								candidates to score high <a href="gmat"
									target="_blank">GMAT</a> score to seek admissions in business
								school. Its best to take it before September in the year prior
								to when you are joining. Students generally take about 2.5 to 3
								months to prepare for the test. The validity of <a
									href="gmat" target="_blank">GMAT</a> is
								5 years. You can know more about <a
									href="gmat" target="_blank">GMAT</a>
								here
							</p>
							<h4>
								<a href="ielts" target="_blank">IELTS</a>
								or <a href="toefl" target="_blank">TOEFL</a><strong><br /></strong>
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
									href="toefl" target="_blank">TOEFL</a>
								or <a href="ielts" target="_blank">IELTS</a>
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
								Some <strong>examples </strong>of questions that Universities
								may ask are like:<br />Describe one incident where you had to
								display your leadership skills? (300 words)<br />What are your
								long-term goals? (300 words)<br />Discuss about a challenging
								situation at work and how did you handle it? (400 words)
							</p>
							<h4>Letter of Recommendation</h4>
							<p>A recommendation letter that highlight candidates’
								achievements in academic or professional world would add great
								value to the candidature.</p>
							<ul>
								<li>It is advisable to get such references from one’s
									academic institution (professors / directors) or from workplace
									(reporting manager / CEO) that highlight the leadership
									qualities and other managerial skills. Your immediate
									supervisor is generally considered to be in the best position
									to have been able to observe and assess your capabilities. So,
									always have at least one recommendation letter from the person
									whom you directly report to</li>
								<li>Mostly Canadian Business Schools for MBA applicants
									prefer an online recommendation. You will need to register the
									referees online (in the online application portal). Your
									referee will receive an email from the #BSchool and your
									referee will have to following the instructions to submit the
									recommendation online. While registering the referees, it is
									preferred to have the Institutional or Organizational email id
									(not gmail, yahoo, outlook, etc.)</li>
								<li>Your referees will have to submit the recommendation
									before the MBA application deadline</li>
								<li>Most Canadian Universities will ask for at least 2 or
									sometimes 3 recommendations</li>
							</ul>
							<h4>
								Work Experience<strong><br /></strong>
							</h4>
							<p>Few Universities do not ask for work experience however
								there are several which would require work experience of minimum
								1- 2 yrs and above. Having minimum work experience does not
								guarantee an admission. It is just a minimum requirement to be
								eligible to apply. Average work experience of current students
								in most of the universities could be 2yrs to 3yrs and higher.</p>
							<h4>
								Interviews<strong><br /></strong>
							</h4>
							<p>You may have an interview which is usually the last step
								during the admission process. These interviews could be
								conducted by a faculty member or a staff or an alumni or a third
								party representative appointed by the business school. These
								interview are more often informal in nature and are meant for
								information exchange. Such interviews allow university
								representatives to judge the candidates’ focus, passion, future
								career goals and personality.</p>
							<p>
								Our experience says that interviews last anything between 15 to
								45 minutes. These interviews may through a telephone call or via
								skype<strong> </strong>
							</p>
							<p>&nbsp;</p>
							<h3>How we help?</h3>
							<h4>Consulting:</h4>
							<p>We explain the complete process of studying in Canada. We
								assess your profile and understand your suitability to study
								MBA. We suggest areas of profile development. We help you with
								your career path, goal setting, suggesting you to go through the
								right list of MBA programs in Canada and much more. We also get
								in to the discussion about MBA specialization, work permit in
								Canada, permanent residency in Canada (Canada PR as you might
								call it!), immigration to Canada and more – literally helping
								you form future career path</p>
							<p>
								<strong> </strong>
							</p>
							<h4>Shortlisting:</h4>
							<p>
								Based on your interest area, future plans, career objectives,
								budget and several other factors, we help you select the right
								MBA programs in Canada you must apply to. This is very important
								because you spend application fees per university, send out
								couriers and invest more during the process and not applying to
								the right set of Universities would mean a loss of money and
								time. We categorically suggest <strong>Ambitious</strong>, <strong>Moderate</strong>
								and <strong>Safe</strong> University options from which you can
								select from so as to create the right set of final 5 to 6
								Universities
							</p>
							<p>
								<strong> </strong>
							</p>
							<h4>Application Documentation:</h4>
							<p>We guide you with your documents required for applying to
								MBA programs in Canada. This includes helping you build and edit
								the right CV, editing suggestions to strengthen your essays and
								SOP, providing guidance on your recommendation letter content,
								and more. We are one of the leading overseas education
								consultants in the country and essay editing is our forte.</p>
							<p>
								<strong> </strong>
							</p>
							<h4>Application:</h4>
							<p>We guide you through the applications to Canadian Business
								Schools where we plan the complete application, help you bring
								out your strengths in your application, help you fill the
								application forms correctly, check the content, rectify any
								errors, and help you submit the application. This is followed by
								checking the application documents to be sent to the right
								department at the University</p>
							<p>
								<strong> </strong>
							</p>
							<h4>Follow Up Counseling:</h4>
							<p>We are always there for you. Universities email you their
								queries or provide updates on your application. Often times, we
								follow up with your Universities. After your applications too,
								generally you are bound to come up with a lot of questions, and
								we will be happy to help</p>
							<p>
								<strong> </strong>
							</p>
							<h4>
								Scholarship Application<strong>: </strong>
							</h4>
							<p>We help you with any additional scholarship application at
								this stage which also includes editing of any essays that are
								required to be submitted to gain the Indian or Canadian
								University scholarship</p>
							<p>&nbsp;</p>
							<h4>Interview rounds:</h4>
							<p>Few top Canadian Universities would want to do an
								interview round with you before finalizing your admissions eg.
								University of Toronto, Queen’s University, etc. We provide you
								with mock rounds and help you build your confidence, so that you
								could establish to the University that you could contribute well
								to their MBA class</p>
							<p>
								<strong> </strong>
							</p>
							<h4>Finalization:</h4>
							<p>Once your offers are in, we help you finalize on the right
								Canadian MBA program for you at the right business school in
								Canada. Often students face a dilemma at this stage when they
								receive more than one admit</p>
							<p>
								<strong> </strong>
							</p>
							<h4>Financial Matters:</h4>
							<p>We will guide on how you have to make your fee payment and
								get your confirmation from the University</p>
							<p>
								<strong> </strong>
							</p>
							<h4>Visa Guidance:</h4>
							<p>We guide you through the complete student visa process
								including suggesting the right documents, documentation check,
								applying for appointment, preparing the visa application file,
								providing mock interview rounds and more</p>
							<p>
								<strong> </strong>
							</p>
							<h4>Connect:</h4>
							<p>We try to connect you with other students who are going to
								Canada or who are already studying there</p>
							<p>
								<strong> </strong>
							</p>
							<h4>Accommodation:</h4>
							<p>We guide you with booking of your accommodation in Canada
								to whatever extent that is possible</p>
							<p>&nbsp;</p>
							<h4>Per-departure:</h4>
							<p>We update you with useful information like life and living
								in Canada, about opening bank accounts, different cities,
								lifestyle in Canada, explain work permit rules, etc.</p>
							<p>&nbsp;</p>
							<h4>Remember:</h4>
							<p>Shortlisting the right set of Universities and editing
								essays is the biggest task where students face issues. We have
								always encouraged our students to join top business schools and
								with limitless iterations to essays and brainstorming
								discussions, we believe to have placed students to Canadian
								Universities that could have been their dream!</p>
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
														go beyond a 100 years. Many of us have studied abroad and
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