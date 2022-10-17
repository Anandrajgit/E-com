package com.pab.Ecommerce.Service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import com.pab.Ecommerce.BeanClass.CompanyDetails;
import com.pab.Ecommerce.Repository.CompanyRepository;

@Service
public class CompanyService {
	
	@Autowired
	CompanyRepository compReposit;

	public void insertRecords(CompanyDetails company) {
		compReposit.save(company);
	}
	
	public List<CompanyDetails> getAllCompany(){
		return compReposit.findAll();
	}	 
}