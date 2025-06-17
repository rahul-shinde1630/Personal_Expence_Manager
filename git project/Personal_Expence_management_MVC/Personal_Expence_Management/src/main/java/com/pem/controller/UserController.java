package com.pem.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;

import com.pem.dto.LoginRequestDto;
import com.pem.dto.SignUpRequestDto;
import com.pem.service.SignupService;

import jakarta.servlet.http.HttpSession;

@Controller
public class UserController {

	@Autowired
	private SignupService signupService;

	@PostMapping("/signupsuc")
	public String signUpUser(@ModelAttribute SignUpRequestDto dto, Model model) {
		String response = signupService.sendSignupData(dto);

		if (response != null) {
			model.addAttribute("successMsg", "✅ Successfully Signed up!");
		} else {
			model.addAttribute("errMsg", "❌ User already exists.");
		}

		return "signup";
	}

	@PostMapping("/loginsuc")
	public String loginUser(@ModelAttribute LoginRequestDto dto, Model model, HttpSession session) {

		boolean result = signupService.sendLoginData(dto);

		if (result) {
			session.setAttribute("email", dto.getEmail());
			model.addAttribute("successMsg", "✅ Successfully Login !");
			return "index";
		} else {
			model.addAttribute("errMsg", "❌ Wrong Credentials..! ");
			return "login";
		}
	}

}
