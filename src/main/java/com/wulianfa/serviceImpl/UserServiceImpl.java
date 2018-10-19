package com.wulianfa.serviceImpl;

import com.wulianfa.entity.User;
import com.wulianfa.mapper.UserMapper;
import com.wulianfa.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class UserServiceImpl implements UserService {

    @Autowired
    private UserMapper userMapper;

    public User findUser(String name, String password) {
        return userMapper.findUser(name, password);
    }
}
