package com.wulianfa.controller;

import com.wulianfa.entity.User;
import com.wulianfa.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class UserController {

    @Autowired
    private UserService userService;

    @RequestMapping("/findUser")
    @ResponseBody
    public String findUser(String name, String password) {
        User user = userService.findUser(name, password);
        if (user==null){
            return "error";
        }
        return "succeed ==>"+user.toString();
    }
}
