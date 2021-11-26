package io.github.vino42.web.controller;

import com.baomidou.mybatisplus.core.metadata.IPage;
import com.baomidou.mybatisplus.core.toolkit.Wrappers;
import com.baomidou.mybatisplus.extension.plugins.pagination.Page;
import io.github.vino42.domain.entity.UserEntity;
import io.github.vino42.service.ICasbinService;
import io.github.vino42.service.IUserService;
import io.github.vino42.support.Result;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.*;

import javax.validation.Valid;

/**
 * =====================================================================================
 * <p>
 * =====================================================================================
 */
@RestController
@RequestMapping("/permission")
public class PermissionController {

    @Autowired
    private IUserService sysUserService;

    @Autowired
    private ICasbinService casbinService;

    /**
     * @param userId
     * @param roleId
     * @return 为用户分匹配角色
     */
    //g, user_12, role_admin
    @PostMapping(value = "/allocate/role/{userId}")
    public Result allocateRole(@PathVariable Integer userId, @RequestParam Integer roleId) {
        return Result.ok(sysUserService.allocateRole(userId, roleId));
    }

    /**
     * @param roleId
     * @param resourceId
     * @return 为角色分配资源权限
     */
    //g2, /ask2, role_11
    @PostMapping(value = "/allocate/role/resource")
    public Result allocateRoleResource(@RequestParam Integer roleId, @RequestParam Integer resourceId) {
        return Result.ok(sysUserService.allocateRoleResource(roleId, resourceId));
    }

    @GetMapping(value = "/refresh")
    public Result casbinRefresh() {
        casbinService.refreshCasbinPolicyAndGroup();
        return Result.ok();
    }
}
