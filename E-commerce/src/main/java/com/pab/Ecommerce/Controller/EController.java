package com.pab.Ecommerce.Controller;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@Controller
public class EController {

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
	



