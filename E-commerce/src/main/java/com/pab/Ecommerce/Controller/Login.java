package com.pab.Ecommerce.Controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.pab.Ecommerce.BeanClass.Ebean;
import com.pab.Ecommerce.Repository.Erepository;

@Controller
public class Login {
 
	@Autowired
	private Erepository repo;
		
	@RequestMapping ("/register")
    public String insert(Ebean user) {
		repo.save(user);	
    	return"Register";
    }
   
}