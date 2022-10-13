package com.pab.Ecommerce.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class EController {

	    @GetMapping("/")
	    public String home() {
	        return ("<h1>Welcome</h1>");
	    }

	    @GetMapping("/customer")
	    public String customer() {
	        return ("<h1>Welcome customer</h1>");
	    }

	    @GetMapping("/seller")
	    public String seller() {
	        return ("<h1>Welcome seller</h1>");
	    }
	    @GetMapping("/admin")
	    public String admin() {
	        return ("<h1>Welcome Admin</h1>");
	    }
	}



