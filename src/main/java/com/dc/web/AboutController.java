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
@RequestMapping("/pages")
public class AboutController {
	private Logger log=LoggerFactory.getLogger(AboutController.class);
	
	@RequestMapping(value = "/about",method = RequestMethod.GET)
	public String handleRegisterRequest1(Locale locale,ModelMap model,HttpServletRequest reHttpServletRequest){
		log.debug("Came to About Controller and local is"+reHttpServletRequest.getLocale());
		return "about";
	}
	@RequestMapping(value = "/staff",method = RequestMethod.GET)
	public String handleRegisterRequest2(Locale locale,ModelMap model,HttpServletRequest reHttpServletRequest){
		log.debug("Came to About Controller and local is"+reHttpServletRequest.getLocale());
		return "staff";
	}
	@RequestMapping(value = "/contact",method = RequestMethod.GET)
	public String handleRegisterRequest3(Locale locale,ModelMap model,HttpServletRequest reHttpServletRequest){
		log.debug("Came to About Controller and local is"+reHttpServletRequest.getLocale());
		return "contact";
	}

}
