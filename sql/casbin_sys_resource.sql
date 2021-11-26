create table sys_resource
(
    id            int auto_increment
        primary key,
    resource_name varchar(255)  null,
    resource_path varchar(255)  null,
    parent_id     int default 0 null,
    status        tinyint       null,
    create_time   datetime      null,
    update_time   datetime      null on update CURRENT_TIMESTAMP,
    permission    varchar(255)  null
)
    collate = utf8mb4_general_ci;

INSERT INTO casbin.sys_resource (id, resource_name, resource_path, parent_id, status, create_time, update_time, permission) VALUES (1, '提问', '/ask', 0, 1, '2021-11-20 14:09:04', '2021-11-20 21:22:33', 'POST');
INSERT INTO casbin.sys_resource (id, resource_name, resource_path, parent_id, status, create_time, update_time, permission) VALUES (2, '测试', '/test', 0, 1, '2021-11-20 20:48:31', '2021-11-20 21:15:58', 'POST||GET||PUT');
INSERT INTO casbin.sys_resource (id, resource_name, resource_path, parent_id, status, create_time, update_time, permission) VALUES (3, '去', '/go', 0, 1, '2021-11-20 20:55:08', '2021-11-20 21:15:53', 'POST||GET||PUT');
INSERT INTO casbin.sys_resource (id, resource_name, resource_path, parent_id, status, create_time, update_time, permission) VALUES (4, '为用户分配角色', '/user/allocate/role/*', 0, 1, '2021-11-20 22:58:24', '2021-11-20 22:58:35', 'POST||GET||PUT');
INSERT INTO casbin.sys_resource (id, resource_name, resource_path, parent_id, status, create_time, update_time, permission) VALUES (5, '为角色添加资源权限', '/user/allocate/role/resource', 0, 1, '2021-11-21 00:33:59', '2021-11-21 00:34:00', 'POST||GET||PUT');
INSERT INTO casbin.sys_resource (id, resource_name, resource_path, parent_id, status, create_time, update_time, permission) VALUES (6, '爱', '/love', 0, 1, '2021-11-21 00:34:02', '2021-11-21 00:34:03', 'POST||GET||PUT');
INSERT INTO casbin.sys_resource (id, resource_name, resource_path, parent_id, status, create_time, update_time, permission) VALUES (7, '生活', '/live', 0, 1, '2021-11-21 00:34:04', '2021-11-21 00:34:05', 'POST||GET||PUT');
INSERT INTO casbin.sys_resource (id, resource_name, resource_path, parent_id, status, create_time, update_time, permission) VALUES (8, '笑', '/laugh', 0, 1, '2021-11-21 00:34:06', '2021-11-21 00:34:09', 'POST||GET||PUT');
INSERT INTO casbin.sys_resource (id, resource_name, resource_path, parent_id, status, create_time, update_time, permission) VALUES (12, '玩', '/play-ball', 0, 1, null, null, 'POST||GET||PUT');