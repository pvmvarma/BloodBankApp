package com.bb.app.LoginService;

import org.springframework.stereotype.Component;

@Component
public class LoginService {
    public boolean ValidateUser(String userid,String password){
        //user name =admin && password=nagendra
        return  userid.equalsIgnoreCase("admin")&& password.equalsIgnoreCase("nagendra");
    }
}
