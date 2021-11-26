create table sys_role
(
    id          int auto_increment
        primary key,
    role_name   varchar(255) null,
    description varchar(255) null,
    status      varchar(255) null,
    create_time datetime     null,
    update_time datetime     null on update CURRENT_TIMESTAMP
)
    collate = utf8mb4_general_ci;

INSERT INTO casbin.sys_role (id, role_name, description, status, create_time, update_time) VALUES (1, 'admin', '管理员', '1', '2021-11-20 14:08:35', '2021-11-20 14:08:37');
INSERT INTO casbin.sys_role (id, role_name, description, status, create_time, update_time) VALUES (2, 'test', '测试用户', '1', '2021-11-20 15:02:10', '2021-11-20 15:02:12');
INSERT INTO casbin.sys_role (id, role_name, description, status, create_time, update_time) VALUES (3, 'opt', '运营', '1', '2021-11-21 00:08:16', '2021-11-21 00:08:18');
INSERT INTO casbin.sys_role (id, role_name, description, status, create_time, update_time) VALUES (4, 'pmo', '项目管理员2', '1', null, null);