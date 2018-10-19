package com.wulianfa.mapper;

import com.wulianfa.entity.User;
import org.apache.ibatis.annotations.Param;
import org.springframework.stereotype.Component;

@Component
public interface UserMapper {
    User findUser(@Param("name") String name, @Param("password") String password);
}
