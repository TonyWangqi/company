package com.wq.ssm.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.wq.ssm.entity.Contact;
import com.wq.ssm.service.ContactService;

@Controller
@RequestMapping("/contact")
public class ContactController {
	
    @Autowired
    private ContactService contactService;

	@RequestMapping("/contactus")
    public String showPersons(Model model){
        Contact contact = contactService.search();
        model.addAttribute("contact", contact);
        return "contactus";
    }
}
