<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>AdmitWorld Edu Consultants</title>
<style>
#et-secondary-nav .menu-item-has-children>a:first-child:after,&#173;#top-menu .menu-item-has-children>a:first-child:after
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

div#events-news-tabs ul.et_pb_tabs_controls::before,&#173;div#events-news-tabs ul.et_pb_tabs_controls::after
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
	box-shadow: 0px 2px 18px 0px rgba(0,&#173;0,&#173;0,&#173;0.3)
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

div#events-news-tabs ul.et_pb_tabs_controls::before,&#173;div#events-news-tabs ul.et_pb_tabs_controls::after
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
	box-shadow: 0px 2px 18px 0px rgba(0,&#173;0,&#173;0,&#173;0.3)
}

.et_pb_tabs_controls>li.active>a,&#173;.et_pb_tabs_controls>li.active>a:focus,
	.et_pb_tabs_controls>li.active>a:hover {
	background-color: #fff;
}

body#country-usa h2,&#173;body#country-usa h3,&#173;body#country-usa h4,&#173;body#country-usa h5,
	body#country-usa .global-stats .et-pb-icon,&#173;body#country-usa p#breadcrumbs a
	{
	color: #e01e2b ;
}

.credentials-section-heading p:after,&#173;.wof-wrapper .section-heading p:after,
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



#et_search_icon:hover,&#173;.mobile_menu_bar:before,&#173;.mobile_menu_bar:after,&#173;.et-social-icon a:hover,&#173;.comment-reply-link,&#173;.form-submit .et_pb_button,&#173;.entry-summary p.price ins,&#173;.woocommerce div.product span.price,&#173;.woocommerce-page div.product span.price,&#173;.woocommerce #content div.product span.price,&#173;.woocommerce-page #content div.product span.price,&#173;.woocommerce div.product p.price,&#173;.woocommerce-page div.product p.price,&#173;.woocommerce #content div.product p.price,&#173;.woocommerce-page #content div.product p.price,&#173;.woocommerce .star-rating span:before,&#173;.woocommerce-page .star-rating span:before,&#173;.woocommerce a.button.alt,&#173;.woocommerce-page a.button.alt,&#173;.woocommerce button.button.alt,&#173;.woocommerce-page button.button.alt,&#173;.woocommerce input.button.alt,&#173;.woocommerce-page input.button.alt,&#173;.woocommerce #respond input#submit.alt,&#173;.woocommerce-page #respond input#submit.alt,&#173;.woocommerce #content input.button.alt,&#173;.woocommerce-page #content input.button.alt,&#173;.woocommerce a.button,&#173;.woocommerce-page a.button,&#173;.woocommerce button.button,&#173;.woocommerce-page button.button,&#173;.woocommerce input.button,&#173;.woocommerce-page input.button,&#173;.woocommerce #respond input#submit,&#173;.woocommerce-page #respond input#submit,&#173;.woocommerce #content input.button,&#173;.woocommerce-page #content input.button,&#173;.woocommerce a.button.alt:hover,&#173;.woocommerce-page a.button.alt:hover,&#173;.woocommerce button.button.alt:hover,&#173;.woocommerce-page button.button.alt:hover,&#173;.woocommerce input.button.alt:hover,&#173;.woocommerce-page input.button.alt:hover,&#173;.woocommerce #respond input#submit.alt:hover,&#173;.woocommerce-page #respond input#submit.alt:hover,&#173;.woocommerce #content input.button.alt:hover,&#173;.woocommerce-page #content input.button.alt:hover,&#173;.woocommerce a.button:hover,&#173;.woocommerce-page a.button:hover,&#173;.woocommerce button.button,&#173;.woocommerce-page button.button:hover,&#173;.woocommerce input.button:hover,&#173;.woocommerce-page input.button:hover,&#173;.woocommerce #respond input#submit:hover,&#173;.woocommerce-page #respond input#submit:hover,&#173;.woocommerce #content input.button:hover,&#173;.wp-pagenavi span.current,&#173;.wp-pagenavi a:hover,&#173;.et_password_protected_form .et_submit_button,&#173;.nav-single a,&#173;.posted_in a,&#173;#top-menu li.current-menu-ancestor > a,&#173;#top-menu li.current-menu-item > a,&#173;.bottom-nav li.current-menu-item > a,&#173;.footer-widget h4
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
#top-header,&#173;#et-secondary-nav li ul
{
background-color: #e01e2b !important;
}
#why-study-in p
{color:#000;
}
h1,&#173;h2,&#173;h3,&#173;h4,&#173; h6
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
						<img src="wp-content/uploads/2018/11/canada-6886240-toronto-city.jpg"
							alt="Study in USA" class="attachment-full">
							<div id="hero-title" style="margin-top: -60.5px;">
								<div class="container">
									<h1>Universities and Colleges in Canada</h1>
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
										Canada</a> &#187;  <span class="breadcrumb_last" aria-current="page">Universities and Colleges in Canada</span></span></span></span>

					          </p>
							</div>
						</div>
						


			<div class="container">
				<div id="content-area" class="clearfix">
					<div id="left-area">

						<div class="entry-content">

							<h2 id="list-of-universities-and-colle">
								<strong>Universities in Canada:</strong>
							</h2>
							<table width="553">
								<tbody>
									<tr>
										<td width="55"><h3>
												<strong>No.</strong>
											</h3></td>
										<td width="315"><h3>
												<strong>University in Canada</strong>
											</h3></td>
										<td width="150"><h3>
												<strong>Town/City in Canada</strong>
											</h3></td>
									</tr>
									<tr>
										<td>1</td>
										<td>University of Toronto</td>
										<td>Toronto</td>
									</tr>
									<tr>
										<td>2</td>
										<td>The University of British Columbia</td>
										<td>Vancouver</td>
									</tr>
									<tr>
										<td>3</td>
										<td>McGill University</td>
										<td>Montreal</td>
									</tr>
									<tr>
										<td>4</td>
										<td>Simon Fraser University</td>
										<td>Burnaby</td>
									</tr>
									<tr>
										<td>5</td>
										<td>University of Alberta</td>
										<td>Edmonton</td>
									</tr>
									<tr>
										<td>6</td>
										<td>University of Waterloo</td>
										<td>Waterloo</td>
									</tr>
									<tr>
										<td>7</td>
										<td>University of Calgary</td>
										<td>Calgary</td>
									</tr>
									<tr>
										<td>8</td>
										<td>Western University</td>
										<td>London</td>
									</tr>
									<tr>
										<td>9</td>
										<td>York University</td>
										<td>Toronto</td>
									</tr>
									<tr>
										<td>10</td>
										<td>Queen&#8217;s University</td>
										<td>Kingston</td>
									</tr>
									<tr>
										<td>11</td>
										<td>University of Victoria</td>
										<td>Victoria</td>
									</tr>
									<tr>
										<td>12</td>
										<td>Carleton University</td>
										<td>Ottawa</td>
									</tr>
									<tr>
										<td>13</td>
										<td>University of Ottawa</td>
										<td>Ottawa</td>
									</tr>
									<tr>
										<td>14</td>
										<td>McMaster University</td>
										<td>Hamilton</td>
									</tr>
									<tr>
										<td>15</td>
										<td>Ryerson University</td>
										<td>Toronto</td>
									</tr>
									<tr>
										<td>16</td>
										<td>Universite de Montreal</td>
										<td>Montreal</td>
									</tr>
									<tr>
										<td>17</td>
										<td>University of Guelph</td>
										<td>Guelph</td>
									</tr>
									<tr>
										<td>18</td>
										<td>Concordia University</td>
										<td>Montreal</td>
									</tr>
									<tr>
										<td>19</td>
										<td>Universite Laval</td>
										<td>Quebec City</td>
									</tr>
									<tr>
										<td>20</td>
										<td>University of Saskatchewan</td>
										<td>Saskatoon</td>
									</tr>
									<tr>
										<td>21</td>
										<td>Dalhousie University</td>
										<td>Halifax</td>
									</tr>
									<tr>
										<td>22</td>
										<td>Memorial University of Newfoundland</td>
										<td>St John&#8217;s</td>
									</tr>
									<tr>
										<td>23</td>
										<td>University of Manitoba</td>
										<td>Winnipeg</td>
									</tr>
									<tr>
										<td>24</td>
										<td>Universite du Quebec à Montreal</td>
										<td>Montreal</td>
									</tr>
									<tr>
										<td>25</td>
										<td>University of Windsor</td>
										<td>Windsor</td>
									</tr>
									<tr>
										<td>26</td>
										<td>University of Regina</td>
										<td>Regina</td>
									</tr>
									<tr>
										<td>27</td>
										<td>University of New Brunswick</td>
										<td>Fredericton</td>
									</tr>
									<tr>
										<td>28</td>
										<td>Universite de Sherbrooke</td>
										<td>Sherbrooke</td>
									</tr>
									<tr>
										<td>29</td>
										<td>Brock University</td>
										<td>St. Catharines</td>
									</tr>
									<tr>
										<td>30</td>
										<td>Wilfrid Laurier University</td>
										<td>Waterloo</td>
									</tr>
									<tr>
										<td>31</td>
										<td>British Columbia Institute of Technology</td>
										<td>Burnaby</td>
									</tr>
									<tr>
										<td>32</td>
										<td>ecole Polytechnique de Montreal</td>
										<td>Montreal</td>
									</tr>
									<tr>
										<td>33</td>
										<td>Trent University</td>
										<td>Peterborough</td>
									</tr>
									<tr>
										<td>34</td>
										<td>The University of Winnipeg</td>
										<td>Winnipeg</td>
									</tr>
									<tr>
										<td>35</td>
										<td>University of Lethbridge</td>
										<td>Lethbridge</td>
									</tr>
									<tr>
										<td>36</td>
										<td>Lakehead University</td>
										<td>Thunder Bay</td>
									</tr>
									<tr>
										<td>37</td>
										<td>Universite du Quebec à Chicoutimi</td>
										<td>Chicoutimi</td>
									</tr>
									<tr>
										<td>38</td>
										<td>HEC Montreal</td>
										<td>Montreal</td>
									</tr>
									<tr>
										<td>39</td>
										<td>Universite du Quebec</td>
										<td>Quebec City</td>
									</tr>
									<tr>
										<td>40</td>
										<td>Vancouver Island University</td>
										<td>Nanaimo</td>
									</tr>
									<tr>
										<td>41</td>
										<td>Acadia University</td>
										<td>Wolfville</td>
									</tr>
									<tr>
										<td>42</td>
										<td>University of Ontario Institute of Technology</td>
										<td>Oshawa</td>
									</tr>
									<tr>
										<td>43</td>
										<td>University of Prince Edward Island</td>
										<td>Charlottetown</td>
									</tr>
									<tr>
										<td>44</td>
										<td>Thompson Rivers University</td>
										<td>Kamloops</td>
									</tr>
									<tr>
										<td>45</td>
										<td>ecole de Technologie Superieure</td>
										<td>Montreal</td>
									</tr>
									<tr>
										<td>46</td>
										<td>MacEwan University</td>
										<td>Edmonton</td>
									</tr>
									<tr>
										<td>47</td>
										<td>Saint Mary&#8217;s University</td>
										<td>Halifax</td>
									</tr>
									<tr>
										<td>48</td>
										<td>Laurentian University</td>
										<td>Sudbury</td>
									</tr>
									<tr>
										<td>49</td>
										<td>Northern Alberta Institute of Technology</td>
										<td>Edmonton</td>
									</tr>
									<tr>
										<td>50</td>
										<td>St. Francis Xavier University</td>
										<td>Antigonish</td>
									</tr>
									<tr>
										<td>51</td>
										<td>Kwantlen Polytechnic University</td>
										<td>Surrey</td>
									</tr>
									<tr>
										<td>52</td>
										<td>University of Northern British Columbia</td>
										<td>Prince George</td>
									</tr>
									<tr>
										<td>53</td>
										<td>SAIT Polytechnic</td>
										<td>Calgary</td>
									</tr>
									<tr>
										<td>54</td>
										<td>Mount Royal University</td>
										<td>Calgary</td>
									</tr>
									<tr>
										<td>55</td>
										<td>OCAD University</td>
										<td>Toronto</td>
									</tr>
									<tr>
										<td>56</td>
										<td>Royal Roads University</td>
										<td>Victoria</td>
									</tr>
									<tr>
										<td>57</td>
										<td>University of the Fraser Valley</td>
										<td>Abbotsford</td>
									</tr>
									<tr>
										<td>58</td>
										<td>Mount Allison University</td>
										<td>Sackville</td>
									</tr>
									<tr>
										<td>59</td>
										<td>Universite de Moncton</td>
										<td>Moncton</td>
									</tr>
									<tr>
										<td>60</td>
										<td>Capilano University</td>
										<td>North Vancouver</td>
									</tr>
									<tr>
										<td>61</td>
										<td>Trinity Western University</td>
										<td>Langley</td>
									</tr>
									<tr>
										<td>62</td>
										<td>Nipissing University</td>
										<td>North Bay</td>
									</tr>
									<tr>
										<td>63</td>
										<td>Mount Saint Vincent University</td>
										<td>Halifax</td>
									</tr>
									<tr>
										<td>64</td>
										<td>Brandon University</td>
										<td>Brandon</td>
									</tr>
									<tr>
										<td>65</td>
										<td>Bishop&#8217;s University</td>
										<td>Sherbrooke</td>
									</tr>
									<tr>
										<td>66</td>
										<td>Royal Military College of Canada</td>
										<td>Kingston</td>
									</tr>
									<tr>
										<td>67</td>
										<td>Cape Breton University</td>
										<td>Sydney</td>
									</tr>
									<tr>
										<td>68</td>
										<td>Universite du Quebec a Trois-Rivieres</td>
										<td>Trois-Rivieres</td>
									</tr>
									<tr>
										<td>69</td>
										<td>Universite du Quebec en Outaouais</td>
										<td>Gatineau</td>
									</tr>
									<tr>
										<td>70</td>
										<td>Universite du Quebec a Rimouski</td>
										<td>Rimouski</td>
									</tr>
									<tr>
										<td>71</td>
										<td>Universite de Saint-Boniface</td>
										<td>Winnipeg</td>
									</tr>
									<tr>
										<td>72</td>
										<td>Algoma University</td>
										<td>Sault Ste. Marie</td>
									</tr>
									<tr>
										<td>73</td>
										<td>Yorkville University</td>
										<td>Fredericton</td>
									</tr>
									<tr>
										<td>74</td>
										<td>Canadian Mennonite University</td>
										<td>Winnipeg</td>
									</tr>
									<tr>
										<td>75</td>
										<td>St. Thomas University</td>
										<td>Fredericton</td>
									</tr>
									<tr>
										<td>76</td>
										<td>Universite du Quebec en Abitibi-Temiscamingue</td>
										<td>Rouyn-Noranda</td>
									</tr>
									<tr>
										<td>77</td>
										<td>Concordia University of Edmonton</td>
										<td>Edmonton</td>
									</tr>
									<tr>
										<td>78</td>
										<td>The King&#8217;s University</td>
										<td>Edmonton</td>
									</tr>
									<tr>
										<td>79</td>
										<td>Quest University Canada</td>
										<td>Squamish</td>
									</tr>
									<tr>
										<td>80</td>
										<td>NSCAD University</td>
										<td>Halifax</td>
									</tr>
									<tr>
										<td>81</td>
										<td>ecole Nationale d&#8217;Administration Publique</td>
										<td>Quebec City</td>
									</tr>
									<tr>
										<td>82</td>
										<td>Redeemer University College</td>
										<td>Ancaster</td>
									</tr>
									<tr>
										<td>83</td>
										<td>University of King&#8217;s College</td>
										<td>Halifax</td>
									</tr>
									<tr>
										<td>84</td>
										<td>College of the North Atlantic</td>
										<td>Stephenville</td>
									</tr>
									<tr>
										<td>85</td>
										<td>Burman University</td>
										<td>Lacombe</td>
									</tr>
									<tr>
										<td>86</td>
										<td>Ambrose University</td>
										<td>Calgary</td>
									</tr>
									<tr>
										<td>87</td>
										<td>Luther College at the University of Regina</td>
										<td>Regina</td>
									</tr>
									<tr>
										<td>88</td>
										<td>Universite Sainte-Anne</td>
										<td>Pointe de l&#8217;Eglise</td>
									</tr>
									<tr>
										<td>89</td>
										<td>University Canada West</td>
										<td>Vancouver</td>
									</tr>
									<tr>
										<td>90</td>
										<td>St Mary&#8217;s University</td>
										<td>Calgary</td>
									</tr>
									<tr>
										<td>91</td>
										<td>Crandall University</td>
										<td>Moncton</td>
									</tr>
									<tr>
										<td>92</td>
										<td>Kingswood University</td>
										<td>Sussex</td>
									</tr>
									<tr>
										<td>93</td>
										<td>Emily Carr University of Art and Design</td>
										<td>Vancouver</td>
									</tr>
									<tr>
										<td>94</td>
										<td>First Nations University of Canada</td>
										<td>Regina</td>
									</tr>
									<tr>
										<td>95</td>
										<td>Universite de Hearst</td>
										<td>Hearst</td>
									</tr>
									<tr>
										<td>96</td>
										<td>College Universitaire Dominicain</td>
										<td>Ottawa</td>
									</tr>
									<tr>
										<td>97</td>
										<td>Campion College at the University of Regina</td>
										<td>Regina</td>
									</tr>
									<tr>
										<td>98</td>
										<td>St. Thomas More College</td>
										<td>Saskatoon</td>
									</tr>
									<tr>
										<td>99</td>
										<td>Aurora College</td>
										<td>Forth Smith</td>
									</tr>
									<tr>
										<td>100</td>
										<td>Nicola Valley Institute of Technology</td>
										<td>Merritt</td>
									</tr>
									<tr>
										<td>101</td>
										<td>St. Stephen&#8217;s University</td>
										<td>St. Stephen</td>
									</tr>
								</tbody>
							</table>
					
							
							<h2 id="list-of-universities-and-colle">Universities and
								Colleges in Toronto:</h2>
							<ul>
								<li>University of Toronto</li>
								<li>York University</li>
								<li>Ryerson University</li>
								<li>OCAD University</li>
								<li>Centennial College</li>
								<li>George Brown College</li>
								<li>Humber College</li>
								<li>Seneca College</li>
							</ul>
					
							<h2 id="list-of-universities-and-colle">
								<strong>Colleges in Canada:</strong>
							</h2>
							<h4>Region-wise listing of Colleges in Canada</h4>
							<table width="599">
								<tbody>
									<tr>
										<td width="270"><h4>
												<strong>Colleges in Alberta,&#173;Canada</strong>
											</h4>
										</td>
										<td width="329"><h4>
												<strong>Colleges in British Columbia,&#173;Canada</strong>
											</h4></td>
									</tr>
									<tr>
										<td>ABM College of Health and Technology</td>
										<td>Alexander College</td>
									</tr>
									<tr>
										<td>Ambrose University College</td>
										<td>Camosun College</td>
									</tr>
									<tr>
										<td>Bow Valley College</td>
										<td>Canadian College</td>
									</tr>
									<tr>
										<td>Burman University</td>
										<td>Coast Mountain College</td>
									</tr>
									<tr>
										<td>Evergreen College</td>
										<td>College of New Caledonia</td>
									</tr>
									<tr>
										<td>Grande Prairie Regional College</td>
										<td>College of the Rockies</td>
									</tr>
									<tr>
										<td>Keyano College</td>
										<td>Columbia College</td>
									</tr>
									<tr>
										<td>The King&#8217;s University College</td>
										<td>Douglas College</td>
									</tr>
									<tr>
										<td>Lakeland College</td>
										<td>Educacentre College (French language institution)</td>
									</tr>
									<tr>
										<td>Lethbridge College</td>
										<td>Eton College,&#173;Vancouver</td>
									</tr>
									<tr>
										<td>MaKami College</td>
										<td>Langara College</td>
									</tr>
									<tr>
										<td>Medicine Hat College</td>
										<td>North Island College</td>
									</tr>
									<tr>
										<td>NorQuest College</td>
										<td>Northern Lights College</td>
									</tr>
									<tr>
										<td>Northern Alberta Institute of Technology</td>
										<td>Okanagan College</td>
									</tr>
									<tr>
										<td>Olds College</td>
										<td>Selkirk College</td>
									</tr>
									<tr>
										<td>Prairie College</td>
										<td>Sprott Shaw College</td>
									</tr>
									<tr>
										<td>Red Deer College</td>
										<td>Vancouver Community College</td>
									</tr>
									<tr>
										<td>Reeves College</td>
										<td>Vancouver Institute of Media Arts (VanArts)</td>
									</tr>
									<tr>
										<td>Robertson College</td>
										<td>&#173;</td>
									</tr>
									<tr>
										<td>Southern Alberta Institute of Technology</td>
										<td>&#173;</td>
									</tr>
								</tbody>
							</table>
							<p>&nbsp;</p>
							<table width="583">
								<tbody>
									<tr>
										<td colspan="3" width="583"><h4>
												<strong>Colleges in Ontario,&#173;Canada</strong>
											</h4></td>
									</tr>
									<tr>
										<td width="221">Algonquin College</td>
										<td width="182">Fanshawe College</td>
										<td width="180">Mohawk College</td>
									</tr>
									<tr>
										<td width="221">Cambrian College</td>
										<td width="182">Fleming College</td>
										<td width="180">Niagara College</td>
									</tr>
									<tr>
										<td width="221">Canadore College</td>
										<td width="182">George Brown College</td>
										<td width="180">Northern College</td>
									</tr>
									<tr>
										<td width="221">Centennial College</td>
										<td width="182">Georgian College</td>
										<td width="180">Royal Military College</td>
									</tr>
									<tr>
										<td width="221">College Boreal</td>
										<td width="182">Humber College</td>
										<td width="180">St. Clair College</td>
									</tr>
									<tr>
										<td width="221">College des Grands-Lacs (defunct)</td>
										<td width="182">La Cite collegiale</td>
										<td width="180">St. Lawrence College</td>
									</tr>
									<tr>
										<td width="221">Conestoga College</td>
										<td width="182">Lambton College</td>
										<td width="180">Sault College</td>
									</tr>
									<tr>
										<td width="221">Confederation College</td>
										<td width="182">Loyalist College</td>
										<td width="180">Seneca College</td>
									</tr>
									<tr>
										<td width="221">Durham College</td>
										<td width="180">Sheridan College</td>
										<td>&#173;</td>
									</tr>
								</tbody>
							</table>
							<table width="467">
								<tbody>
									<tr>
										<td width="467"><h4>
												<strong>Colleges in Manitoba,&#173;Canada</strong>
											</h4></td>
									</tr>
									<tr>
										<td width="467">Assiniboine Community College</td>
									</tr>
									<tr>
										<td width="467">Red River College</td>
									</tr>
									<tr>
										<td width="467">Robertson College</td>
									</tr>
								</tbody>
							</table>
							<table width="467">
								<tbody>
									<tr>
										<td width="467"><h4>
												<strong>Colleges in New Brunswick,&#173;Canada</strong>
											</h4></td>
									</tr>
									<tr>
										<td width="467">Main article:List of universities and
											colleges in New Brunswick</td>
									</tr>
									<tr>
										<td width="467">College communautaire du
											Nouveau-Brunswick</td>
									</tr>
									<tr>
										<td width="467">Maritime College of Forest Technology</td>
									</tr>
									<tr>
										<td width="467">McKenzie College</td>
									</tr>
									<tr>
										<td width="467">New Brunswick College of Craft and Design</td>
									</tr>
									<tr>
										<td width="467">New Brunswick Community College</td>
									</tr>
									<tr>
										<td width="467">Oulton College</td>
									</tr>
								</tbody>
							</table>
							<p>&nbsp;</p>
							<table width="467">
								<tbody>
									<tr>
										<td width="467"><h4>
												<strong>Colleges in Newfoundland and Labrador,
													Canada</strong>
											</h4></td>
									</tr>
									<tr>
										<td width="467">College of the North Atlantic</td>
									</tr>
								</tbody>
							</table>
							<p>&nbsp;</p>
							<table width="467">
								<tbody>
									<tr>
										<td width="467"><h4>
												<strong>Colleges in Northwest Territories,&#173;Canada</strong>
											</h4></td>
									</tr>
									<tr>
										<td width="467">Aurora College</td>
									</tr>
									<tr>
										<td width="467">College nordique francophone</td>
									</tr>
								</tbody>
							</table>
							<table width="467">
								<tbody>
									<tr>
										<td width="467"><h4>
												<strong>Colleges in Nova Scotia,&#173;Canada</strong>
											</h4></td>
									</tr>
									<tr>
										<td width="467">Canadian Coast Guard College</td>
									</tr>
									<tr>
										<td width="467">Gaelic College</td>
									</tr>
									<tr>
										<td width="467">Nova Scotia Community College</td>
									</tr>
								</tbody>
							</table>
							<table width="467">
								<tbody>
									<tr>
										<td width="467"><h4>
												<strong>Colleges in Nunavut,&#173;Canada</strong>
											</h4></td>
									</tr>
									<tr>
										<td width="467">Nunavut Arctic College</td>
									</tr>
								</tbody>
							</table>
							<p>&nbsp;</p>
							<table width="467">
								<tbody>
									<tr>
										<td width="467"><h4>
												<strong>Colleges in Prince Edward Island,&#173;Canada</strong>
											</h4></td>
									</tr>
									<tr>
										<td width="467">College de l&#8217;Ile</td>
									</tr>
									<tr>
										<td width="467">Holland College</td>
									</tr>
								</tbody>
							</table>
							<p>&nbsp;</p>
							<table width="467">
								<tbody>
									<tr>
										<td width="467"><h4>
												<strong>Colleges in Saskatchewan,&#173;Canada</strong>
											</h4></td>
									</tr>
									<tr>
										<td width="467">Bethany College,&#173;Hepburn</td>
									</tr>
									<tr>
										<td width="467">Briercrest College and
											Seminary,&#173;Caronport</td>
									</tr>
									<tr>
										<td width="467">Carlton Trail Regional College,&#173;Humboldt</td>
									</tr>
									<tr>
										<td width="467">Horizon College and Seminary,&#173;Saskatoon</td>
									</tr>
									<tr>
										<td width="467">College Mathieu,&#173;Gravelbourg&#173;(French
											language institution)</td>
									</tr>
									<tr>
										<td width="467">Cumberland College,&#173;Nipawin,&#173;Tisdale,
											Melfort and Hudson Bay</td>
									</tr>
									<tr>
										<td width="467">Eston College,&#173;Eston</td>
									</tr>
									<tr>
										<td width="467">Great Plains College,&#173;various locations</td>
									</tr>
									<tr>
										<td width="467">Lakeland College,&#173;Lloydminster</td>
									</tr>
									<tr>
										<td width="467">Nipawin Bible College,&#173;Nipawin</td>
									</tr>
									<tr>
										<td width="467">North West Regional College,&#173;the
											Battlefords and Meadow Lake</td>
									</tr>
									<tr>
										<td width="467">Northlands College,&#173;La Ronge,&#173;Buffalo
											Narrows and Creighton</td>
									</tr>
									<tr>
										<td width="467">Parkland College,&#173;Melville</td>
									</tr>
									<tr>
										<td width="467">St Peter&#8217;s&#173;College,&#173;Muenster</td>
									</tr>
									<tr>
										<td width="467">Saskatchewan Indian Institute of
											Technologies,&#173;various</td>
									</tr>
									<tr>
										<td width="467">Saskatchewan Polytechnic,&#173;Moose
											Jaw, Prince Albert,&#173;Regina,&#173;Saskatoon</td>
									</tr>
									<tr>
										<td width="467">Southeast Regional College,&#173;Weyburn</td>
									</tr>
									<tr>
										<td width="467">Western Academy Broadcasting College,
											Saskatoon</td>
									</tr>
								</tbody>
							</table>
							<p>&nbsp;</p>
							<table width="467">
								<tbody>
									<tr>
										<td width="467"><h4>
												<strong>Colleges in Yukon,&#173;Canada</strong>
											</h4></td>
									</tr>
									<tr>
										<td width="467">Yukon College</td>
									</tr>
								</tbody>
							</table>
							<table width="924">
								<tbody>
									<tr>
										<td width="462"><h4>
												<strong>Quebec &#8211; Public institutions</strong>
											</h4></td>
										<td width="462"><h4>
												<strong>Quebec &#8211; Private institutions</strong>
											</h4></td>
									</tr>
									<tr>
										<td width="462">Cegep Andre-Laurendeau,&#173;LaSalle,&#173;Montreal</td>
										<td width="462">College Andre-Grasset,&#173;including
											the Institut Grasset,&#173;both located in Montreal</td>
									</tr>
									<tr>
										<td width="462">Cegep Beauce-Appalaches,&#173;Saint-Georges</td>
										<td width="462">College Bart,&#173;Quebec City</td>
									</tr>
									<tr>
										<td width="462">Cegep de Baie-Comeau,&#173;Baie-Comeau</td>
										<td width="462">College International Marie de France,
											Montreal</td>
									</tr>
									<tr>
										<td width="462">Cegep de Chicoutimi,&#173;Chicoutimi,&#173;Saguenay</td>
										<td width="462">College Jean-de-Brebeuf,&#173;Montreal</td>
									</tr>
									<tr>
										<td width="462">Cegep de Drummondville,&#173;Drummondville</td>
										<td width="462">College Lafleche,&#173;Trois-Rivieres</td>
									</tr>
									<tr>
										<td width="462">Cegep de Granby-Haute-Yamaska,&#173;Granby</td>
										<td width="462">College Merici,&#173;Quebec City</td>
									</tr>
									<tr>
										<td width="462">Cegep de Jonquiere,&#173;Jonquiere,&#173;Saguenay</td>
										<td width="462">College O&#8217;Sullivan de Quebec</td>
									</tr>
									<tr>
										<td width="462">Cegep de la Gaspesie et des Iles,&#173;Gaspe</td>
										<td width="462">College Stanislas,&#173;Outremont</td>
									</tr>
									<tr>
										<td width="462">Cegep de La Pocatiere,&#173;La Pocatiere</td>
										<td width="462">Collegial Sainte-Anne,&#173;(College
											Sainte-Anne de Lachine,&#173;Montreal)</td>
									</tr>
									<tr>
										<td width="462">Cegep de
											l&#8217;Abitibi-Temiscamingue,&#173;Rouyn-Noranda</td>
										<td width="462">ecole de musique Vincent d&#8217;Indy,
											Outremont</td>
									</tr>
									<tr>
										<td width="462">Cegep de Levis-Lauzon,&#173;Levis</td>
										<td width="462">National Circus School,&#173;Montreal</td>
									</tr>
									<tr>
										<td width="462">Cegep de l&#8217;Outaouais,&#173;Hull,
											Gatineau</td>
										<td width="462">LaSalle College&#173; Montreal</td>
									</tr>
									<tr>
										<td width="462">Cegep de Matane,&#173;Matane</td>
										<td width="462">Marianopolis College,&#173;Montreal</td>
									</tr>
									<tr>
										<td width="462">Cegep de Rimouski,&#173;Rimouski</td>
										<td width="462">O&#8217;Sullivan College of Montreal,
											Montreal</td>
									</tr>
									<tr>
										<td width="462">Cegep de Riviere-du-Loup,&#173;Riviere-du-Loup</td>
										<td width="462">Seminaire de Sherbrooke,&#173;Sherbrooke</td>
									</tr>
									<tr>
										<td width="462">Cegep de Saint-Felicien,&#173;Saint-Felicien</td>
										<td width="462">TAV College,&#173;Montreal</td>
									</tr>
									<tr>
										<td width="462">Cegep de Saint-Hyacinthe,Saint-Hyacinthe</td>
										<td width="462">Trebas Institute,&#173;Montreal</td>
									</tr>
									<tr>
										<td width="462">Cegep de
											Saint-Jean-sur-Richelieu,&#173;Saint-Jean-sur-Richelieu</td>
											<td>&#173;</td>
									</tr>
									<tr>
										<td width="462">Cegep de Saint-Jerome,&#173;Saint-Jerome</td>
										<td>&#173;</td>
									</tr>
									<tr>
										<td width="462">Cegep de Saint-Laurent,&#173;Saint-Laurent,
											Montreal</td>
											<td>&#173;</td>
									</tr>
									<tr>
										<td width="462">Cegep de Sainte-Foy,&#173;Sainte-Foy,&#173;Quebec
											City</td>
										<td>&#173;</td>
									</tr>
									<tr>
										<td width="462">Cegep de Sept-Iles,&#173;Sept-Iles</td>
										<td>&#173;</td>
									</tr>
									<tr>
										<td width="462">Cegep de Sherbrooke,
											2e&#173;arrondissement,&#173;Sherbrooke</td>
											<td>&#173;</td>
									</tr>
									<tr>
										<td width="462">Cegep de Sorel-Tracy,&#173;Sorel-Tracy</td>
										<td>&#173;</td>
									</tr>
									<tr>
										<td width="462">Cegep de Thetford,&#173;Thetford Mines</td>
										<td>&#173;</td>
									</tr>
									<tr>
										<td width="462">Cegep de Trois-Rivieres,&#173;Trois-Rivieres</td>
										<td>&#173;</td>
									</tr>
									<tr>
										<td width="462">Cegep de Victoriaville,&#173;Victoriaville</td>
										<td>&#173;</td>
									</tr>
									<tr>
										<td width="462">Cegep du Vieux
											Montreal,&#173;Ville-Marie(Quartier Latin),&#173;Montreal</td>
											<td>&#173;</td>
									</tr>
									<tr>
										<td width="462">Cegep edouard-Montpetit,
											Vieux-Longueuil,&#173;Longueuil</td>
											<td>&#173;</td>
									</tr>
									<tr>
										<td width="462">Cegep Limoilou,&#173;Limoilou,&#173;Quebec City</td>
										<td>&#173;</td>
									</tr>
									<tr>
										<td width="462">Cegep
											Marie-Victorin,&#173;Riviere-des-Prairies,&#173;Montreal</td>
											<td>&#173;</td>
									</tr>
									<tr>
										<td width="462">Cegep regional de Lanaudiere</td>
										<td>&#173;</td>
									</tr>
									<tr>
										<td width="462">Champlain Regional College</td>
										<td>&#173;</td>
									</tr>
									<tr>
										<td width="462">College Ahuntsic,&#173;Ahuntsic,&#173;Montreal</td>
										<td>&#173;</td>
									</tr>
									<tr>
										<td width="462">College d&#8217;Alma,&#173;Alma</td>
										<td>&#173;</td>
									</tr>
									<tr>
										<td width="462">College de
											Bois-de-Boulogne,&#173;Cartierville,&#173;Montreal</td>
											<td>&#173;</td>
									</tr>
									<tr>
										<td width="462">College de
											Maisonneuve,&#173;Hochelaga-Maisonneuve,&#173;Montreal</td>
											<td>&#173;</td>
									</tr>
									<tr>
										<td width="462">College de Rosemont,&#173;Rosemont,&#173;Montreal</td>
										<td>&#173;</td>
									</tr>
									<tr>
										<td width="462">College de
											Valleyfield,&#173;Salaberry-de-Valleyfield</td>
										<td>&#173;</td>
									</tr>
									<tr>
										<td width="462">College Francois-Xavier-Garneau,&#173;La Cite,
											Quebec City</td>
											<td>&#173;</td>
									</tr>
									<tr>
										<td width="462">College Gerald-Godin,&#173;Sainte-Genevieve,
											Montreal</td>
											<td>&#173;</td>
									</tr>
									<tr>
										<td width="462">College Lionel-Groulx,&#173;Sainte-Therese</td>
										<td>&#173;</td>
									</tr>
									<tr>
										<td width="462">College Montmorency,&#173;Laval</td>
										<td>&#173;</td>
									</tr>
									
									<tr>
										<td width="462">College Shawinigan,&#173;Shawinigan</td>
										<td>&#173;</td>
									</tr>
									<tr>
										<td width="462">Dawson College,&#173;Westmount,&#173;Montreal</td>
										<td>&#173;</td>
									</tr>
									<tr>
										<td width="462">Heritage College,&#173;Hull,&#173Gatineau</td>
										<td>&#173;</td>
									</tr>
									<tr>
										<td width="462">John Abbott
											College,&#173;Sainte-Anne-de-Bellevue,&#173;Montreal</td>
											<td>&#173;</td>
									</tr>
									<tr>
										<td width="462">Vanier College,&#173Saint-Laurent,&#173;Montreal</td>
										<td>&#173;</td>
									</tr>
								</tbody>
							</table>
						</div>
						<div id="how-can-we-help-eop">
							<h2 style="color: #c00026">CANADA ADMISSION COUNSELING</h2>
							In case you&#8217;re confused about your studies in Canada,&#173;we
							can help you solve the problem. Once we meet you,&#173;and your
							parents or spouse,&#173;we ask you questions to get a clearer idea of
							your preferences,&#173;restrictions,&#173;and goals. This will allow us to
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
														Hyderabad,&#173;the collective experience of our team of experts
														go beyond a 50 years. Many of us have studied abroad and
														know exactly what your requirements will be,&#173;what kind of
														universities should be best suited for your future,&#173;what
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
														profile,&#173;craft a great resume,&#173;and statement of purpose
														(SOP)/essays and bring out the best in you while
														presenting you to a University. Chances of your admissions
														evidently rise because we are around.</p>
												</div>
												<div class="tab-pane fade" id="menu4">
													<p style="padding: 15px">We help you right from start
														to end in the process ie. from selecting the right course
														and university list,&#173;documentation preparation,&#173;filling
														out and checking of forms,&#173;applying to universities,&#173;to
														securing admission offers,&#173;helping you finalize the best
														choice of university,&#173;visa guidance (including
														documentation,&#173;mock interview rounds,&#173;application),
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
													<p>a few things,&#173;a little bragging</p>
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