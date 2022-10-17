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
	



