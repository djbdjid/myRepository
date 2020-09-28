package com.springboot.demo.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

import java.util.Arrays;

@Controller
public class HelloController {

    @RequestMapping("/hello")
    public ModelAndView hello(){

        ModelAndView view = new ModelAndView();


        view.addObject("test", "<h2>Hello Spring Boot</h2>");
        view.addObject("users", Arrays.asList("张三", "李四"));
        view.setViewName("test");

        return view;
    }

}
