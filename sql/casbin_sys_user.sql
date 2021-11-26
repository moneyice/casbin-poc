create table sys_user
(
    id          int auto_increment
        primary key,
    tenant_id   int          null,
    login_name  varchar(255) null,
    passwd      varchar(255) null,
    real_name   varchar(255) null,
    create_time datetime     null,
    update_time datetime     null on update CURRENT_TIMESTAMP,
    status      tinyint(1)   null
)
    collate = utf8mb4_general_ci;

INSERT INTO casbin.sys_user (id, tenant_id, login_name, passwd, real_name, create_time, update_time, status) VALUES (1, null, 'admin', '123456', 'admin', '2021-11-20 14:08:00', '2021-11-20 14:08:02', 1);
INSERT INTO casbin.sys_user (id, tenant_id, login_name, passwd, real_name, create_time, update_time, status) VALUES (2, null, 'alice', '123456', 'admin', '2021-11-20 15:02:27', '2021-11-20 15:02:29', 1);
INSERT INTO casbin.sys_user (id, tenant_id, login_name, passwd, real_name, create_time, update_time, status) VALUES (3, null, 'oldMan', '123456', 'admin', '2021-11-20 22:54:46', '2021-11-20 22:54:49', 1);
INSERT INTO casbin.sys_user (id, tenant_id, login_name, passwd, real_name, create_time, update_time, status) VALUES (4, null, 'vino', '123456', 'vino', '2021-11-21 00:34:28', '2021-11-21 00:34:29', 1);
INSERT INTO casbin.sys_user (id, tenant_id, login_name, passwd, real_name, create_time, update_time, status) VALUES (5, null, 'adam', '123456', 'adam', '2021-11-21 00:34:30', '2021-11-21 00:34:31', 1);
INSERT INTO casbin.sys_user (id, tenant_id, login_name, passwd, real_name, create_time, update_time, status) VALUES (6, null, 'andrew', '123456', 'andrew', '2021-11-21 00:34:32', '2021-11-21 00:34:34', 1);
INSERT INTO casbin.sys_user (id, tenant_id, login_name, passwd, real_name, create_time, update_time, status) VALUES (7, null, 'tony', '123456', 'tony', '2021-11-21 00:34:34', '2021-11-21 00:34:36', 1);
INSERT INTO casbin.sys_user (id, tenant_id, login_name, passwd, real_name, create_time, update_time, status) VALUES (8, null, 'bing2', '123456', '冰2', null, null, 1);
INSERT INTO casbin.sys_user (id, tenant_id, login_name, passwd, real_name, create_time, update_time, status) VALUES (9, null, 'bing', '123456', '冰', null, null, 1);