package io.github.vino42.service;

import io.github.vino42.domain.mapper.ConfigQueryMapper;
import io.github.vino42.domain.model.CasbinRoleResourceModel;
import io.github.vino42.domain.model.CasbinUserResourcePermissionModel;
import io.github.vino42.domain.model.CasbinUserRoleModel;
import org.casbin.jcasbin.main.Enforcer;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public interface ICasbinService {

    public void refreshCasbinPolicyAndGroup();


}
