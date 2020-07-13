<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Admitworld Edu Consultants</title>
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
border-color:#6DAB3C  !important;
}
#top-header, #et-secondary-nav li ul
{
background-color: #6DAB3C !important;
}
.box-style-01 h2
{
color:#6dab3c  !important;
}
#why-study-in p
{color:#000;
}
.head-bg
{
background-color:#FD9601 !important;
}
.global-stats .et-pb-icon
{
color:#6DAB3C !important;
}
#et_search_icon:hover, .mobile_menu_bar:before, .mobile_menu_bar:after, .et-social-icon a:hover, .comment-reply-link, .form-submit .et_pb_button, .entry-summary p.price ins, .woocommerce div.product span.price, .woocommerce-page div.product span.price, .woocommerce #content div.product span.price, .woocommerce-page #content div.product span.price, .woocommerce div.product p.price, .woocommerce-page div.product p.price, .woocommerce #content div.product p.price, .woocommerce-page #content div.product p.price, .woocommerce .star-rating span:before, .woocommerce-page .star-rating span:before, .woocommerce a.button.alt, .woocommerce-page a.button.alt, .woocommerce button.button.alt, .woocommerce-page button.button.alt, .woocommerce input.button.alt, .woocommerce-page input.button.alt, .woocommerce #respond input#submit.alt, .woocommerce-page #respond input#submit.alt, .woocommerce #content input.button.alt, .woocommerce-page #content input.button.alt, .woocommerce a.button, .woocommerce-page a.button, .woocommerce button.button, .woocommerce-page button.button, .woocommerce input.button, .woocommerce-page input.button, .woocommerce #respond input#submit, .woocommerce-page #respond input#submit, .woocommerce #content input.button, .woocommerce-page #content input.button, .woocommerce a.button.alt:hover, .woocommerce-page a.button.alt:hover, .woocommerce button.button.alt:hover, .woocommerce-page button.button.alt:hover, .woocommerce input.button.alt:hover, .woocommerce-page input.button.alt:hover, .woocommerce #respond input#submit.alt:hover, .woocommerce-page #respond input#submit.alt:hover, .woocommerce #content input.button.alt:hover, .woocommerce-page #content input.button.alt:hover, .woocommerce a.button:hover, .woocommerce-page a.button:hover, .woocommerce button.button, .woocommerce-page button.button:hover, .woocommerce input.button:hover, .woocommerce-page input.button:hover, .woocommerce #respond input#submit:hover, .woocommerce-page #respond input#submit:hover, .woocommerce #content input.button:hover, .wp-pagenavi span.current, .wp-pagenavi a:hover, .et_password_protected_form .et_submit_button, .nav-single a, .posted_in a, #top-menu li.current-menu-ancestor > a, #top-menu li.current-menu-item > a, .bottom-nav li.current-menu-item > a, .footer-widget h4
{
color:#6DAB3C !important;
}
h1, h2, h3, h4, h6
{
color:#6DAB3C !important;
}
#why-study-in > *
{
color:#000 !important;
}
</style>
</head>
<body onLoad="noBack();" oncontextmenu="return false" onpageshow="if (event.persisted) noBack();" onUnload="">
<jsp:include page="commonheader.jsp" />
		<div id="et-main-area">
			<div id="main-content country-usa is-country-page">
			      <div id="hero-wrapper">
						<img
							src="wp-content/uploads/2019/09/Work-in-Canada-001.jpg"
							alt="Study in USA" class="attachment-full">
							<div id="hero-title" style="margin-top: -60.5px;">
								<div class="container">
									<h1>Why Study in Ireland?</h1>
										<div id="banner-overlay-text">
										<a href="#" target="_blank"><i
											class="fa fa-phone"></i> +91 9000133877</a> <a
											href="https://www.facebook.com/admitworldeduconsultants" target="_blank"> <i
											class="fa fa-facebook"></i> 
										</a><a href="https://www.twitter.com/Admitworld" target="_blank"><i
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
									href="study_ireland">Study in
										Ireland</a> &#187;  <span class="breadcrumb_last" aria-current="page">Why Study in Ireland?</span></span></span></span>

					</p>
							</div>
						</div>
						<div id="why-study-in" >
										<div class="container">
											<h1>Top reasons to study in Canada</h1>
								<p>We&#8217;ve got a million reasons to give you. Let&#8217;s however
									categorically look at why you should study in Ireland when you are
									finalizing your study abroad plan.</p>
								<h2 id="quality-of-education-in-irelan">Quality of Education
									in Ireland</h2>
								<ul style="color:#000">
									<li>Ireland has one of the best education systems in Europe</li>
									<li>All of Ireland&#8217;s universities are ranked in the top 5%
										globally (QS World Ranking 2012/13)</li>
									<li>The quality of the Irish education system is a major
										contributing factor to the rapid rate of economic growth Ireland
										has experienced over the last few decades</li>
									<li>Irish higher education institutions are widely recognised
										for excellence in many disciplines</li>
									<li>Ireland is recognised as an international location for
										high quality scientific research</li>
								</ul>
								<h5
									id="&lt;div class=&quot;su-quote su-quote-style-default&quot;&gt;&lt;div class=&quot;su-quote-inner su-u-clearfix su-u-trim&quot;&gt;&lt;/div&gt;&lt;/div&gt;the-irish-government"
									style="text-align: left;"></h5>
									<div class="su-quote su-quote-style-default" >
										<div class="su-quote-inner su-u-clearfix su-u-trim" style="color:#000">The
											Irish Government investment in knowledge and higher education
											increased by an average annual rate of 10% in the past decade
											compared with EU and OECD average rates of 3%
										</div>
									</div>
								
								<h2 id="top-universities-in-ireland-an">Top Universities in
									Ireland and Rankings</h2>
								<p>
									Ireland is home to some of the best universities in the world.<a
										href="trinity_college_dublin_tcd_ireland"
										target="_blank" rel="noopener noreferrer">Trinity College
										Dublin</a>&#173;is ranked 117th in the 2018 THE World University Rankings
									and has an international reputation of the highest quality, while<a
										href="university_college_dublin_ucd"
										target="_blank" rel="noopener noreferrer">University College
										Dublin</a> and <a
										href="national_university_of_ireland"
										target="_blank" rel="noopener noreferrer">National University
										of Ireland, Galway</a>&#160;rank in the top 250
								</p>
								<h2 id="affordability-and-return-on-in">Affordability and
									Return on Investment</h2>
								<p>Cost of studying in Ireland is far more reasonable as
									compared to some other popular study abroad countries.</p>
								<p>Fees for undergraduate courses in Ireland can range between
									Euro 8000 to Euro 15000 approx. per year, while postgraduate
									courses in Ireland (Masters) can cost between Euro 10000 to Euro
									10000 approx. per year. Living cost in Ireland range between Euro
									<b>7000 to Euro 10000 per year</b> in general.</p>
								<h5 id="do-the-math:">Do the Math:</h5>
								<p>1 Year Masters with Affordable Fee + 2 Years Stay Back to
									Work + 1000s of Companies (with EU HQs of World&#8217;s Top
									Giants) + Opportunity to Settle (once you have a job) = What else
									do you need?</p>
								<h5
									id="&lt;div class=&quot;su-quote su-quote-style-default&quot;&gt;&lt;div class=&quot;su-quote-inner su-u-clearfix su-u-trim&quot;&gt;&lt;/div&gt;&lt;/div&gt;a-student-studying-o">
									<div class="su-quote su-quote-style-default">
										<div class="su-quote-inner su-u-clearfix su-u-trim">A
											student studying one year Masters in Ireland can spend between
											INR 15 lacs to INR 25 lacs depending on the Irish Institution
											for both tuition and living, while he/she is allowed to work
											part-time for 20 hrs/per week during course and full-time during
											holidays</div>
									</div>
								</h5>
								<h2 id="safety-and-location">Safety and Location</h2>
								<ul style="color:#000">
									<li><strong>Safety</strong>: Ireland is known as one of the
										safest countries in the world. The Global Peace Index 2018 ranked
										Ireland to be among the Top 10 safest countries in the world</li>
									<li><strong>Friendly Country</strong>: Ireland is also known
										to be one of the friendliest countries in the world, which is a
										big advantage for international students. Irish people are
										renowned for their friendliness and hospitality which greatly
										contributes to the ease with which overseas students adapt to
										student life in Ireland</li>
									<li><strong>Location</strong>: Ireland is also very
										strategically located in Europe. Besides being a part of the EU,
										thereby giving easy access to other EU nations, Dublin&#8211;the
										capital city is also the closest European port to the United
										States</li>
								</ul>
								<h2 id="language-and-communication-in-">Language and
									Communication in Ireland</h2>
								<p>Ireland is a 100% English speaking country, thus life
									becomes way easier. Although Irish Gaelic is recognised as the
									official language of Ireland, only 36% of the Irish population
									speak it and the country is predominantly English spoken. All
									courses in Ireland which international students can study are
									completely taught in English</p>
								<h2 id="ability-to-network-with-indust">Ability to Network
									with Industry in Ireland</h2>
								<blockquote>
									<h3 id="did-you-know">Did you know?</h3>
								</blockquote>
								<ul style="color:#000">
									<li><strong>Companies in Ireland: </strong>1000s of giant
										companies in Information &amp; Communications Technology (ICT),
										Social Media, Pharmaceuticals, and Finance have their European
										headquarters (HQ) or their largest European operations in
										Ireland. And these are some really big companies that need a lot
										of talented and educated workforce eg. Google, HP, Apple,
										Accenture, Dropbox, IBM, Facebook, Linkedin, Twitter, eBay,
										Microsoft, PayPal, Tata Consultancy Services (TCS), Abbott
										Laboratories, Pfizer, GSK, Genzyme and many more</li>
									<li><strong>FDI in Ireland</strong>: Ireland is the second
										most attractive country globally for FDI &#8211; after Singapore</li>
									<li><strong>Start-ups in Ireland</strong>: Dublin, the
										capital of Ireland, is said to be one of the 7 new cities in the
										world for start-ups</li>
								</ul>
								<h2 id="work-in-ireland-after-educatio">Work in Ireland after
									education</h2>
								<p>The new government rules allow students to stay back for 2
									years on declaration of results to seek employment after Masters.
									Once a student gains employment, the student becomes eligible to
									apply for Green Card/Work Permit. For students who have finished
									Bachelors, the stay back period is one year.</p>
								<p>Another interesting aspect about studying in Ireland is that
									after education, students can apply for jobs in all the EU
									nations.</p>
								<p>
									<strong>The number of international students visiting
										Ireland is increasing each year, students from all over the world
										are taking advantage of the higher education standard in Ireland
										coupled with the unique cultural experience</strong>
								</p>
								<blockquote>
									<h5 id="work-in-ireland-after-studies:">Work in Ireland After
										Studies: On declaration of results, you will be able to stay back
										in Ireland for TWO year to seek employment once you finish your
										Masters or MBA. Once you get your job (and are earning Euro 30000
										annually), you can apply for a Green Card/Work Permit.</h5>
								</blockquote>
								<p>
									<strong>Part Time Work in Ireland: </strong>International students
									can work part-time for 20 hours per week during the course. € 8-9
									per hour can be earned by students in general
								</p>
								<h2 id="companies-jobs-placements-in-i">
									<strong>Companies, Jobs, Placements in Ireland</strong>
								</h2>
								<p style="color:#000">Ireland is relatively cheaper than other top cities in
									Europe to live, has a very low corporate tax structure (which
									attracts top companies), and simply put, everybody in Ireland
									speaks English &#8211; it is a 100% English speaking country. Your
									life as a student could be really good and easy in Ireland.
									There&#8217;s more &#8211;</p>
								<ul style="color:#000">
									<li>9 out of top 10 global ICT companies are in Ireland
										(there are 5300 ICT companies in Ireland)</li>
									<li>3 of the world&#8217;s top 5 gaming companies are in Ireland</li>
									<li>Top 5 exporter of software in the world</li>
									<li>8 of the world&#8217;s top 10 technology companies are here</li>
									<li>More than 50% of the world&#8217;s leading Financial Services
										firms have operations in Ireland</li>
									<li>9 of the top 10 aircraft leasing companies are in Ireland</li>
									<li>2nd largest exporter of med-tech products in Europe</li>
									<li>15 of the world&#8217;s top 20 medical technology companies
										manufacture in Ireland with 25,000 people employed in industry in</li>
									<li>Ireland (the most med-tech personnel per capita in
										Europe)</li>
									<li>7 out of 10 of the world&#8217;s biggest blockbuster drugs are
										manufactured in Ireland</li>
									<li>9 of the world&#8217;s top 10 pharma companies are in Ireland</li>
									<li>6 out of top 7 diagnostics companies are in Ireland</li>
								</ul>
								<h2 id="some-more-points-about-studyin">
									<strong>Some More Points About Studying in Ireland:</strong>
								</h2>
								<ul style="color:#000">
									<li style="color:#000">Ireland is ranked in the 10 best educated countries in
										the world: 24/7 Wall St/OECD Education at a Glance report</li>
									<li style="color:#000">Ireland has some top universities and very well respected
										across the world. The infrastructure, the facilities, the
										lecturers are classy and world renowned</li>
									<li style="color:#000">Ireland has one of the best education systems in Europe
										(2004 IMD World competitiveness Report) with a history rich in
										tradition and learning</li>
									<li style="color:#000">Undergraduate degree system in Ireland is 4 years, much
										like that in the USA</li>
									<li style="color:#000">Most Universities are spread over 100s of acres with some
										of the best facilities eg. UCD has the largest urban campus in
										Europe right in the capital city of Dublin, spread over 350 acres</li>
									<li style="color:#000">Consistently ranked as one of the World&#8217;s Friendliest
										Countries. In 2010, Lonely Planet named Ireland the most friendly
										country in the world</li>
								</ul>
								<h2 id="--dubin-|-the-capital-city-of-"></h2>
								<h2>
									<strong>Dubin | The Capital City of Ireland</strong>
								</h2>
								<p>
									<img class="lazy lazy-hidden alignnone wp-image-4927 size-full"
										src="wp-content/uploads/2019/05/Study-in-Ireland-Education-Consultants-Mumbai-1.jpg"/>
								
								
								</p>
								<ul >
									<li style="color:#000">Dublin was voted one of the Best Student Cities in the
										World by the 2014 QS rankings</li>
									<li style="color:#000">Dublin is one of Europe&#8217;s youngest, vibrant and most
										lively cities – it has the youngest population in Europe, with
										over 30% under 30</li>
									<li style="color:#000">Ireland&#8217;s capital and one of Europe&#8217;s most navigable city
										centres – it is easy to walk around the heart of the historic
										city, to view classical buildings, museums and art galleries, to
										stop for a cup of coffee in any of the little restaurants and
										coffee houses sprinkled along every main and side street</li>
									<li style="color:#000">One of the three most visited Capital Cities in Europe</li>
									<li style="color:#000">Home to many of the national cultural institutions,
										including the National Library, National Gallery, the Abbey
										(National Theatre), the Dublin Writers&#8217; Museum, Chester Beatty
										Library and the National Concert Hall</li>
									<li style="color:#000">Nominated UNESCO City of Literature in 2010</li>
									<li style="color:#000">Four Nobel Prizes for Literature have been awarded to
										writers associated with Dublin – playwright George Bernard Shaw,
										poets W.B. Yeats and Seamus Heaney, and the multi-faceted Samuel
										Beckett</li>
									<li>Europe&#8217;s &#8216;tech&#8217; capital &#8211; home to
										9 of the 10 largest global ICT companies (with 63% of all ICT
										jobs in Ireland are located in Dublin)</li>
								</ul>
								<p>&nbsp;</p>
								<h3 id="and-hello">And hello!</h3>
								<h4 id="dublin-city-is-a-very-'happeni">
									Dublin city is a very &#8216;<em>happening&#8217;</em> city! And
									if parents are reading this, its very VERY safe too! Did you know
									that there is one pub per 100 people in Dublin? Your main goal is
									to study hard, but letting your hair down is, well, necessary
									sometimes!
								</h4>
								<h2 id="study-in-ireland">Study in Ireland</h2>
								<p>
									If you are interested Course abroad in Ireland, <a
										href="contact_us" target="_blank"
										rel="noopener noreferrer">arrange a free consultation</a> with
									Admitworld Edu Consultants today. Our Study in Ireland
									application experts can help you successfully apply to all Irish
									Universities and Colleges.
								</p>
								<p>We&#8217;ve got some really top students studying at several Irish
									Universities. They&#8217;d be happy to help with your questions too.</p>
							</div>
						</div>


			<div class="container">
				<div id="content-area" class="clearfix">
					<div id="left-area">
						
							<div class="entry-content">
								
								</div>
								<div id="how-can-we-help-eop">
									<h2 style="color:#c00026">Ireland Admission Counseling</h2>
									In case you&#8217;re confused about your studies in Ireland, we can help
									you solve the problem. Once we meet you, and your parents or
									spouse, we ask you questions to get a clearer idea of your
									preferences, restrictions, and goals. This will allow us to make
									a range of suggestions with regard to locations and universities.
									With more discussions we&#8217;ll help you pick between them and narrow
									it down to the right selection of safe, moderate and ambitions
									options. We will make your process of studying in Ireland
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
															                                   <h5 style="padding:3px;color:#fff">Kumar Kalyan Reddy Guduri</h5>
															                                </div>
															                                <div class="info">
															                                    <div class="row">
															                                        <div class="price col-md-2">
															                                         </div>
																		                              <div class="col-md-10">
																										<div class="wof-from">I’m
																											glad to say that AWEC consultancy lived up to their
																											words and got my visa approved. Everyone associated
																											with this organization are very helpful and friendly.
																											And I am thankful to Mr. Santhosh and staff. Peace</div>
																									</div>
															                                     </div>
															                                 </div>
															                            </div>
															                        </div>
															                        <div class="col-sm-6">
															                          <div class="col-item">
															                              <div class="photo head-bg">
															                                   <h5 style="padding:3px;color:#fff">Santosh Amaravathi</h5>
															                                </div>
															                                <div class="info">
															                                    <div class="row">
															                                        <div class="price col-md-2">
															                                         </div>
																		                             <div class="col-md-10">
																										<div class="wof-from">AWEC
																											is the perfect choice for students who aspire for
																											higher education in abroad, great staff they know
																											every small detail about visa application and Santhosh
																											sir is the best, he guides us in the right direction,
																											thanks a lot sir for your support in getting my
																											Ireland Visa, which was realistically not possible,
																											thank you so much sir.
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
																                                   <h5 style="padding:3px;color:#fff">Abhisagar Uppari</h5>
																                                </div>
																                                <div class="info">
																                                    <div class="row">
																                                        <div class="price col-md-2">
																                                         </div>
																                                       <div class="col-md-10">
																										<div class="wof-from">I
																											have received my visa through Admitworld Edu
																											consultants. It was a great experience to get VISA
																											from Admitworld. Staff is very helping, Good Nature.
																											They encouraged me and guided in each and every step
																											from applications to visa guidance. Thank you so much
																											Santhosh sir and Sukanya for helping me in a right
																											direction.</div>
																									</div>
																                                     </div>
																                                 </div>
															                            </div>
															                        </div>
															                        <div class="col-sm-6">
															                            <div class="col-item">
																                              <div class="photo head-bg">
																                                   <h5 style="padding:3px;color:#fff">Sailikith Tiruvuri</h5>
																                                </div>
																                                <div class="info">
																                                    <div class="row">
																                                        <div class="price col-md-2">
																                                         </div>
																                                      <div class="col-md-10">
																										<div class="wof-from">
																												I am overwhelmed by the service at AWEC. Would like to
																												thank Santhosh sir and team (Sukanya and Tasneem) for
																												their timely support and helpful nature</div>
																										</div>
																                                     </div>
																                                 </div>
															                              </div>
															                        </div>
															                       
															                     
															                    </div>
															                </div>
															                <div class=col-md-12" style="text-align:center">
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
																<li><a href="mba_in_ireland">MBA in Ireland</a></li>
																<li><a href="ms_in_ireland">Master&#8217;s in Ireland</a></li>
																<li><a href="bachelors_in_ireland">Bachelors in Ireland</a></li>
																
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
																	href="ireland_unversity_ranking">Ireland University Ranking</a></li>
																<li><a
																	href="ireland_university_colleges">Universities and Colleges in Ireland</a></li>
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
																	href="tests_required_to_apply_to_ireland">Tests Required to Study in Ireland</a></li>
																<li><a
																	href="admission_process_for_ireland">Application and Admission Process for Ireland</a></li>
																<li><a
																	href="application_requirements_documents_ireland">Applications Requirements for Ireland</a></li>
																<li><a
																	href="cost_of_studying_in_ireland">Cost of Studying in Ireland</a></li>
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
																	href="easy_admission_process_ireland">Easy Admission Process – Ireland</a></li>
																<li><a
																	href="ireland_admission_counseling">Ireland Admission Counseling</a></li>
																<li><a
																	href="ireland_counseling_packages">Ireland Counseling Packages</a></li>
																<li><a
																	href="ireland_student_visa_guidance">Ireland Student Visa Guidance</a></li>
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
																	href="working_in_ireland">Working in Ireland</a></li>
																<li><a
																	href="ireland_education_system">Ireland Education System</a></li>
																<li><a
																	href="ireland_scholarships">Scholarships in Ireland</a></li>
																
																
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