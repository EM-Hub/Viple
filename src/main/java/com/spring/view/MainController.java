package com.spring.view;

import javax.annotation.Resource;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import com.spring.biz.SampleService;

@Controller
public class MainController {
	@Resource(name = "sampleService")
	SampleService sampleService;
	
	@RequestMapping(value = "/mainPage.do")
	public String mainPage() {
		return "main/mainPage"; 
	}
	
	@RequestMapping(value = "/loginPage.do")
	public String loginPage() {
		return "main/loginPage"; 
	}
	
	@RequestMapping(value = "/writeForm.do")
	public String writeForm() {
		return "postingBoard/writeForm"; 
	}
}










