package com.mvc.demo;

import org.springframework.mock.web.MockHttpServletRequest;
import org.springframework.stereotype.Controller;
import org.springframework.test.web.servlet.request.MockHttpServletRequestBuilder;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import javax.servlet.*;
import javax.servlet.http.HttpServletRequest;

@Controller
public class HelloWorldController {

    @RequestMapping("/showForm")
    public String showForm(){
        return "helloworld-form";
    }

    @RequestMapping("/processForm")
    public String processForm(){
        return "helloworld";
    }

    @RequestMapping("/processFormVersionTwo")
    public String Shout(HttpServletRequest request, Model model){

        String theName = request.getParameter("studentName");
        String result = "Yoo .!  " + theName.toUpperCase();
        model.addAttribute("message", result);
        return "helloworld";
    }


    @RequestMapping("/processFormVersionThree")
    public String processFromVersionThree(@RequestParam("studentName") String theName, Model model){

        String result = "Yoo .!" + theName.toUpperCase();
        model.addAttribute("message", result);
        return "helloworld";
    }
}
