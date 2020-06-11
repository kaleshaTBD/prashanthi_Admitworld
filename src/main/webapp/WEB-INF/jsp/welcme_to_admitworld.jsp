<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<jsp:include page="commonheader.jsp" />
<div class="et_pb_section et_pb_section_2 et_pb_with_background et_section_regular wow zoomIn" style="visibility: visible; animation-name: zoomIn;">
		        <div class="et_pb_row et_pb_row_0">
				     <div class="col-md-2"></div>
				     <div class="col-md-4">
				         <div class="et_pb_with_border  et_pb_blurb et_pb_blurb_0 "  style="background-color:#fff;box-shadow:0 0 20px #2ea3f2 ">
					          <div class="et_pb_blurb_content">
					             <div class="et_pb_blurb_container">
					                <h4 class="et_pb_module_header" style="padding-top:20px"><span style="font-weight: 700;padding-top:30px;font-size: x-large;">Download</span></h4>
					                <hr>
					                 <div class="et_pb_blurb_description" style="padding-bottom:20px">
						                 <button type="button" class="btn btn-info"><a href="files/download/StudentRegistrationForm.docx">Download</a></button>
					                  </div>
					              </div>
					           </div>
					        </div>
				     </div>
				     <div class="col-md-4"  >
				        <div class="et_pb_with_border  et_pb_blurb et_pb_blurb_0 "  style="background-color:#fff;box-shadow:0 0 20px #2ea3f2 ">
					          <div class="et_pb_blurb_content">
					             <div class="et_pb_blurb_container">
						                <h4 class="et_pb_module_header"  style="padding-top:20px"><span style="font-weight: 700;
    			;padding-top:20px">Upload Filled Document</span></h4>
						                <hr>
						                <div class="et_pb_blurb_description" style="padding:10px">
<!-- 						                <h4>Upload Filled Registration Document</h4>
 -->						                   <img src="wp-content/uploads/2020/01/about/loading.gif" id="gif" style="display: block; margin: 0 auto; visibility: hidden;">
 
					                         <form  id='upload' enctype="multipart/form-data" >
                                                <input type="text" id="name" class="form-control" placeholder="Name">
                                                 <input type="text" id="email" class="form-control" placeholder="Email" style="margin-top:10px">
                                                  <input type="text" id="phone" class="form-control" placeholder="Phone No" style="margin-top:10px">
                                                  <textarea id="notes" class="form-control" placeholder="Notes" style="margin-top:10px"></textarea>
											<input type="file" id="file" name="file" required style="padding-left:50px;margin-top:10px" />

										<button type="button" class="btn btn-success" onClick="Data()" style="margin-bottom:20px;margin-top:15px">Submit</button>
                                            
											</form> 
				                        </div>
			                          </div>
			                     </div>
					       </div>
				     </div>
				    <div class="col-md-2"></div>
				 </div>
			 </div>

<jsp:include page="commonfooter.jsp" />
</body>
<script>




function Data()
{
var singleFileUploadInput = document.querySelector('#file');
var files = singleFileUploadInput.files;
var a=document.getElementById("name").value;
var b=document.getElementById("email").value;
var c=document.getElementById("phone").value;
var d=document.getElementById("notes").value;
if(a==""||b==""||c=="")
	{
	alert("Please Provide the Details");
	return false;
	}

if(files.length === 0) {
 alert('please Select a File....!');
 return false;
}
else{
uploadSingleFile(files[0],a,b,c,d);
$('#gif').css('visibility', 'visible');
}
}
function uploadSingleFile(file,a,b,c,d) { 
	var formData = new FormData();
	formData.append("file", file);
	formData.append("name", a);
	formData.append("email", b);
	formData.append("phone", c);
	formData.append("notes", d);
	var xhr = new XMLHttpRequest();
	xhr.open("POST", "file_upload");
	xhr.onreadystatechange = function() { 
		if (this.readyState == XMLHttpRequest.DONE && this.status == 200 || this.readyState == XMLHttpRequest.DONE && this.status == 504) {
			$('#gif').css('visibility', 'hidden');
	    	alert('Data Addedd...!');
	       
	        window.location.reload();
	       
	    }
	    if (this.status == 504) {
	   	
	   		alert('Data Addedd...!');
	      
	       window.location.reload();  
	   		}
	 
	  if(this.readyState == XMLHttpRequest.DONE && this.status == 500)
		  {
		  
	        	alert('Error Occured..!, Please Check File Once');
	        	
	      
		  }
	    }
	xhr.send(formData);
	} 
</script>
</html>