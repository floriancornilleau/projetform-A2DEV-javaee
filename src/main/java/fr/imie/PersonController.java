package fr.imie;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class PersonController {
	
	ArrayList<Person> persList = new ArrayList<>();


	@RequestMapping("person")
	public String hello(Person person, Model m) {
		m.addAttribute("pers", person);
		persList.add(person);
		m.addAttribute("persList", persList);
		return "Person";
	}

}