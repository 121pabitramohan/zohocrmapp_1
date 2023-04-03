package com.zohocrmapp.controller;

import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.zohocrmapp.entites.Contact;
import com.zohocrmapp.services.ContactService;

@Controller
public class ContactController {
	
     private ContactService contactService;

	public ContactController(ContactService contactService) {
	       this.contactService = contactService;
	}
	//http://localhost:9090/zohocrmapp/listAllContacts
	@RequestMapping("/listAllContacts")
	public String listAllContacts(Model model) {
		List<Contact> contacts = contactService.getAllContacts();
		model.addAttribute("contacts", contacts);
		return "list_contacts";
	}
	@RequestMapping("/contactInfo")
	public String contactInfo(@RequestParam("id") long id, Model model) {
		Contact contact = contactService.getContactById(id);
		model.addAttribute("contact", contact);
		return"lead_info";
	}
}
