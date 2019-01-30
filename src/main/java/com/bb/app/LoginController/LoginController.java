package com.bb.app.LoginController;

import com.bb.app.LoginService.LoginService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class LoginController {
    //injected automatically from springbean
    @Autowired
    LoginService loginService;

    @RequestMapping(value = "/login",method = RequestMethod.GET)
    public String showLogin(ModelMap model){
//        model.put("name" ,name);
//        System.out.println("parameter name is"+name);
        return "login";
    }
    @RequestMapping(value = "/login",method = RequestMethod.POST)
    public String showWelcome(ModelMap model, @RequestParam String name, String password){
        boolean isValidUser=loginService.ValidateUser(name,password);
        if(!isValidUser) {
            model.put("errorMessage","Invalid Credentials");
            return "login";
        }
        model.put("name" ,name);
        model.put("password" ,password);
//        System.out.println("parameter name is"+name);
        return "welcome";
    }
}
