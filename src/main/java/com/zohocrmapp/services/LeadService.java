package com.zohocrmapp.services;

import java.util.List;

import com.zohocrmapp.entites.Lead;

public interface LeadService {
	
	public void saveLead(Lead lead);
    public Lead findLeadById(long id);
	public void deleteLeadById(long id);
	public List<Lead> getAllLeads();
	public Lead getLeadById(long id);


}
