package com.guro.bbs;

import java.util.Locale;

import javax.servlet.http.HttpServletRequest;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

/**
 * Handles requests for the application home page.
 */
@Controller
public class BBsController {
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = "/")
	public String df(Locale locale, Model model, HttpServletRequest request) {
		
		
		return "bbs";
	}
	
	@RequestMapping(value = "write")
	public String home(Locale locale, Model model, HttpServletRequest request) {
		String con = request.getParameter("bbsContent");
		String ti = request.getParameter("bbsTitle");
		
		String name = "ÀÌ¸í¹Ú";
		String history = "2010";
		String hannaradang = "2000";
		model.addAttribute("name", name);
		model.addAttribute("history", history);
		model.addAttribute("hannaradang", hannaradang);
		
		return "write";
	}
	
}
