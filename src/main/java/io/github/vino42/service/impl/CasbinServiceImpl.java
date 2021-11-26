package io.github.vino42.service.impl;

import com.baomidou.mybatisplus.core.toolkit.Wrappers;
import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import io.github.vino42.domain.entity.ResourceEntity;
import io.github.vino42.domain.entity.RoleResourceEntity;
import io.github.vino42.domain.entity.UserEntity;
import io.github.vino42.domain.entity.UserRoleEntity;
import io.github.vino42.domain.mapper.ConfigQueryMapper;
import io.github.vino42.domain.mapper.UserMapper;
import io.github.vino42.domain.model.*;
import io.github.vino42.service.*;
import org.casbin.jcasbin.main.Enforcer;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.time.LocalDateTime;
import java.util.List;

import static io.github.vino42.support.Constant.*;

@Service
public class CasbinServiceImpl implements ICasbinService {

    @Autowired
    ConfigQueryMapper configQueryMapper;
    @Autowired
    private Enforcer enforcer;

    public void refreshCasbinPolicyAndGroup() {
        List<PolicyModel> policyModels = configQueryMapper.selectAllPolicies();
        List<GroupModel> groupModels = configQueryMapper.selectAllGroups();
        enforcer.clearPolicy();

        for (PolicyModel policyModel : policyModels) {
            enforcer.addPolicy( policyModel.getSub(), policyModel.getObj(), policyModel.getAct());
        }
        for (GroupModel groupModel : groupModels) {
            if(groupModel.getRole()!=null){
                enforcer.addGroupingPolicy( groupModel.getUser(), groupModel.getRole());
            }
        }
        enforcer.savePolicy();
        enforcer.loadPolicy();
    }
}
