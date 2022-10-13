package com.pab.Ecommerce.Repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.pab.Ecommerce.BeanClass.Ebean;

import java.util.Optional;
@Repository
public interface Erepository extends JpaRepository<Ebean, Integer>  {
	Optional<Ebean> findByUserName(String userName);

	}


