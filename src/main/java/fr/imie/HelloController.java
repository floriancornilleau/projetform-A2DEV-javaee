package fr.imie;

import java.util.ArrayList;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HelloController {
	
	ArrayList<Person> persList = new ArrayList<>();
	

	@RequestMapping("hello")
	public String hello(Person hello, Model m) {
				
		m.addAttribute("pers", hello);
		persList.add(hello);
		m.addAttribute("persList", persList);
		return "hello";
	}

}