package com.hurley.sdug.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Hello world!
 * 
 */
@Controller
public class HelloWorld {

  @RequestMapping(value = "/hello", method = RequestMethod.GET)
  public String hello(ModelMap map) {

    return "myhello";
  }

  @RequestMapping(value = "/", method = RequestMethod.GET)
  public String defaultcontext(ModelMap map) {

    return "myhello";
  }

}
