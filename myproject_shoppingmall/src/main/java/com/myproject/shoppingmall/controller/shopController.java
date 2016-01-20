package com.myproject.shoppingmall.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class shopController {
	
	@RequestMapping("/")
	public String main() {
		return "main";
	}

}
