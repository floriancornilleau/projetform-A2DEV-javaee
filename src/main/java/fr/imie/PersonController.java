package fr.imie;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class PersonController {
	
	ArrayList<Person> persList = new ArrayList<>();
	
	@Autowired
	private PersonRepository repository;


	@RequestMapping("person")
	public String hello(Person person, Model m) {
		
		repository.save(new Person("anakin", "skywalker", null));
		repository.save(new Person("luke", "skywalker", null));
		repository.save(new Person("leia", "organa", null));
		
		List<Person> persons = repository.findAll();
		m.addAttribute("persons", persons);
		
		m.addAttribute("pers", person);
		persList.add(person);
		m.addAttribute("persList", persList);
		return "Person";
	}

}