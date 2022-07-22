package com.example;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MvcController {

	@RequestMapping("/")
	public String home()
	{
		System.out.println("Going home....");
		return "index";
	}
	
	@GetMapping("/register")
	public String showForm(Model model)
	{
		User user = new User();
		model.addAttribute("user", user);
		return "register_form";
	}
			
	
}
