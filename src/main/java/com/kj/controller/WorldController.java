package com.kj.controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping(value = "/World")
public class WorldController {

    @RequestMapping(method = RequestMethod.GET)
    public String greetHello()  {
        return "HELLO";
    }
}
