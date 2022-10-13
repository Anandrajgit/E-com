package com.pab.Ecommerce.Service;


import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.stereotype.Service;

import com.pab.Ecommerce.BeanClass.Ebean;
import com.pab.Ecommerce.BeanClass.Ebean2;
import com.pab.Ecommerce.Repository.Erepository;

@Service
public class Eservice implements UserDetailsService{


	    @Autowired
	    Erepository repo;

	    @Override
	    public UserDetails loadUserByUsername(String userName) throws UsernameNotFoundException {
	        Optional<Ebean> user = repo.findByUserName(userName);

	        user.orElseThrow(() -> new UsernameNotFoundException("Not found: " + userName));

	        return user.map(Ebean2::new).get();
	    }
	}

	

