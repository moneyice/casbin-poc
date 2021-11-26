package io.github.vino42.domain.mapper;

import com.baomidou.mybatisplus.core.mapper.BaseMapper;
import io.github.vino42.domain.entity.UserEntity;
import io.github.vino42.domain.model.*;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Result;
import org.apache.ibatis.annotations.Results;
import org.apache.ibatis.annotations.Select;

import java.util.ArrayList;
import java.util.List;

@Mapper
public interface ConfigQueryMapper {
    @Select("select 'p', CONCAT('role_',role.id) role,resource.resource_path,resource.permission from sys_role role\n" +
            "left join rel_role_resource rrr on role.id=rrr.role_id\n" +
            "left join sys_resource resource on resource.id=rrr.resource_id;")
    @Results({//若属性和列名称相同可以省略
            @Result(column = "p", property = "type"),
            @Result(column = "role", property = "sub"),
            @Result(column = "resource_path", property = "obj"),
            @Result(column = "permission", property = "act")
    })
    public List<PolicyModel> selectAllPolicies();


    @Select("select 'g', CONCAT('user_', sys_user.id) user_id, CONCAT('role_', rel_user_role.role_id) role_id\n" +
            "from sys_user\n" +
            "         left join rel_user_role on sys_user.id = rel_user_role.user_id;")
    @Results({//若属性和列名称相同可以省略
            @Result(column = "g", property = "type"),
            @Result(column = "user_id", property = "user"),
            @Result(column = "role_id", property = "role")
    })
    public List<GroupModel> selectAllGroups();


}




