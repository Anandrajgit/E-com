package com.pab.Ecommerce.Controller;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

import com.pab.Ecommerce.BeanClass.Ebean;
import com.pab.Ecommerce.Repository.Erepository;

@Controller
public class EController {

	@Autowired
	private Erepository repo;
	
	    @GetMapping("/")
	    public String home() {
	        return ("HomePage");
	    }
	    @GetMapping("/register")
	    public String reg() {
	        return ("Register");
	    }
	    
	    @GetMapping("/about")
	    public String about() {
	        return ("About");
	    }
	    
	    @GetMapping("/contact")
	    public String contact() {
	        return ("Contact");
	    }
	    
	    @GetMapping("/MobileList")
	    public String mobilelist() {
	        return ("MobileList");
	    }
	    @GetMapping("/TVList")
	    public String tvlist() {
	        return ("TVList");
	    }
//	    @GetMapping("/login")
//	    public String login() {
//	        return ("Loginpage");
//	    }
	    @RequestMapping ("/customerRegister")
	    public String insert(Ebean user) {
			repo.save(user);	
	    	return "Register";
	    }
	    
	    @RequestMapping(value = "/login", method = RequestMethod.GET)
	    public String login(Model model, String error, String logout) {
	        if (error != null)
	            model.addAttribute("errorMsg", "Your username and password are invalid.");

	        if (logout != null)
	            model.addAttribute("msg", "You have been logged out successfully.");

	        return "Loginpage";
//	    }
//	    @GetMapping("/customer")
//	    public String customer() {
//	        return ("Homepage");
//	    }
//
//	    @GetMapping("/seller")
//	    public String seller() {
//	        return ("Homepage");
//	    }
//	    @GetMapping("/admin")
//	    public String admin() {
//	        return ("Homepage");
	    }
}



