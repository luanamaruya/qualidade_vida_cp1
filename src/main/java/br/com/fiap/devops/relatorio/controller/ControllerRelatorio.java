package br.com.fiap.devops.relatorio.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;

import br.com.fiap.devops.relatorio.User;


@Controller
public class ControllerRelatorio {
	
	@GetMapping("/")
	public String showForm(Model model) {
		User user = new User();
		model.addAttribute("user", user);
		System.out.println("teste controller");
		
		return "index";
	 
	}
	
	@PostMapping("/register")
	public String submitForm(@ModelAttribute("user") User user) {
		System.out.println("Passando valores: "+user);
		return "register_sucess";
	}
}
