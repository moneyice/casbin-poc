create table casbin_rule
(
    id    int auto_increment
        primary key,
    ptype varchar(255) not null,
    v0    varchar(255) null,
    v1    varchar(255) null,
    v2    varchar(255) null,
    v3    varchar(255) null,
    v4    varchar(255) null,
    v5    varchar(255) null
)
    collate = utf8mb4_general_ci;

INSERT INTO casbin.casbin_rule (id, ptype, v0, v1, v2, v3, v4, v5) VALUES (1076, 'p', 'user_2', '/go', 'POST||GET||PUT', null, null, null);
INSERT INTO casbin.casbin_rule (id, ptype, v0, v1, v2, v3, v4, v5) VALUES (1077, 'p', 'user_3', '/user/allocate/role/*', 'POST||GET||PUT', null, null, null);
INSERT INTO casbin.casbin_rule (id, ptype, v0, v1, v2, v3, v4, v5) VALUES (1078, 'g', 'user_3', 'role_1', null, null, null, null);
INSERT INTO casbin.casbin_rule (id, ptype, v0, v1, v2, v3, v4, v5) VALUES (1079, 'g', 'user_6', 'role_1', null, null, null, null);
INSERT INTO casbin.casbin_rule (id, ptype, v0, v1, v2, v3, v4, v5) VALUES (1080, 'g2', '/go', 'role_3', null, null, null, null);
INSERT INTO casbin.casbin_rule (id, ptype, v0, v1, v2, v3, v4, v5) VALUES (1081, 'p', 'role_1', '/ask', 'POST', null, null, null);
INSERT INTO casbin.casbin_rule (id, ptype, v0, v1, v2, v3, v4, v5) VALUES (1082, 'p', 'user_7', '/love', 'POST||GET||PUT', null, null, null);
INSERT INTO casbin.casbin_rule (id, ptype, v0, v1, v2, v3, v4, v5) VALUES (1083, 'g', 'user_1', 'role_1', null, null, null, null);
INSERT INTO casbin.casbin_rule (id, ptype, v0, v1, v2, v3, v4, v5) VALUES (1084, 'p', 'role_1', '/user/allocate/role/*', 'POST||GET||PUT', null, null, null);
INSERT INTO casbin.casbin_rule (id, ptype, v0, v1, v2, v3, v4, v5) VALUES (1085, 'p', 'user_2', '/test', 'POST||GET||PUT', null, null, null);
INSERT INTO casbin.casbin_rule (id, ptype, v0, v1, v2, v3, v4, v5) VALUES (1086, 'g2', '/user/allocate/role/*', 'role_1', null, null, null, null);
INSERT INTO casbin.casbin_rule (id, ptype, v0, v1, v2, v3, v4, v5) VALUES (1087, 'p', 'user_4', '/user/allocate/role/*', 'POST||GET||PUT', null, null, null);
INSERT INTO casbin.casbin_rule (id, ptype, v0, v1, v2, v3, v4, v5) VALUES (1088, 'p', 'user_1', '/user/allocate/role/*', 'POST||GET||PUT', null, null, null);
INSERT INTO casbin.casbin_rule (id, ptype, v0, v1, v2, v3, v4, v5) VALUES (1089, 'g', 'user_2', 'role_2', null, null, null, null);
INSERT INTO casbin.casbin_rule (id, ptype, v0, v1, v2, v3, v4, v5) VALUES (1090, 'p', 'role_4', '/laugh', 'POST||GET||PUT', null, null, null);
INSERT INTO casbin.casbin_rule (id, ptype, v0, v1, v2, v3, v4, v5) VALUES (1091, 'g2', '/ask', 'role_1', null, null, null, null);
INSERT INTO casbin.casbin_rule (id, ptype, v0, v1, v2, v3, v4, v5) VALUES (1092, 'p', 'user_6', '/go', 'POST||GET||PUT', null, null, null);
INSERT INTO casbin.casbin_rule (id, ptype, v0, v1, v2, v3, v4, v5) VALUES (1093, 'g', 'user_4', 'role_1', null, null, null, null);
INSERT INTO casbin.casbin_rule (id, ptype, v0, v1, v2, v3, v4, v5) VALUES (1094, 'p', 'role_1', '/go', 'POST||GET||PUT', null, null, null);
INSERT INTO casbin.casbin_rule (id, ptype, v0, v1, v2, v3, v4, v5) VALUES (1095, 'p', 'user_7', '/laugh', 'POST||GET||PUT', null, null, null);
INSERT INTO casbin.casbin_rule (id, ptype, v0, v1, v2, v3, v4, v5) VALUES (1096, 'g', 'user_2', 'role_3', null, null, null, null);
INSERT INTO casbin.casbin_rule (id, ptype, v0, v1, v2, v3, v4, v5) VALUES (1097, 'p', 'user_2', '/laugh', 'POST||GET||PUT', null, null, null);
INSERT INTO casbin.casbin_rule (id, ptype, v0, v1, v2, v3, v4, v5) VALUES (1098, 'p', 'user_1', '/ask', 'POST', null, null, null);
INSERT INTO casbin.casbin_rule (id, ptype, v0, v1, v2, v3, v4, v5) VALUES (1099, 'g2', '/go', 'role_1', null, null, null, null);
INSERT INTO casbin.casbin_rule (id, ptype, v0, v1, v2, v3, v4, v5) VALUES (1100, 'g', 'user_7', 'role_2', null, null, null, null);
INSERT INTO casbin.casbin_rule (id, ptype, v0, v1, v2, v3, v4, v5) VALUES (1101, 'p', 'role_3', '/laugh', 'POST||GET||PUT', null, null, null);
INSERT INTO casbin.casbin_rule (id, ptype, v0, v1, v2, v3, v4, v5) VALUES (1102, 'g2', '/test', 'role_2', null, null, null, null);
INSERT INTO casbin.casbin_rule (id, ptype, v0, v1, v2, v3, v4, v5) VALUES (1103, 'p', 'user_4', '/ask', 'POST', null, null, null);
INSERT INTO casbin.casbin_rule (id, ptype, v0, v1, v2, v3, v4, v5) VALUES (1104, 'p', 'user_1', '/go', 'POST||GET||PUT', null, null, null);
INSERT INTO casbin.casbin_rule (id, ptype, v0, v1, v2, v3, v4, v5) VALUES (1105, 'p', 'user_7', '/test', 'POST||GET||PUT', null, null, null);
INSERT INTO casbin.casbin_rule (id, ptype, v0, v1, v2, v3, v4, v5) VALUES (1106, 'p', 'role_3', '/love', 'POST||GET||PUT', null, null, null);
INSERT INTO casbin.casbin_rule (id, ptype, v0, v1, v2, v3, v4, v5) VALUES (1107, 'p', 'user_3', '/go', 'POST||GET||PUT', null, null, null);
INSERT INTO casbin.casbin_rule (id, ptype, v0, v1, v2, v3, v4, v5) VALUES (1108, 'p', 'user_2', '/love', 'POST||GET||PUT', null, null, null);
INSERT INTO casbin.casbin_rule (id, ptype, v0, v1, v2, v3, v4, v5) VALUES (1109, 'p', 'user_3', '/ask', 'POST', null, null, null);
INSERT INTO casbin.casbin_rule (id, ptype, v0, v1, v2, v3, v4, v5) VALUES (1110, 'g2', '/love', 'role_3', null, null, null, null);
INSERT INTO casbin.casbin_rule (id, ptype, v0, v1, v2, v3, v4, v5) VALUES (1111, 'p', 'user_4', '/go', 'POST||GET||PUT', null, null, null);
INSERT INTO casbin.casbin_rule (id, ptype, v0, v1, v2, v3, v4, v5) VALUES (1112, 'g2', '/laugh', 'role_3', null, null, null, null);
INSERT INTO casbin.casbin_rule (id, ptype, v0, v1, v2, v3, v4, v5) VALUES (1113, 'g', 'user_7', 'role_3', null, null, null, null);
INSERT INTO casbin.casbin_rule (id, ptype, v0, v1, v2, v3, v4, v5) VALUES (1114, 'p', 'user_6', '/user/allocate/role/*', 'POST||GET||PUT', null, null, null);
INSERT INTO casbin.casbin_rule (id, ptype, v0, v1, v2, v3, v4, v5) VALUES (1115, 'p', 'user_7', '/go', 'POST||GET||PUT', null, null, null);
INSERT INTO casbin.casbin_rule (id, ptype, v0, v1, v2, v3, v4, v5) VALUES (1116, 'p', 'role_2', '/test', 'POST||GET||PUT', null, null, null);
INSERT INTO casbin.casbin_rule (id, ptype, v0, v1, v2, v3, v4, v5) VALUES (1117, 'p', 'role_3', '/go', 'POST||GET||PUT', null, null, null);
INSERT INTO casbin.casbin_rule (id, ptype, v0, v1, v2, v3, v4, v5) VALUES (1118, 'p', 'user_6', '/ask', 'POST', null, null, null);