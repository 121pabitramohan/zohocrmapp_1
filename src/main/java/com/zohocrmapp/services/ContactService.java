package com.zohocrmapp.services;

import java.util.List;

import com.zohocrmapp.entites.Contact;

public interface ContactService {
	
	public void saveContact(Contact contact);

	public List<Contact> getAllContacts();

	public Contact getContactById(long id);

}
