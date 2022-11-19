package com.app.jspform;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller

public class SignUpController {
	
	@RequestMapping(value="/signup",method= RequestMethod.GET)
	public ModelAndView showForm() {
		System.out.println("welcome to signup");
		
		return new ModelAndView("signup","signup", new SignUp());
				
	}
	
	@RequestMapping(value="/formsubmit",method= RequestMethod.POST)
	public String signUpSubmit(@ModelAttribute("signup") SignUp signup, BindingResult result, ModelMap model) {
		if(result.hasErrors()) {
			return "error";
		}
		
		model.addAttribute("firstName", signup.getFirstName());
		model.addAttribute("lastName", signup.getLastName());
		model.addAttribute("email", signup.getEmail());
		model.addAttribute("userName", signup.getUserName());
		model.addAttribute("password", signup.getPassword());
		model.addAttribute("repeatPassword", signup.getConfirmPassword());
		model.addAttribute("gender", signup.getGender());
		model.addAttribute("agreement", signup.isAgreement());
		System.out.println("Gender " + signup.getGender());
		return "displayFormData";
	}
	
	

}
