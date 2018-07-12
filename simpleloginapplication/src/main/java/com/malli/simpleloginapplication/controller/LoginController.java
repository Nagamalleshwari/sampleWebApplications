package com.malli.simpleloginapplication.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class LoginController {

	@RequestMapping("/login")
	public ModelAndView login() {
		ModelAndView mv = new ModelAndView("loginResults");
		mv.addObject("loginResultValue", "Thank you for login to the page");

		return mv;
	}

}
