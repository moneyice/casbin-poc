create table rel_user_role
(
    id          int auto_increment
        primary key,
    user_id     int      null,
    role_id     int      null,
    create_time datetime null,
    update_time datetime null on update CURRENT_TIMESTAMP
)
    collate = utf8mb4_general_ci;

INSERT INTO casbin.rel_user_role (id, user_id, role_id, create_time, update_time) VALUES (1, 1, 1, '2021-11-20 14:09:16', '2021-11-20 14:09:18');
INSERT INTO casbin.rel_user_role (id, user_id, role_id, create_time, update_time) VALUES (2, 2, 2, '2021-11-20 15:03:00', '2021-11-20 15:03:04');
INSERT INTO casbin.rel_user_role (id, user_id, role_id, create_time, update_time) VALUES (3, 4, 1, '2021-11-20 23:00:04', '2021-11-20 23:00:04');
INSERT INTO casbin.rel_user_role (id, user_id, role_id, create_time, update_time) VALUES (6, 3, 1, '2021-11-20 23:07:55', '2021-11-20 23:07:55');
INSERT INTO casbin.rel_user_role (id, user_id, role_id, create_time, update_time) VALUES (8, 6, 1, '2021-11-20 23:55:59', '2021-11-20 23:55:59');
INSERT INTO casbin.rel_user_role (id, user_id, role_id, create_time, update_time) VALUES (9, 7, 2, '2021-11-21 00:02:51', '2021-11-21 00:02:51');
INSERT INTO casbin.rel_user_role (id, user_id, role_id, create_time, update_time) VALUES (10, 7, 3, '2021-11-21 00:14:20', '2021-11-21 00:14:20');
INSERT INTO casbin.rel_user_role (id, user_id, role_id, create_time, update_time) VALUES (11, 2, 3, '2021-11-25 22:05:47', '2021-11-25 22:05:47');