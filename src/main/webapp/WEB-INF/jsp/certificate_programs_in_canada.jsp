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
						<img src="wp-content/uploads/2019/09/Canada.jpg"
							alt="Study in USA" class="attachment-full">
							<div id="hero-title" style="margin-top: -60.5px;">
								<div class="container">
									<h1>Graduate Certificate and Diploma in Canada</h1>
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
										Canada</a> &#187;  <span class="breadcrumb_last" aria-current="page">Graduate Certificate and Diploma in Canada</span></span></span></span>

					          </p>
							</div>
						</div>
						


			<div class="container">
				<div id="content-area" class="clearfix">
					<div id="left-area">

						<div class="entry-content">

							<h1>What is the difference between Graduate Certificate and
								Graduate Diploma in Canada?</h1>
							<p>&nbsp;</p>
							<p>To make things simple for you, there is frankly NO
								difference. While some College in Canada call it Graduate
								Diploma, most Colleges in Canada call is Graduate Certificate</p>
							<p>Indian students can study graduate certificate or graduate
								diploma in Canada after their Bachelors in India. These courses
								in Canada are equivalent to the Post Graduate Diploma in India.
								Thus, many students refer to these programs as Post Graduate
								Diploma in Canada.</p>
							<p>Most Graduate Certificate programs can be completed in
								eight months (two semesters) to 1 year. Few Graduate Certificate
								programs are for 2 years as well.</p>
							<p>Graduate Certificate and Graduate Diploma programs in
								Canada are intensive, highly focused programs designed to
								provide students with the knowledge and skills required to enter
								a particular job market. These programs cover a broad range of
								employment areas. Eg. Graduate certificate course in Marketing
								can be of one year duration and will provide you the necessary
								skills to make a career in to Marketing</p>
							<p>
								These post graduate diploma in Canada can lead you to become
								eligible to study a Masters in Canada. Many students in India
								study a 3 years Bachelors which is not enough to study a Masters
								in Canada. So many Indian students opt to study a PG Diploma in
								Canada (in stead of studying MCom Part 1 or any such Masters)
								and then continue on to their Masters.<strong> </strong>If you
								plan to study in Canada, please <a
									href="contact_us">contact us</a>. We help you
								throughout the application process.
							</p>
							<p>&nbsp;</p>
							<h2>Quick notes on Graduate Certificate Programs:</h2>
							<p>&nbsp;</p>
							<p>
								<strong>Offered By:</strong> Graduate certificate courses are
								offered by several colleges across Canada and also few
								Universities. Colleges like Seneca College, Fanshawe College,
								Georgian College, Conestoga College, Centennial College, George
								Brown College, Humber College, Northern Lights College, Lambton
								College, Mohawk College, Sheridan College, and more offer
								several exciting 1 year Graduate Certificate Courses.
							</p>
							<p>
								<strong>Duration</strong>: Duration of most of the Graduate
								Certificate Courses are from 8 months to 1 year. Very few
								program are for 2 years.
							</p>
							<p>
								<strong>Who should study Graduate Certificate Programs</strong>:
								Graduate certificates require a university degree or a college
								diploma for admission, building on knowledge and experience
								gained through previous post secondary study. Intended for
								students who have 15 yrs of education working professionals,
								these programs offer practical, hands-on training for real
								world. Graduate Certificate programs also may prepare students
								for advanced degree programs and universities accept graduate
								certificate program courses for entry into their Masters course,
								you may have to undertake few pre-requisites courses in few
								Universities. Several Graduate certificate courses have <strong>co-op
									(internship for 3-4 months)</strong> element which is beneficial to get
								hands on experience in the line of your studies.
							</p>
							<p>
								<strong>Cost</strong>: You may spend about CAD$ 15000 to CAD$
								17000 equivalent to 7.5 to 8.5 lacs for the entire course.
							</p>
							<p>
								<strong><a href="gmat"
									target="_blank">GMAT</a> / <a href="gre"
									target="_blank">GRE</a></strong>: <a href="gmat"
									target="_blank">GMAT</a> or <a href="gre"
									target="_blank">GRE</a> is not required to study Graduate
								Certificate Programs.
							</p>
							<p>
								<strong><a href="ielts"
									target="_blank">IELTS</a> / <a href="toefl"
									target="_blank">TOEFL</a></strong>: <a href="ielts"
									target="_blank">IELTS</a> is compulsory for international
								students to study Graduate Certificate courses in Canada.
							</p>
							<p>&nbsp;</p>
							<h2>
								Work <em>During</em> your Study in Canada:
							</h2>
							<p>&nbsp;</p>
							<h3>On- Campus Employment:</h3>
							<p>
								Students may work up to 20 hours per week for the<strong>
									c</strong>ollege/ University they are attending. Typical on-campus jobs
								might include working in a cafeteria or working in the Athletic
								Centre. These jobs are, however, scarce and usually assigned on
								a first come, first served basis. There are jobs available for
								only a few students each semester and you shouldn&#8217;t count on
								getting an on-campus job during your first semester. Usually,
								all the jobs are filled by students who apply during the
								previous semester. No work permit is required to work on campus.
							</p>
							<h3>Off Campus Employment:</h3>
							<p>You may qualify to work off campus without a work permit.
								If you qualify, your study permit will allow you to work for a
								total of 20 hours per week and during vacations a maximum of 40
								hours per week.</p>
							<h3>Spouse Work permit:</h3>
							<p>Your spouse may apply for an open work permit (which means
								they need not have a job offer or a labour market opinion from
								service Canada) if you are a full time student and have a valid
								study permit. Work permits of Spouse are valid for the same
								period of time as your study permit.</p>
							<h3>Internship (Co-op) Work:</h3>
							<p>Co-op programs include scheduled periods of employment in
								related industries within the academic year. These placements
								are typically paid positions and may be a requirement for
								graduation. Few Graduate certificate courses offered at several
								colleges in Canada offer the co-op option i.e. internships for a
								period of 3 to 4 months. This gives an extra edge of working in
								the real world and applying the knowledge that has been gained
								while studying. Most of the time students interning in a company
								are easily absorbed by it upon the completion of their
								internship. You must apply for a co-operative education work
								permit for the same after you have got a study permit while you
								are studying at the college. Help for the same is given by the
								International student centres/advisors at the college /
								University where you are studying.</p>
							<p>&nbsp;</p>
							<h2>
								Work <em>After</em> your Study in Canada:
							</h2>
							<p>
								To work in Canada you must apply for Post Graduation Work Permit
								Program (PGWPP). A student is allowed to stay back in the
								country for the length of your program upto a maximum of 3 years
								to look for a job and work full-time Over 90% of Canada&#8217;s
								college graduates are <strong>employed in their field
									of study within six months </strong>after graduation and 93% of
								employers are satisfied with graduates. In case of Graduate
								Certificate course the stay back option would be 8 months to 1yr
								depending on the length of the program. In case of Graduate
								Diploma courses which are for a period of 2 years you would have
								stay back option of 3 years.
							</p>
							<p>&nbsp;</p>
							<h2>Permanent Residency:</h2>
							<p>Some international students with Canadian credentials and
								Canadian work experience may apply for permanent residency
								without having to leave Canada? Skilled Canadian work experience
								gained through the Post Graduation Work Permit Program (PGWPP)
								helps graduates qualify for a permanent residence in Canada
								through Express Entry.</p>
							<p>&nbsp;</p>
							<h2>List of Popular Post Graduate Diploma courses in Canada:</h2>
							<table width="667">
								<tbody>
									<tr>
										<td width="219">3D Animation</td>
										<td width="224">Environmental Engineering Application</td>
										<td width="224">Manufacturing Management</td>
									</tr>
									<tr>
										<td width="219">3D Animation &amp; Character Design</td>
										<td width="224">Environmental Management</td>
										<td width="224">Marketing Management</td>
									</tr>
									<tr>
										<td width="219">Advanced Film Making</td>
										<td width="224">Event Management</td>
										<td width="224">Marketing &#8211; Research &amp;
											Analytics</td>
									</tr>
									<tr>
										<td width="219">Advanced Television &amp; Film</td>
										<td width="224">Event Marketing</td>
										<td width="224">Marketing -Sales &amp; Account Management</td>
									</tr>
									<tr>
										<td width="219">Arts Management</td>
										<td width="224">Financial Planning</td>
										<td width="224">Marketing Management-Financial Services</td>
									</tr>
									<tr>
										<td width="219">Advertising &#8211; Account Management</td>
										<td width="224">Financial Services</td>
										<td width="224">Mobile Application Development</td>
									</tr>
									<tr>
										<td width="219">Analytics for Business Decision Making</td>
										<td width="224">Food &amp; Nutrition Management</td>
										<td width="224">Mobile Solutions Development</td>
									</tr>
									<tr>
										<td width="219">Artisanal Culinary Arts</td>
										<td width="224">Food Safety &amp; Quality Assurance</td>
										<td width="224">Network &amp; Security Architecture</td>
									</tr>
									<tr>
										<td width="219">Big Data Analytics</td>
										<td width="224">Fashion Management &amp; Promotion</td>
										<td width="224">Network &amp; System Security Analysis</td>
									</tr>
									<tr>
										<td width="219">Bioinformatics</td>
										<td width="224">Game Development &#8211; Advanced
											Programming</td>
										<td width="224">Operation Management</td>
									</tr>
									<tr>
										<td width="219">Brand Management</td>
										<td width="224">Game Level Design</td>
										<td width="224">Practical Elements of Mechanical
											Engineering</td>
									</tr>
									<tr>
										<td width="219">Business Management-Human Resource</td>
										<td width="224">Global Business Management</td>
										<td width="224">Process Quality Engineering</td>
									</tr>
									<tr>
										<td width="219">Business Management-International
											Business</td>
										<td width="224">Global Hospitality Business Development</td>
										<td width="224">Professional Financial Services</td>
									</tr>
									<tr>
										<td width="219">Business Management &#8211; Marketing</td>
										<td width="224">Global Hospitality Operation Management</td>
										<td width="224">Project Management</td>
									</tr>
									<tr>
										<td width="219">Business Management -Logistics &amp;
											Supply Chain</td>
										<td width="224">Green Management</td>
										<td width="224">Project Management-Information Technology</td>
									</tr>
									<tr>
										<td width="219">Construction Management</td>
										<td width="224">Health System Management</td>
										<td width="224">Public Relation-Corporate Communication</td>
									</tr>
									<tr>
										<td width="219">Construction Project Management</td>
										<td width="224">Hospitality &amp; Tourism Management</td>
										<td width="224">Quality Assurance-Manufacturing
											Management</td>
									</tr>
									<tr>
										<td width="219">Creative Writing</td>
										<td width="224">Hotel, Resort &amp; Restaurant Management</td>
										<td width="224">Research Analyst</td>
									</tr>
									<tr>
										<td width="219">Design Management</td>
										<td width="224">Human Resource Management</td>
										<td width="224">Regulatory Affairs Sciences</td>
									</tr>
									<tr>
										<td width="219">Digital Design &#8211; Game Design</td>
										<td width="224">I.T. Business Analysis</td>
										<td width="224">Strategic Relationship Marketing</td>
									</tr>
									<tr>
										<td width="219">Digital Media Marketing</td>
										<td width="224">Information Security Management</td>
										<td width="224">Sports Business Management</td>
									</tr>
									<tr>
										<td width="219">Digital Design- Game Design</td>
										<td width="224">Information System Business Analysis</td>
										<td width="224">Strategic management</td>
									</tr>
									<tr>
										<td width="219">Embedded System Development</td>
										<td width="224">Insurance &amp; Risk Management</td>
										<td width="224">Television Writing &amp; Producing</td>
									</tr>
									<tr>
										<td width="219">Enterprise Software Development</td>
										<td width="224">Integrated Marketing Communication</td>
										<td width="224">VFX &amp; Digital Cinema</td>
									</tr>
									<tr>
										<td width="219">Energy Management-Built Environment</td>
										<td width="224">Interactive Media Management</td>
										<td width="224">Visual Effects for Film &amp; Television</td>
									</tr>
									<tr>
										<td width="219">Environmental Control</td>
										<td width="224">International Business Management</td>
										<td width="224">Web Design</td>
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