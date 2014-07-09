package com.dc.web;

import java.util.Locale;

import javax.servlet.http.HttpServletRequest;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;



@Controller
@RequestMapping("*")
public class WelcomeController {
	
	private Logger log=LoggerFactory.getLogger(WelcomeController.class );

	@RequestMapping(value = "/",method = RequestMethod.GET)
	public String handleRegisterRequest(Locale locale,ModelMap model,HttpServletRequest reHttpServletRequest){
		log.debug("url"+reHttpServletRequest.getServletPath());
	log.debug("Came to welcome controller");
	log.debug("Welcome home! The client locale is {}.", locale);
		return "index";
	}
}
