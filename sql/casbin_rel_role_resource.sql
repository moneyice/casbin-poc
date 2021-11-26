create table rel_role_resource
(
    id          int auto_increment
        primary key,
    role_id     int      null,
    resource_id int      null,
    create_time datetime null,
    update_time datetime null
)
    collate = utf8mb4_general_ci;

INSERT INTO casbin.rel_role_resource (id, role_id, resource_id, create_time, update_time) VALUES (1, 1, 1, '2021-11-20 15:08:31', '2021-11-20 15:08:34');
INSERT INTO casbin.rel_role_resource (id, role_id, resource_id, create_time, update_time) VALUES (2, 2, 2, '2021-11-20 15:08:40', '2021-11-20 15:08:43');
INSERT INTO casbin.rel_role_resource (id, role_id, resource_id, create_time, update_time) VALUES (3, 1, 3, '2021-11-20 20:55:28', '2021-11-20 20:55:30');
INSERT INTO casbin.rel_role_resource (id, role_id, resource_id, create_time, update_time) VALUES (4, 1, 4, '2021-11-21 00:33:43', '2021-11-21 00:33:45');
INSERT INTO casbin.rel_role_resource (id, role_id, resource_id, create_time, update_time) VALUES (5, 3, 6, '2021-11-21 00:13:35', '2021-11-21 00:13:35');
INSERT INTO casbin.rel_role_resource (id, role_id, resource_id, create_time, update_time) VALUES (6, 3, 8, '2021-11-25 22:13:16', '2021-11-25 22:13:16');
INSERT INTO casbin.rel_role_resource (id, role_id, resource_id, create_time, update_time) VALUES (7, 3, 3, '2021-11-25 22:15:17', '2021-11-25 22:15:17');
INSERT INTO casbin.rel_role_resource (id, role_id, resource_id, create_time, update_time) VALUES (8, 4, 8, '2021-11-26 14:49:00', '2021-11-26 14:49:00');