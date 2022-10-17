package com.pab.Ecommerce.Repository;

import org.springframework.data.jpa.repository.JpaRepository;
import com.pab.Ecommerce.BeanClass.CompanyDetails;

public interface CompanyRepository extends JpaRepository<CompanyDetails,Integer> {

}
