package com.zohocrmapp.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.zohocrmapp.entites.Contact;

public interface ContactRepository extends JpaRepository<Contact, Long> {

}
