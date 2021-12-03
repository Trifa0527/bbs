package com.guro.bbs;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Handles requests for the application home page.
 */
@Controller
public class BBsController {
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = "yeah", method = RequestMethod.GET)
	public String home(Locale locale, Model model) {
		String name = "ÀÌ¸í¹Ú";
		String history = "2010";
		String hannaradang = "2000";
		model.addAttribute("name", name);
		model.addAttribute("history", history);
		model.addAttribute("hannaradang", hannaradang);
		
		return "bbs";
	}
	
}
