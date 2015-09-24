package com.mkyong.web.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HelloController {

	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String printWelcome(ModelMap model) {
		//model = loadDashboard();
		model.addAttribute("ToDoItem1", "Beatdown madness chaos in the brain.");
		model.addAttribute("ToDoItem2", "Judge the phoneys.");
		model.addAttribute("ToDoItem3", "Repent my sins.");
		//model.addAttribute("message", "Spring 3 MVC Hello World");
		return "hello";

	}

	@RequestMapping(value = "/hello/{name:.+}", method = RequestMethod.GET)
	public ModelAndView hello(@PathVariable("name") String name) {

		ModelAndView model = new ModelAndView();
		model.setViewName("hello");
		model.addObject("msg", name);
		
		return model;

	}
	public ModelMap loadDashboard(){
		ModelMap model = new ModelMap();
		model.addAttribute("ToDOItem1", "Beatdown madness chaos in the brain.");
		model.addAttribute("ToDOItem2", "Judge the phoneys.");
		model.addAttribute("ToDOItem3", "Repent my sins.");
		return model;
	}
}