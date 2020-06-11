<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>AdmitWorld Education Consultants</title>
<style>
#enquiry-hero {
	min-height: auto !important;
}

#enquiry-hero .et_pb_post_title {
	padding-top: 0px;
}

#enquiry-hero h1.entry-title {
	padding: 45px 0;
	margin: 0px;
}

#wof-carousel .slick-dots {
	display: none !important;
	visibility: hidden !important;
}

.wof-wrapper h2 {
	color: #0C71C3;
}

p:after {
	background-color: #0c71c3 !important;
}

.wof-listing .wof-name, body#country-ireland #how-can-we-help-eop h2:after
	{
	background-color: #fe6706 !important;
}

.wof-university {
	color: #fe6706 !important;
}

div.et_pb_section.et_pb_section_0 {
	background-blend-mode: overlay;
	background-image:
		url(wp-content/uploads/2018/11/new-zealand-lets-travel-to-new-zealand-with-tony-harrison-featured-1-e1543828247343.html)
		!important
}

.et_pb_section_0 {
	min-height: 200px;
	min-height: 400px
}

.et_pb_section_0.et_pb_section {
	background-color: rgba(0, 0, 0, 0.7) !important
}

.et_pb_fullwidth_post_title_0 .et_pb_title_container h1.entry-title,
	.et_pb_fullwidth_post_title_0 .et_pb_title_container h2.entry-title,
	.et_pb_fullwidth_post_title_0 .et_pb_title_container h3.entry-title,
	.et_pb_fullwidth_post_title_0 .et_pb_title_container h4.entry-title,
	.et_pb_fullwidth_post_title_0 .et_pb_title_container h5.entry-title,
	.et_pb_fullwidth_post_title_0 .et_pb_title_container h6.entry-title {
	font-size: 50px
}

.et_pb_text_0 h1 {
	font-size: 27px;
	color: #ffffff !important
}

.et_pb_section_2.et_pb_section {
	padding-top: 0px;
	padding-right: 0px;
	padding-bottom: 0px;
	padding-left: 0px;
	margin-top: 0px;
	margin-right: 0px;
	margin-bottom: 0px;
	margin-left: 0px
}

.et_pb_section_3.et_pb_section {
	padding-top: 0px;
	padding-right: 0px;
	padding-bottom: 0px;
	padding-left: 0px;
	margin-top: 0px;
	margin-right: 0px;
	margin-bottom: 0px;
	margin-left: 0px
}

.et_pb_row_1.et_pb_row {
	padding-top: 0px !important;
	padding-right: 0px !important;
	padding-bottom: 0px !important;
	padding-left: 0px !important;
	margin-top: 0px !important;
	margin-right: 0px !important;
	margin-bottom: 0px !important;
	margin-left: 0px !important;
	padding-top: 0px;
	padding-right: 0px;
	padding-bottom: 0px;
	padding-left: 0px
}

.et_pb_text_3 {
	padding-top: 0px !important;
	padding-right: 0px !important;
	padding-bottom: 0px !important;
	padding-left: 0px !important;
	margin-top: 0px !important;
	margin-right: 0px !important;
	margin-bottom: 0px !important;
	margin-left: 0px !important
}

.et_pb_column_0 {
	background-color: #0c71c3;
	padding-top: 20px;
	padding-right: 20px;
	padding-bottom: 20px;
	padding-left: 20px;
	z-index: 9;
	position: relative;
}

.et_pb_column_1 {
	background-color: #eeeeee;
	padding-top: 20px;
	padding-right: 20px;
	padding-bottom: 20px;
	padding-left: 20px;
	z-index: 9;
	position: relative
}

.et_pb_column_2 {
	z-index: 9;
	position: relative
}

.et_pb_row_0.et_pb_row {
	margin-left: auto !important;
	margin-right: auto !important
}

@media only screen and (max-width:767px) {
	.et_pb_fullwidth_post_title_0 .et_pb_title_container h1.entry-title,
		.et_pb_fullwidth_post_title_0 .et_pb_title_container h2.entry-title,
		.et_pb_fullwidth_post_title_0 .et_pb_title_container h3.entry-title,
		.et_pb_fullwidth_post_title_0 .et_pb_title_container h4.entry-title,
		.et_pb_fullwidth_post_title_0 .et_pb_title_container h5.entry-title,
		.et_pb_fullwidth_post_title_0 .et_pb_title_container h6.entry-title {
		font-size: 36px
	}
}



/* product scroll */

.col-item
{
    border: 1px solid #E1E1E1;
    border-radius: 5px;
    background: #FFF;
   border-radius:15px;
}
.col-item .photo 
{
    margin: 10 auto;
    width: 100%;
     
}

.col-item .info
{
    padding: 10px;
    border-radius: 0 0 5px 5px;
    margin-top: 1px;
}

.col-item:hover .info {
    background-color: #F5F5DC;
}
.col-item .price
{
    /*width: 50%;*/
    float: left;
    margin-top: 5px;
}

.col-item .price h5
{
    line-height: 20px;
    margin: 0;
}

.price-text-color
{
    color: #219FD1;
}

.col-item .info .rating
{
    color: #777;
}

.col-item .rating
{
    /*width: 50%;*/
    float: left;
    font-size: 17px;
    text-align: right;
    line-height: 52px;
    margin-bottom: 10px;
    height: 52px;
}

.col-item .separator
{
    border-top: 1px solid #E1E1E1;
}

.clear-left
{
    clear: left;
}

.col-item .separator p
{
    line-height: 20px;
    margin-bottom: 0;
    margin-top: 10px;
    text-align: center;
}

.col-item .separator p i
{
    margin-right: 5px;
}
.col-item .btn-add
{
    width: 50%;
    float: left;
}

.col-item .btn-add
{
    border-right: 1px solid #E1E1E1;
}

.col-item .btn-details
{
    width: 50%;
    float: left;
    padding-left: 10px;
}
.controls
{
    margin-top: 20px;
}
[data-slide="prev"]
{
    margin-right: 10px;
}

.head-bg
{
background-color: #fe6706 ;
border-radius: 8px 8px 0  0;
padding:8px;
}
 .wof-from
 {
 paddding:10px;
 }
</style>
</head>
<body onLoad="noBack();" oncontextmenu="return false" onpageshow="if (event.persisted) noBack();" onUnload="">
<jsp:include page="commonheader.jsp" />
 <div id="et-main-area">
	<div id="main-content">
		<article>
			<div class="entry-content">
					<div id="et-boc" class="et-boc">
							<div class="et_builder_inner_content et_pb_gutters3">
								<div id="enquiry-hero"
									class="et_pb_section et_pb_section_0 et_pb_with_background et_pb_fullwidth_section et_section_regular">
									<div
										class="et_pb_module et_pb_fullwidth_post_title_0 et_pb_post_title  et_pb_text_align_left et_pb_bg_layout_dark et_pb_image_below">
										<div class="et_pb_title_container">
											<h1 class="entry-title">Enquire Now</h1>
										</div>
									</div>
								</div>
								<div id="enquire-now-wall-of-fame" class="et_pb_section et_pb_section_1 et_section_regular">
								
									  <div class="et_pb_row et_pb_row_0 et_pb_equal_columns et_pb_gutters3">
	                                        <div class="col-md-2"></div>
											<div class="col-md-4">
											    <div class="col-md-1"></div>
											        <div class="col-md-10 et_pb_column_0">
													<div class="et_pb_module et_pb_text et_pb_text_0 et_pb_bg_layout_light  et_pb_text_align_left">
													   <div class="et_pb_text_inner"><h1 id="register-for-a-free-counsellin">REGISTER FOR A FREE COUNSELLING SESSION</h1></div>
			                                         </div>
                                                     <div class="et_pb_module et_pb_text et_pb_text_1 et_pb_bg_layout_light  et_pb_text_align_left">
														<div class="et_pb_text_inner">
															<div
																class="frm_forms  with_frm_style frm_style_formidable-style"
																id="frm_form_9_container">
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
													<div class="col-md-1"></div>
											</div>
										     <div class="et_pb_column col-md-6  et-last-child">
				                                    <div class="et_pb_module et_pb_text et_pb_text_2 et_pb_bg_layout_light  et_pb_text_align_left">
				                                       <div class="et_pb_text_inner">
				                                          <div class="et_pb_row et_pb_column_1">
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
				                                   </div>
				                               </div>
	                                       
								  	</div>
								</div>

						</div>
                   </div>
            </div>
         </article>
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