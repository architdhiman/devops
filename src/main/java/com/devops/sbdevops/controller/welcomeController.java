package com.devops.sbdevops.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class welcomeController {
    @GetMapping("/welcome")
    public String getMessage()
    {
        return "string from controller";
    }


}
