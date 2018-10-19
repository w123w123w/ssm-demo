package com.wulianfa.service;

import com.wulianfa.entity.User;

public interface UserService {
    User findUser(String name, String password);
}
