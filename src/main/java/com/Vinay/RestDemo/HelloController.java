package com.Vinay.RestDemo;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController 
public class HelloController{

    @RequestMapping("/")
    public String greet(){
        return "Hare Krishna."; 
    }
}