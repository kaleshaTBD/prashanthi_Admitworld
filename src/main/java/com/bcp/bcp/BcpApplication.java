package com.bcp.bcp;

import java.io.IOException;
import java.net.MalformedURLException;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.nio.file.StandardCopyOption;

import javax.mail.MessagingException;
import javax.mail.internet.MimeMessage;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.EnableAutoConfiguration;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.autoconfigure.domain.EntityScan;
import org.springframework.boot.autoconfigure.web.servlet.error.ErrorMvcAutoConfiguration;
import org.springframework.boot.web.servlet.support.SpringBootServletInitializer;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.core.io.Resource;
import org.springframework.core.io.UrlResource;
import org.springframework.http.HttpHeaders;
import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.mail.SimpleMailMessage;
import org.springframework.mail.javamail.JavaMailSender;
import org.springframework.mail.javamail.MimeMessageHelper;
import org.springframework.stereotype.Controller;
import org.springframework.util.StringUtils;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.support.ServletUriComponentsBuilder;


@SpringBootApplication
@ComponentScan(basePackages = "com.bcp")
@EntityScan(basePackages = "com.bcp.model")
@Configuration
@Controller
@CrossOrigin
@EnableAutoConfiguration(exclude = {ErrorMvcAutoConfiguration.class})
public class BcpApplication extends SpringBootServletInitializer {

	@Autowired
	private JavaMailSender javaMailSender;

	@RequestMapping(value = "/register", method = RequestMethod.POST)
	    public ResponseEntity<?> login(@RequestBody RegisterDemo demo) throws MessagingException, IOException {
	     
		System.out.println("print");
		String name=demo.getName();
		String email=demo.getEmial();
		String contact=demo.getMobile();
		String city_live=demo.getCity();
		String study_intrest=demo.getInterest_study();
		String country_interest=demo.getInterest_country();
		String past_degree=demo.getPast_degree();
		String exam1=demo.getExam1();
		String exam2=demo.getExam2();
		String message1=demo.getMessage();
		
				sendEmail(name,email,contact, city_live,study_intrest,country_interest,past_degree, exam1, exam2,message1);
	             return new ResponseEntity<Object>("Registered Successfully.... Thank you!",HttpStatus.OK);
	    }
	    
	    void sendEmail(String name, String email, String contact, String city_live, String study_intrest, String country_interest, String past_degree, String exam1, String exam2, String message1) {
	    	System.out.println("print2");
	    	SimpleMailMessage msg = new SimpleMailMessage();
	       // msg.setTo("kalesha.skv@gmail.com");
	       
	      //  msg.setSubject("Mail from Kalesha");
	      //  msg.setText("Hello World \n Good Afternoon...!");
	        try {
	        MimeMessage message =javaMailSender.createMimeMessage();
	        MimeMessageHelper helper = new MimeMessageHelper(message, false, "utf-8");
	        String htmlMsg = "<body style='border:2px solid black'>"
	        		
	                    +"<h3>Full Name : "+name+"</h3> "
	                    +"<h3>Email : "+email+"</h3> "
	                    +"<h3>Mobile : "+contact+"</h3> "
	                    +"<h3>City of Living : "+city_live+"</h3> "
	                    +"<h3>Interest in Studying : "+study_intrest+"</h3> "
	                    +"<h3>Interested Country : "+country_interest+"</h3> "
	                    +"<h3>Past Degree/Year : "+past_degree+"</h3> "
	                    +"<h3>IELTS | PTE | TOEFL : "+exam1+"</h3> "
	                    +"<h3>GRE | GMAT : "+exam2+"</h3> "
	                    +"<h3>Message : "+message1+"</h3> "
	                    
	                    +"</body>";
	        message.setContent(htmlMsg, "text/html");
	        helper.setTo("process@admitworld.com");
	        helper.setCc("santhosh@admitworld.com");
	        helper.setSubject("Mail from : "+name+"---"+contact+"---"+email);
	 
	        javaMailSender.send(message);

	        //javaMailSender.send(msg);
	        }
	        catch(Exception e)
	        {
	        	
	        }
	    }

	    @RequestMapping(value = "/welcome_to_admitworld", method = RequestMethod.GET)
        public String welcme_to_admitworld() {

 

            return "welcme_to_admitworld";
        }
        
        @PostMapping("/upload")
        public ResponseEntity uploadToLocalFileSystem(@RequestParam("file") MultipartFile file) {
            String fileName = StringUtils.cleanPath(file.getOriginalFilename());
            Path path = Paths.get(fileName);
            try {
                Files.copy(file.getInputStream(), path, StandardCopyOption.REPLACE_EXISTING);
            } catch (IOException e) {
                e.printStackTrace();
            }
            String fileDownloadUri = ServletUriComponentsBuilder.fromCurrentContextPath()
                    .path("/files/download/")
                    .path(fileName)
                    .toUriString();
            return ResponseEntity.ok(fileDownloadUri);
        }

 

        @GetMapping("/files/download/{fileName:.+}")
        public ResponseEntity downloadFileFromLocal(@PathVariable String fileName) {
            Path path = Paths.get(fileName);
            Resource resource = null;
            try {
                resource = new UrlResource(path.toUri());
            } catch (MalformedURLException e) {
                e.printStackTrace();
            }
            return ResponseEntity.ok()
                    .contentType(MediaType.parseMediaType("application/vnd.openxmlformats-officedocument.wordprocessingml.document"))
                    .header(HttpHeaders.CONTENT_DISPOSITION, "attachment; filename=\"" + resource.getFilename() + "\"")
                    .body(resource);
        }
        
        @RequestMapping(value = "/file_upload", method = RequestMethod.POST)
        public ResponseEntity<?> file_upload(@RequestParam("name") String name,@RequestParam("email") String email,@RequestParam("phone") String phone,@RequestParam("notes") String notes,@RequestParam("file") MultipartFile demo) throws MessagingException, IOException {
            SimpleMailMessage msg = new SimpleMailMessage();
             try {
                 MimeMessage message =javaMailSender.createMimeMessage();
                 MimeMessageHelper helper = new MimeMessageHelper(message, true);
                 helper.setTo("process@admitworld.com");
     	        helper.setCc("santhosh@admitworld.com");
                helper.setSubject("Document from : "+name+"---"+phone+"---"+email);
                helper.setText(""+notes);
                helper.addAttachment(name+"_document.docx", demo);
                
         
                javaMailSender.send(message);

 

                //javaMailSender.send(msg);
                }
                catch(Exception e)
                {
                    
                }
             return new ResponseEntity<Object>("",HttpStatus.OK);
        }



	    @RequestMapping(value = "/coming_soon", method = RequestMethod.GET)
	    public String coming_soon() {

	 

	        return "ComponentFailure";
	    }



	@RequestMapping(value = "/index", method = RequestMethod.GET)
	public String index() {

		return "index";
	}

	@RequestMapping(value = "/contact_us", method = RequestMethod.GET)
	public String contact_us() {

		return "contact_us";
	}
	
	@RequestMapping(value="/overview", method=RequestMethod.GET)
	public String overview()
	{
		return "overview_aboutus";
	
	}
	@RequestMapping(value="/what_we_do" ,method=RequestMethod.GET)
	public String whatwedo()
	{
		return "whatwedo_aboutus";
	}
	@RequestMapping(value="/work_with_us" , method=RequestMethod.GET)
	public String work_with_us()
	{
		return "work_with_us_aboutus";
	}
	
	@RequestMapping(value="/career_guidance_and_counseling", method=RequestMethod.GET)
	public String career_guidance_and_counseling()
	{
		return "career_guidance_and_counseling";
	}
	@RequestMapping(value="/ielts", method=RequestMethod.GET)
	public String ielts()
	{
		return "ielts_exam";
	}
	@RequestMapping(value="/toefl", method=RequestMethod.GET)
	public String toefl()
	{
		return "toefl_exam";
	}
	@RequestMapping(value="/pte", method=RequestMethod.GET)
	public String pte()
	{
		return "pte_exam";
	}
	@RequestMapping(value="/sat1", method=RequestMethod.GET)
	public String sat1()
	{
		return "sat1_exam";
	}
	
	@RequestMapping(value="/act", method=RequestMethod.GET)
	public String act()
	{
		return "act_exam";
	}
	@RequestMapping(value="/sat2", method=RequestMethod.GET)
	public String sat2()
	{
		return "sat2_exam";
	}
	@RequestMapping(value="/gmat", method=RequestMethod.GET)
	public String gmat()
	{
		return "gmat_exam";
	}
	@RequestMapping(value="/gre", method=RequestMethod.GET)
	public String gre()
	{
		return "gre_exam";
	}
	@RequestMapping(value="/wall_of_frame", method=RequestMethod.GET)
	public String wall_of_frame()
	{
		return "wall_of_frame";
	}
	@RequestMapping(value="/exams", method=RequestMethod.GET)
	public String exams()
	{
		return "exams";
	}
	@RequestMapping(value="/enquire", method=RequestMethod.GET)
	public String enquire()
	{
		return "enquire_now";
	}
	@RequestMapping(value="/study_in_usa", method=RequestMethod.GET)
	public String study_in_usa()
	{
		return "study_usa";
	}
	@RequestMapping(value="/why_study_in_usa", method=RequestMethod.GET)
	public String why_study_in_usa()
	{
		return "why_study_in_usa";
	}
	@RequestMapping(value="/mba_in_usa", method=RequestMethod.GET)
	public String mba_in_usa()
	{
		return "mba_in_usa";
	}
	@RequestMapping(value="/ms_in_usa", method=RequestMethod.GET)
	public String ms_in_usa()
	{
		return "ms_in_usa";
	}
	@RequestMapping(value="/master_info_mgmt_usa", method=RequestMethod.GET)
	public String master_info_mgmt_usa()
	{
		return "master_info_mgmt_usa";
	}
	@RequestMapping(value="/finance_eng_master_usa", method=RequestMethod.GET)
	public String finance_eng_master_usa()
	{
		return "finance_eng_master_usa";
	}
	@RequestMapping(value="/masters_in_cse_usa", method=RequestMethod.GET)
	public String masters_in_cse_usa()
	{
		return "masters_in_cse_usa";
	}
	@RequestMapping(value="/working_in_usa", method=RequestMethod.GET)
	public String working_in_usa()
	{
		return "working_in_usa";
	}
	@RequestMapping(value="/masters_of_science_in_industrial_eng", method=RequestMethod.GET)
	public String masters_of_science_in_industrial_eng()
	{
		return "masters_of_science_in_industrial_eng";
	}
	@RequestMapping(value="/eng_mgmt_in_usa", method=RequestMethod.GET)
	public String eng_mgmt_in_usa()
	{
		return "eng_mgmt_in_usa";
	}
	@RequestMapping(value="/masters_of_science_in_robotics", method=RequestMethod.GET)
	public String masters_of_science_in_robotics()
	{
		return "masters_of_science_in_robotics";
	}
	@RequestMapping(value="/masters_of_science_in_bioinformatcs", method=RequestMethod.GET)
	public String masters_of_science_in_bioinformatcs()
	{
		return "masters_of_science_in_bioinformatcs";
	}
	@RequestMapping(value="/masters_in_data_analytics", method=RequestMethod.GET)
	public String masters_in_data_analytics()
	{
		return "masters_in_data_analytics";
	}
	@RequestMapping(value="/business_analytics_masters_in_usa_top_universities", method=RequestMethod.GET)
	public String business_analytics_masters_in_usa_top_universities()
	{
		return "business_analytics_masters_in_usa_top_universities";
	}
	@RequestMapping(value="/master_of_science_in_artificial_intelligence", method=RequestMethod.GET)
	public String master_of_science_in_artificial_intelligence()
	{
		return "master_of_science_in_artificial_intelligence";
	}
	@RequestMapping(value="/stem_course_in_usa", method=RequestMethod.GET)
	public String stem_course_in_usa()
	{
		return "stem_course_in_usa";
	}
	@RequestMapping(value="/bachelors_in_usa", method=RequestMethod.GET)
	public String bachelors_in_usa()
	{
		return "bachelors_in_usa";
	}
	@RequestMapping(value="/programs_in_usa", method=RequestMethod.GET)
	public String programs_in_usa()
	{
		return "programs_in_usa";
	}
	@RequestMapping(value="/phd_in_usa", method=RequestMethod.GET)
	public String phd_in_usa()
	{
		return "phd_in_usa";
	}
	@RequestMapping(value="/certificate_programs_in_usa", method=RequestMethod.GET)
	public String certificate_programs_in_usa()
	{
		return "certificate_programs_in_usa";
	}
	@RequestMapping(value="/us_university_rankings", method=RequestMethod.GET)
	public String us_university_rankings()
	{
		return "us_university_rankings";
	}
	@RequestMapping(value="/list_of_universities_colleges_in_usa", method=RequestMethod.GET)
	public String list_of_universities_colleges_in_usa()
	{
		return "list_of_universities_colleges_in_usa";
	}
	@RequestMapping(value="/tests_required_to_apply_to_usa", method=RequestMethod.GET)
	public String tests_required_to_apply_to_usa()
	{
		return "tests_required_to_apply_to_usa";
	}
	@RequestMapping(value="/admission_process_for_usa", method=RequestMethod.GET)
	public String admission_process_for_usa()
	{
		return "admission_process_for_usa";
	}
	@RequestMapping(value="/application_requirements_documents_usa", method=RequestMethod.GET)
	public String application_requirements_documents_usa()
	{
		return "application_requirements_documents_usa";
	}
	@RequestMapping(value="/cost_of_studying_in_usa", method=RequestMethod.GET)
	public String cost_of_studying_in_usa()
	{
		return "cost_of_studying_in_usa";
	}
	@RequestMapping(value="/easy_admission_process_usa", method=RequestMethod.GET)
	public String easy_admission_process_usa()
	{
		return "easy_admission_process_usa";
	}
	@RequestMapping(value="/us_f1_student_visa_guidance", method=RequestMethod.GET)
	public String us_f1_student_visa_guidance()
	{
		return "us_f1_student_visa_guidance";
	}
	@RequestMapping(value="/usa_admission_counseling", method=RequestMethod.GET)
	public String usa_admission_counseling()
	{
		return "usa_admission_counseling";
	}
	@RequestMapping(value="/usa_counseling_packages", method=RequestMethod.GET)
	public String usa_counseling_packages()
	{
		return "usa_counseling_packages";
	}
	@RequestMapping(value="/common_questions_usa", method=RequestMethod.GET)
	public String common_questions_usa()
	{
		return "common_questions_usa";
	}
	@RequestMapping(value="/us_education_system", method=RequestMethod.GET)
	public String us_education_system()
	{
		return "us_education_system";
	}
	@RequestMapping(value="/usa_scholarships", method=RequestMethod.GET)
	public String usa_scholarships()
	{
		return "usa_scholarships";
	}
	@RequestMapping(value="/glossary_of_terminology", method=RequestMethod.GET)
	public String glossary_of_terminology()
	{
		return "glossary_of_terminology";
	}
	@RequestMapping(value="/study_canada", method=RequestMethod.GET)
	public String study_canada()
	{
		return "study_canada";
	}
	@RequestMapping(value="/study_in_canada", method=RequestMethod.GET)
	public String study_in_canada()
	{
		return "study_in_canada";
	}
	@RequestMapping(value="/mba_in_canada", method=RequestMethod.GET)
	public String mba_in_canada()
	{
		return "mba_in_canada";
	}
	@RequestMapping(value="/ms_in_canada", method=RequestMethod.GET)
	public String ms_in_canada()
	{
		return "ms_in_canada";
	}
	@RequestMapping(value="/bachelors_in_canada", method=RequestMethod.GET)
	public String bachelors_in_canada()
	{
		return "bachelors_in_canada";
	}
	@RequestMapping(value="/phd_in_canada", method=RequestMethod.GET)
	public String phd_in_canada()
	{
		return "phd_in_canada";
	}
	@RequestMapping(value="/certificate_programs_in_canada", method=RequestMethod.GET)
	public String certificate_programs_in_canada()
	{
		return "certificate_programs_in_canada";
	}
	@RequestMapping(value="/spp_prgms_in_canada", method=RequestMethod.GET)
	public String spp_prgms_in_canada()
	{
		return "spp_prgms_in_canada";
	}
	@RequestMapping(value="/programs_in_canada", method=RequestMethod.GET)
	public String programs_in_canada()
	{
		return "programs_in_canada";
	}
	@RequestMapping(value="/canada_university_rankings", method=RequestMethod.GET)
	public String canada_university_rankings()
	{
		return "canada_university_rankings";
	}
	@RequestMapping(value="/list_of_universities_colleges_in_canada", method=RequestMethod.GET)
	public String list_of_universities_colleges_in_canada()
	{
		return "list_of_universities_colleges_in_canada";
	}
	@RequestMapping(value="/tests_required_to_apply_to_canada", method=RequestMethod.GET)
	public String tests_required_to_apply_to_canada()
	{
		return "tests_required_to_apply_to_canada";
	}
	@RequestMapping(value="/admission_process_for_canada", method=RequestMethod.GET)
	public String admission_process_for_canada()
	{
		return "admission_process_for_canada";
	}
	@RequestMapping(value="/application_requirements_documents_canada", method=RequestMethod.GET)
	public String application_requirements_documents_canada()
	{
		return "application_requirements_documents_canada";
	}
	@RequestMapping(value="/cost_of_studying_in_canada", method=RequestMethod.GET)
	public String cost_of_studying_in_canada()
	{
		return "cost_of_studying_in_canada";
	}
	@RequestMapping(value="/easy_admission_process_canada", method=RequestMethod.GET)
	public String easy_admission_process_canada()
	{
		return "easy_admission_process_canada";
	}
	@RequestMapping(value="/canada_admission_counseling", method=RequestMethod.GET)
	public String canada_admission_counseling()
	{
		return "canada_admission_counseling";
	}
	@RequestMapping(value="/canada_counseling_packages", method=RequestMethod.GET)
	public String canada_counseling_packages()
	{
		return "canada_counseling_packages";
	}
	@RequestMapping(value="/canada_student_visa_guidance", method=RequestMethod.GET)
	public String canada_student_visa_guidance()
	{
		return "canada_student_visa_guidance";
	}
	@RequestMapping(value="/working_in_canada", method=RequestMethod.GET)
	public String working_in_canada()
	{
		return "working_in_canada";
	}
	@RequestMapping(value="/common_questions_canada", method=RequestMethod.GET)
	public String common_questions_canada()
	{
		return "common_questions_canada";
	}
	@RequestMapping(value="/canada_education_system", method=RequestMethod.GET)
	public String canada_education_system()
	{
		return "canada_education_system";
	}
	@RequestMapping(value="/canada_scholarships", method=RequestMethod.GET)
	public String canada_scholarships()
	{
		return "canada_scholarships";
	}
	@RequestMapping(value="/study_ireland", method=RequestMethod.GET)
	public String study_ireland()
	{
		return "study_ireland";
	}
	@RequestMapping(value="/why_study_in_ireland", method=RequestMethod.GET)
	public String why_study_in_ireland()
	{
		return "why_study_in_ireland";
	}
	@RequestMapping(value="/trinity_college_dublin_tcd_ireland", method=RequestMethod.GET)
	public String trinity_college_dublin_tcd_ireland()
	{
		return "trinity_college_dublin_tcd_ireland";
	}
	@RequestMapping(value="/university_college_dublin_ucd", method=RequestMethod.GET)
	public String university_college_dublin_ucd()
	{
		return "university_college_dublin_ucd";
	}
	@RequestMapping(value="/national_university_of_ireland", method=RequestMethod.GET)
	public String national_university_of_ireland()
	{
		return "national_university_of_ireland";
	}
	@RequestMapping(value="/mba_in_ireland", method=RequestMethod.GET)
	public String mba_in_ireland()
	{
		return "mba_in_ireland";
	}
	@RequestMapping(value="/ms_in_ireland", method=RequestMethod.GET)
	public String ms_in_ireland()
	{
		return "ms_in_ireland";
	}
	@RequestMapping(value="/bachelors_in_ireland", method=RequestMethod.GET)
	public String bachelors_in_ireland()
	{
		return "bachelors_in_ireland";
	}
	@RequestMapping(value="/ireland_unversity_ranking", method=RequestMethod.GET)
	public String ireland_unversity_ranking()
	{
		return "ireland_unversity_ranking";
	}
	@RequestMapping(value="/ireland_university_colleges", method=RequestMethod.GET)
	public String ireland_university_colleges()
	{
		return "ireland_university_colleges";
	}
	@RequestMapping(value="/technological_university_dublin_tud_ireland", method=RequestMethod.GET)
	public String technological_university_dublin_tud_ireland()
	{
		return "technological_university_dublin_tud_ireland";
	}
	@RequestMapping(value="/university_college_cork_ucc_ireland", method=RequestMethod.GET)
	public String university_college_cork_ucc_ireland()
	{
		return "university_college_cork_ucc_ireland";
	}
	@RequestMapping(value="/maynooth_university_mu_ireland", method=RequestMethod.GET)
	public String maynooth_university_mu_ireland()
	{
		return "maynooth_university_mu_ireland";
	}
	@RequestMapping(value="/dublin_city_university_dcu_ireland", method=RequestMethod.GET)
	public String dublin_city_university_dcu_ireland()
	{
		return "dublin_city_university_dcu_ireland";
	}
	@RequestMapping(value="/university_of_limerick_ireland", method=RequestMethod.GET)
	public String university_of_limerick_ireland()
	{
		return "university_of_limerick_ireland";
	}
	@RequestMapping(value="/waterford_institute_of_technology_wit_ireland", method=RequestMethod.GET)
	public String waterford_institute_of_technology_wit_ireland()
	{
		return "waterford_institute_of_technology_wit_ireland";
	}
	@RequestMapping(value="/institute_of_technology_carlow_itc_ireland", method=RequestMethod.GET)
	public String institute_of_technology_carlow_itc_ireland()
	{
		return "institute_of_technology_carlow_itc_ireland";
	}
	@RequestMapping(value="/galway_mayo_institute_of_technology_dkit_ireland", method=RequestMethod.GET)
	public String galway_mayo_institute_of_technology_dkit_ireland()
	{
		return "galway_mayo_institute_of_technology_dkit_ireland";
	}
	@RequestMapping(value="/dundalk_institute_of_technology_dkit_ireland", method=RequestMethod.GET)
	public String dundalk_institute_of_technology_dkit_ireland()
	{
		return "dundalk_institute_of_technology_dkit_ireland";
	}
	@RequestMapping(value="/athlone_institute_of_technology_ait_ireland", method=RequestMethod.GET)
	public String athlone_institute_of_technology_ait_ireland()
	{
		return "athlone_institute_of_technology_ait_ireland";
	}
	@RequestMapping(value="/cork_institute_of_technology_cit_ireland", method=RequestMethod.GET)
	public String cork_institute_of_technology_cit_ireland()
	{
		return "cork_institute_of_technology_cit_ireland";
	}
	@RequestMapping(value="/limerick_institute_of_technology_lit_ireland", method=RequestMethod.GET)
	public String limerick_institute_of_technology_lit_ireland()
	{
		return "limerick_institute_of_technology_lit_ireland";
	}
	@RequestMapping(value="/institute_of_technology_blanchardstown_itb_ireland", method=RequestMethod.GET)
	public String institute_of_technology_blanchardstown_itb_ireland()
	{
		return "institute_of_technology_blanchardstown_itb_ireland";
	}
	@RequestMapping(value="/institute_of_technology_sligo_its_ireland", method=RequestMethod.GET)
	public String institute_of_technology_sligo_its_ireland()
	{
		return "institute_of_technology_sligo_its_ireland";
	}
	@RequestMapping(value="/institute_of_technology_tallaght_dublin_ittd_ireland", method=RequestMethod.GET)
	public String institute_of_technology_tallaght_dublin_ittd_ireland()
	{
		return "institute_of_technology_tallaght_dublin_ittd_ireland";
	}
	@RequestMapping(value="/institute_of_technology_tralee_itt_ireland", method=RequestMethod.GET)
	public String institute_of_technology_tralee_itt_ireland()
	{
		return "institute_of_technology_tralee_itt_ireland";
	}
	@RequestMapping(value="/letterkenny_institute_of_technology_lyit_ireland", method=RequestMethod.GET)
	public String letterkenny_institute_of_technology_lyit_ireland()
	{
		return "letterkenny_institute_of_technology_lyit_ireland";
	}
	@RequestMapping(value="/national_college_of_ireland_nci_ireland", method=RequestMethod.GET)
	public String national_college_of_ireland_nci_ireland()
	{
		return "national_college_of_ireland_nci_ireland";
	}
	@RequestMapping(value="/dublin_business_school_dbs_ireland", method=RequestMethod.GET)
	public String dublin_business_school_dbs_ireland()
	{
		return "dublin_business_school_dbs_ireland";
	}
	@RequestMapping(value="/griffith_college_dublin_ireland_gcd", method=RequestMethod.GET)
	public String griffith_college_dublin_ireland_gcd()
	{
		return "griffith_college_dublin_ireland_gcd";
	}
	
	@RequestMapping(value="/tests_required_to_apply_to_ireland", method=RequestMethod.GET)
	public String tests_required_to_apply_to_ireland()
	{
		return "tests_required_to_apply_to_ireland";
	}
	@RequestMapping(value="/admission_process_for_ireland", method=RequestMethod.GET)
	public String admission_process_for_ireland()
	{
		return "admission_process_for_ireland";
	}
	@RequestMapping(value="/application_requirements_documents_ireland", method=RequestMethod.GET)
	public String application_requirements_documents_ireland()
	{
		return "application_requirements_documents_ireland";
	}
	@RequestMapping(value="/cost_of_studying_in_ireland", method=RequestMethod.GET)
	public String cost_of_studying_in_ireland()
	{
		return "cost_of_studying_in_ireland";
	}
	@RequestMapping(value="/easy_admission_process_ireland", method=RequestMethod.GET)
	public String easy_admission_process_ireland()
	{
		return "easy_admission_process_ireland";
	}
	@RequestMapping(value="/ireland_admission_counseling", method=RequestMethod.GET)
	public String ireland_admission_counseling()
	{
		return "ireland_admission_counseling";
	}
	@RequestMapping(value="/ireland_counseling_packages", method=RequestMethod.GET)
	public String ireland_counseling_packages()
	{
		return "ireland_counseling_packages";
	}
	@RequestMapping(value="/ireland_student_visa_guidance", method=RequestMethod.GET)
	public String ireland_student_visa_guidance()
	{
		return "ireland_student_visa_guidance";
	}
	@RequestMapping(value="/working_in_ireland", method=RequestMethod.GET)
	public String working_in_ireland()
	{
		return "working_in_ireland";
	}
	@RequestMapping(value="/ireland_education_system", method=RequestMethod.GET)
	public String ireland_education_system()
	{
		return "ireland_education_system";
	}
	@RequestMapping(value="/ireland_scholarships", method=RequestMethod.GET)
	public String ireland_scholarships()
	{
		return "ireland_scholarships";
	}
	@RequestMapping(value="/study_uk", method=RequestMethod.GET)
	public String study_uk()
	{
		return "study_uk";
	}
	@RequestMapping(value="/why_study_in_uk", method=RequestMethod.GET)
	public String why_study_in_uk()
	{
		return "why_study_in_uk";
	}
	@RequestMapping(value="/mba_in_uk", method=RequestMethod.GET)
	public String mba_in_uk()
	{
		return "mba_in_uk";
	}
	@RequestMapping(value="/ms_in_uk", method=RequestMethod.GET)
	public String ms_in_uk()
	{
		return "ms_in_uk";
	}
	@RequestMapping(value="/bachelors_in_uk", method=RequestMethod.GET)
	public String bachelors_in_uk()
	{
		return "bachelors_in_uk";
	}
	@RequestMapping(value="/foundation_uk", method=RequestMethod.GET)
	public String foundation_uk()
	{
		return "foundation_uk";
	}
	@RequestMapping(value="/phd_uk", method=RequestMethod.GET)
	public String phd_uk()
	{
		return "phd_uk";
	}
	@RequestMapping(value="/uk_graduate", method=RequestMethod.GET)
	public String uk_graduate()
	{
		return "uk_graduate";
	}
	@RequestMapping(value="/course_uk", method=RequestMethod.GET)
	public String course_uk()
	{
		return "course_uk";
	}
	@RequestMapping(value="/uk_university_rankings", method=RequestMethod.GET)
	public String uk_university_rankings()
	{
		return "uk_university_rankings";
	}
	@RequestMapping(value="/list_uk_university_colleges", method=RequestMethod.GET)
	public String list_uk_university_colleges()
	{
		return "list_uk_university_colleges";
	}
	@RequestMapping(value="/uk_university_jan", method=RequestMethod.GET)
	public String uk_university_jan()
	{
		return "uk_university_jan";
	}
	@RequestMapping(value="/tests_required_to_apply_to_uk", method=RequestMethod.GET)
	public String tests_required_to_apply_to_uk()
	{
		return "tests_required_to_apply_to_uk";
	}
	@RequestMapping(value="/admission_process_for_uk", method=RequestMethod.GET)
	public String admission_process_for_uk()
	{
		return "admission_process_for_uk";
	}
	@RequestMapping(value="/application_requirements_documents_uk", method=RequestMethod.GET)
	public String application_requirements_documents_uk()
	{
		return "application_requirements_documents_uk";
	}
	@RequestMapping(value="/application_requirements_documents_MBA_uk", method=RequestMethod.GET)
	public String application_requirements_documents_MBA_uk()
	{
		return "application_requirements_documents_MBA_uk";
	}
	@RequestMapping(value="/cost_of_studying_in_uk", method=RequestMethod.GET)
	public String cost_of_studying_in_uk()
	{
		return "cost_of_studying_in_uk";
	}
	@RequestMapping(value="/easy_admission_process_uk", method=RequestMethod.GET)
	public String easy_admission_process_uk()
	{
		return "easy_admission_process_uk";
	}
	@RequestMapping(value="/uk_admission_counseling", method=RequestMethod.GET)
	public String uk_admission_counseling()
	{
		return "uk_admission_counseling";
	}
	@RequestMapping(value="/uk_counseling_packages", method=RequestMethod.GET)
	public String uk_counseling_packages()
	{
		return "uk_counseling_packages";
	}
	@RequestMapping(value="/uk_student_visa_guidance", method=RequestMethod.GET)
	public String uk_student_visa_guidance()
	{
		return "uk_student_visa_guidance";
	}
	@RequestMapping(value="/working_in_uk", method=RequestMethod.GET)
	public String working_in_uk()
	{
		return "working_in_uk";
	}
	@RequestMapping(value="/common_que_faq_uk", method=RequestMethod.GET)
	public String common_que_faq_uk()
	{
		return "common_que_faq_uk";
	}
	@RequestMapping(value="/study_singapore", method=RequestMethod.GET)
	public String study_singapore()
	{
		return "study_singapore";
	}
	@RequestMapping(value="/why_study_in_singapore", method=RequestMethod.GET)
	public String why_study_in_singapore()
	{
		return "why_study_in_singapore";
	}
	@RequestMapping(value="/mba_in_singapore", method=RequestMethod.GET)
	public String mba_in_singapore()
	{
		return "mba_in_singapore";
	}
	@RequestMapping(value="/ms_in_singapore", method=RequestMethod.GET)
	public String ms_in_singapore()
	{
		return "ms_in_singapore";
	}
	@RequestMapping(value="/bachelors_in_singapore", method=RequestMethod.GET)
	public String bachelors_in_singapore()
	{
		return "bachelors_in_singapore";
	}
	@RequestMapping(value="/singapore_programs", method=RequestMethod.GET)
	public String singapore_programs()
	{
		return "singapore_programs";
	}
	@RequestMapping(value="/list_singapore_university_colleges", method=RequestMethod.GET)
	public String list_singapore_university_colleges()
	{
		return "list_singapore_university_colleges";
	}
	@RequestMapping(value="/tests_required_to_apply_to_singapore", method=RequestMethod.GET)
	public String tests_required_to_apply_to_singapore()
	{
		return "tests_required_to_apply_to_singapore";
	}
	@RequestMapping(value="/admission_process_for_singapore", method=RequestMethod.GET)
	public String admission_process_for_singapore()
	{
		return "admission_process_for_singapore";
	}
	@RequestMapping(value="/application_requirements_documents_singapore", method=RequestMethod.GET)
	public String application_requirements_documents_singapore()
	{
		return "application_requirements_documents_singapore";
	}
	@RequestMapping(value="/cost_of_studying_in_singapore", method=RequestMethod.GET)
	public String cost_of_studying_in_singapore()
	{
		return "cost_of_studying_in_singapore";
	}
	@RequestMapping(value="/easy_admission_process_singapore", method=RequestMethod.GET)
	public String easy_admission_process_singapore()
	{
		return "easy_admission_process_singapore";
	}
	@RequestMapping(value="/singapore_admission_counseling", method=RequestMethod.GET)
	public String singapore_admission_counseling()
	{
		return "singapore_admission_counseling";
	}
	@RequestMapping(value="/singapore_counseling_packages", method=RequestMethod.GET)
	public String singapore_counseling_packages()
	{
		return "singapore_counseling_packages";
	}
	@RequestMapping(value="/singapore_student_visa_guidance", method=RequestMethod.GET)
	public String singapore_student_visa_guidance()
	{
		return "singapore_student_visa_guidance";
	}
	@RequestMapping(value="/singapore_education_system", method=RequestMethod.GET)
	public String singapore_education_system()
	{
		return "singapore_education_system";
	}
	@RequestMapping(value="/singapore_scholarship", method=RequestMethod.GET)
	public String singapore_scholarship()
	{
		return "singapore_scholarship";
	}
	@RequestMapping(value="/study_australia", method=RequestMethod.GET)
	public String study_australia()
	{
		return "study_australia";
	}
	@RequestMapping(value="/why_study_in_australia", method=RequestMethod.GET)
	public String why_study_in_australia()
	{
		return "why_study_in_australia";
	}
	@RequestMapping(value="/mba_in_australia", method=RequestMethod.GET)
	public String mba_in_australia()
	{
		return "mba_in_australia";
	}
	@RequestMapping(value="/ms_in_australia", method=RequestMethod.GET)
	public String ms_in_australia()
	{
		return "ms_in_australia";
	}
	@RequestMapping(value="/bachelors_in_australia", method=RequestMethod.GET)
	public String bachelors_in_australia()
	{
		return "bachelors_in_australia";
	}
	@RequestMapping(value="/australia_programs", method=RequestMethod.GET)
	public String australia_programs()
	{
		return "australia_programs";
	}
	@RequestMapping(value="/australia_university_ranking", method=RequestMethod.GET)
	public String australia_university_ranking()
	{
		return "australia_university_ranking";
	}
	@RequestMapping(value="/australia_university_colleges", method=RequestMethod.GET)
	public String australia_university_colleges()
	{
		return "australia_university_colleges";
	}
	@RequestMapping(value="/tests_required_to_apply_to_australia", method=RequestMethod.GET)
	public String tests_required_to_apply_to_australia()
	{
		return "tests_required_to_apply_to_australia";
	}
	@RequestMapping(value="/admission_process_for_australia", method=RequestMethod.GET)
	public String admission_process_for_australia()
	{
		return "admission_process_for_australia";
	}
	@RequestMapping(value="/application_requirements_documents_australia", method=RequestMethod.GET)
	public String application_requirements_documents_australia()
	{
		return "application_requirements_documents_australia";
	}
	@RequestMapping(value="/cost_of_studying_in_australia", method=RequestMethod.GET)
	public String cost_of_studying_in_australia()
	{
		return "cost_of_studying_in_australia";
	}
	@RequestMapping(value="/easy_admission_process_australia", method=RequestMethod.GET)
	public String easy_admission_process_australia()
	{
		return "easy_admission_process_australia";
	}
	@RequestMapping(value="/australia_admission_counseling", method=RequestMethod.GET)
	public String australia_admission_counseling()
	{
		return "australia_admission_counseling";
	}
	@RequestMapping(value="/australia_counseling_packages", method=RequestMethod.GET)
	public String australia_counseling_packages()
	{
		return "australia_counseling_packages";
	}
	@RequestMapping(value="/australia_student_visa_guidance", method=RequestMethod.GET)
	public String australia_student_visa_guidance()
	{
		return "australia_student_visa_guidance";
	}
	@RequestMapping(value="/australia_working", method=RequestMethod.GET)
	public String australia_working()
	{
		return "australia_working";
	}
	@RequestMapping(value="/australia_common_faq", method=RequestMethod.GET)
	public String australia_common_faq()
	{
		return "australia_common_faq";
	}
	@RequestMapping(value="/australia_education_system", method=RequestMethod.GET)
	public String australia_education_system()
	{
		return "australia_education_system";
	}
	@RequestMapping(value="/australia_scholarship", method=RequestMethod.GET)
	public String australia_scholarship()
	{
		return "australia_scholarship";
	}
	@RequestMapping(value="/study_newzaland", method=RequestMethod.GET)
	public String study_newzaland()
	{
		return "study_newzaland";
	}
	@RequestMapping(value="/why_study_in_new_zealand", method=RequestMethod.GET)
	public String why_study_in_new_zealand()
	{
		return "why_study_in_new_zealand";
	}
	@RequestMapping(value="/mba_in_new_zealand", method=RequestMethod.GET)
	public String mba_in_new_zealand()
	{
		return "mba_in_new_zealand";
	}
	@RequestMapping(value="/mba_program_in_new_zealand", method=RequestMethod.GET)
	public String mba_program_in_new_zealand()
	{
		return "mba_program_in_new_zealand";
	}
	@RequestMapping(value="/ms_in_new_zealand", method=RequestMethod.GET)
	public String ms_in_new_zealand()
	{
		return "ms_in_new_zealand";
	}
	@RequestMapping(value="/bachelors_in_new_zealand", method=RequestMethod.GET)
	public String bachelors_in_new_zealand()
	{
		return "bachelors_in_new_zealand";
	}
	@RequestMapping(value="/pg_in_new_zealand", method=RequestMethod.GET)
	public String pg_in_new_zealand()
	{
		return "pg_in_new_zealand";
	}
	@RequestMapping(value="/new_zealand_universites", method=RequestMethod.GET)
	public String new_zealand_universites()
	{
		return "new_zealand_universites";
	}
	@RequestMapping(value="/tests_required_to_apply_to_new_zealand", method=RequestMethod.GET)
	public String tests_required_to_apply_to_new_zealand()
	{
		return "tests_required_to_apply_to_new_zealand";
	}
	@RequestMapping(value="/admission_process_for_new_zealand", method=RequestMethod.GET)
	public String admission_process_for_new_zealand()
	{
		return "admission_process_for_new_zealand";
	}
	@RequestMapping(value="/application_requirements_documents_new_zealand", method=RequestMethod.GET)
	public String application_requirements_documents_new_zealand()
	{
		return "application_requirements_documents_new_zealand";
	}
	@RequestMapping(value="/cost_of_studying_in_new_zealand", method=RequestMethod.GET)
	public String cost_of_studying_in_new_zealand()
	{
		return "cost_of_studying_in_new_zealand";
	}
	@RequestMapping(value="/easy_admission_process_new_zealand", method=RequestMethod.GET)
	public String easy_admission_process_new_zealand()
	{
		return "easy_admission_process_new_zealand";
	}
	@RequestMapping(value="/new_zealand_admission_counseling", method=RequestMethod.GET)
	public String new_zealand_admission_counseling()
	{
		return "new_zealand_admission_counseling";
	}
	@RequestMapping(value="/new_zealand_counseling_packages", method=RequestMethod.GET)
	public String new_zealand_counseling_packages()
	{
		return "new_zealand_counseling_packages";
	}
	@RequestMapping(value="/new_zealand_student_visa_guidance", method=RequestMethod.GET)
	public String new_zealand_student_visa_guidance()
	{
		return "new_zealand_student_visa_guidance";
	}
	@RequestMapping(value="/new_zealand_working", method=RequestMethod.GET)
	public String new_zealand_working()
	{
		return "new_zealand_working";
	}
	@RequestMapping(value="/new_zealand_education_system", method=RequestMethod.GET)
	public String new_zealand_education_system()
	{
		return "new_zealand_education_system";
	}
	@RequestMapping(value="/new_zealanda_scholarship", method=RequestMethod.GET)
	public String new_zealanda_scholarship()
	{
		return "new_zealanda_scholarship";
	}
	@RequestMapping(value="/study_dubai", method=RequestMethod.GET)
	public String study_dubai()
	{
		return "study_dubai";
	}
	@RequestMapping(value="/why_study_in_dubai", method=RequestMethod.GET)
	public String why_study_in_dubai()
	{
		return "why_study_in_dubai";
	}
	@RequestMapping(value="/mba_in_dubai", method=RequestMethod.GET)
	public String mba_in_dubai()
	{
		return "mba_in_dubai";
	}
	@RequestMapping(value="/ms_in_dubai", method=RequestMethod.GET)
	public String ms_in_dubai()
	{
		return "ms_in_dubai";
	}
	@RequestMapping(value="/bachelors_in_dubai", method=RequestMethod.GET)
	public String bachelors_in_dubai()
	{
		return "bachelors_in_dubai";
	}
	@RequestMapping(value="/programs_dubai", method=RequestMethod.GET)
	public String programs_dubai()
	{
		return "programs_dubai";
	}
	@RequestMapping(value="/dubai_universites", method=RequestMethod.GET)
	public String dubai_universites()
	{
		return "dubai_universites";
	}
	@RequestMapping(value="/tests_required_to_apply_to_dubai", method=RequestMethod.GET)
	public String tests_required_to_apply_to_dubai()
	{
		return "tests_required_to_apply_to_dubai";
	}
	@RequestMapping(value="/application_requirements_documents_dubai", method=RequestMethod.GET)
	public String application_requirements_documents_dubai()
	{
		return "application_requirements_documents_dubai";
	}
	@RequestMapping(value="/admission_process_for_dubai", method=RequestMethod.GET)
	public String admission_process_for_dubai()
	{
		return "admission_process_for_dubai";
	}
	@RequestMapping(value="/cost_of_studying_in_dubai", method=RequestMethod.GET)
	public String cost_of_studying_in_dubai()
	{
		return "cost_of_studying_in_dubai";
	}
	@RequestMapping(value="/easy_admission_process_dubai", method=RequestMethod.GET)
	public String easy_admission_process_dubai()
	{
		return "easy_admission_process_dubai";
	}
	@RequestMapping(value="/dubai_admission_counseling", method=RequestMethod.GET)
	public String dubai_admission_counseling()
	{
		return "dubai_admission_counseling";
	}
	@RequestMapping(value="/dubai_counseling_packages", method=RequestMethod.GET)
	public String dubai_counseling_packages()
	{
		return "dubai_counseling_packages";
	}
	@RequestMapping(value="/dubai_student_visa_guidance", method=RequestMethod.GET)
	public String dubai_student_visa_guidance()
	{
		return "dubai_student_visa_guidance";
	}
	@RequestMapping(value="/dubai_education_system", method=RequestMethod.GET)
	public String dubai_education_system()
	{
		return "dubai_education_system";
	}
	@RequestMapping(value="/dubai_scholarship", method=RequestMethod.GET)
	public String dubai_scholarship()
	{
		return "dubai_scholarship";
	}
	public static void main(String[] args) {
        SpringApplication.run(BcpApplication.class, args);
    }
}



