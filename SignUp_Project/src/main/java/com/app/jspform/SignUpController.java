package com.app.jspform;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller

public class SignUpController {
	
	@RequestMapping("/signup")
	public String signUp() {
		System.out.println("welcome to signup");
		return "signup";
	}
	
	

}
