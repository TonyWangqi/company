package com.wq.ssm.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/home")
public class JspController {
	
	@RequestMapping(value = {"list", ""})
    public String showPersons(Model model){
        return "example";
    }
}
