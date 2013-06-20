package com.hurley.sdug.controller;

import java.sql.SQLException;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ExceptionHandler;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class ThrowExceptionsController {

	@RequestMapping("sqlex.html")
	public String sqlEx(Model map) throws SQLException {
		
		boolean shouldThrow = true;
		if (shouldThrow) {
			throw new SQLException("My SQL Exception");
		}
		
		return "goodPageThatWeNeverSee";
	}
	
	@RequestMapping("runtimeex.html")
	public String runtime(Model map) {
		
		boolean shouldThrow = true;
		if (shouldThrow) {
			throw new RuntimeException("RuntimeException");
		}
		
		return "goodPageThatWeNeverSee";
	}
	
	@RequestMapping("ex.html")
	public String ex(Model map) throws Exception {
		
		boolean shouldThrow = true;
		if (shouldThrow) {
			throw new Exception("Exception");
		}
		
		return "goodPageThatWeNeverSee";
	}
	
	
	@RequestMapping("myexception.html")
	public String controller(Model map) throws SQLException {
		
		boolean shouldThrow = true;
		if (shouldThrow) {
			throw new MyException("MyException");
		}
		
		return "goodPageThatWeNeverSee";
	}
	
	
	@ExceptionHandler(MyException.class)
	public ModelAndView exHandler(Exception e) {
		
		System.out.println("Going through Exception Handler");
		e.printStackTrace();
		
		ModelAndView mav = new ModelAndView();
		mav.setViewName("error");
		
		return mav;
	}
}
