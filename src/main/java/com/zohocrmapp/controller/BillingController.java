package com.zohocrmapp.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.zohocrmapp.entites.Contact;
import com.zohocrmapp.entites.Lead;
import com.zohocrmapp.services.ContactService;
import com.zohocrmapp.services.LeadService;

@Controller
public class BillingController {
	
	@Autowired
	private LeadService leadService;
	
	@Autowired
	private ContactService contactService;
    //localhost:9090/zohocrmapp/listAll
	@RequestMapping("/generateBill")
	public String viewBillingPage(@RequestParam("id") long id, Model model) {
		Contact contact = contactService.getContactById(id);
		model.addAttribute("contact", contact);
		return"generate_billing";
		
	}
	@RequestMapping("/generateBilling")
	public String viewBillingLead(@RequestParam("id") long id, Model model) {
		Lead lead = leadService.getLeadById(id);
		model.addAttribute("lead", lead);
		return "generate_billing";
	}
}
