package com.zohocrmapp.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.zohocrmapp.entites.Lead;

public interface LeadRepository extends JpaRepository<Lead, Long> {

}
