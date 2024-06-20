INSERT INTO tb_user (name, email, password) VALUES ('Maria Green', 'maria@gmail.com', '$2a$10$SrcNQ0X/Q2kIlsP7rMYYWOENfHMj1ACWsiLoUidgIiybCsLGP1Opu');
INSERT INTO tb_user (name, email, password) VALUES ('Alex Brown', 'alex@gmail.com', '$2a$10$SrcNQ0X/Q2kIlsP7rMYYWOENfHMj1ACWsiLoUidgIiybCsLGP1Opu');
INSERT INTO tb_user (name, email, password) VALUES ('Bob Brown', 'bob@gmail.com', '$2a$10$SrcNQ0X/Q2kIlsP7rMYYWOENfHMj1ACWsiLoUidgIiybCsLGP1Opu');

INSERT INTO tb_role (authority) VALUES ('ROLE_STUDENT');
INSERT INTO tb_role (authority) VALUES ('ROLE_INSTRUCTOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_ADMIN');

INSERT INTO tb_user_role (user_id,role_id) VALUES (3,1);
INSERT INTO tb_user_role (user_id,role_id) VALUES (3,2);
INSERT INTO tb_user_role (user_id,role_id) VALUES (2,1);
INSERT INTO tb_user_role (user_id,role_id) VALUES (1,1);
INSERT INTO tb_user_role (user_id,role_id) VALUES (1,2);
INSERT INTO tb_user_role (user_id,role_id) VALUES (1,3);

INSERT INTO tb_course (name, img_Uri, img_Gray_Uri) VALUES ('BootCamp HTML', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTFZT5gKmOvLTs9qgIcVT6D97jqPMU-GzdPUg&s', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQcpviTTrJqNH1iHxjXeWq3oO2h8a6DDFGVfg&s');

INSERT INTO tb_offer (edition, start_Moment, end_Moment, course_id) VALUES ('1.0', TIMESTAMP WITH TIME ZONE '2020-11-20T03:00:00Z', TIMESTAMP WITH TIME ZONE '2021-11-20T03:00:00Z', 1);
INSERT INTO tb_offer (edition, start_Moment, end_Moment, course_id) VALUES ('2.0', TIMESTAMP WITH TIME ZONE '2020-12-20T03:00:00Z', TIMESTAMP WITH TIME ZONE '2021-12-20T03:00:00Z', 1);

INSERT INTO tb_resource (title, description, position, img_Uri, type, offer_id) VALUES ('HTML', 'HTML Course', 1, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTFZT5gKmOvLTs9qgIcVT6D97jqPMU-GzdPUg&s', 1, 1);
INSERT INTO tb_resource (title, description, position, img_Uri, type, offer_id) VALUES ('FORUM', 'Tire as suas dúvidas', 2, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTFZT5gKmOvLTs9qgIcVT6D97jqPMU-GzdPUg&s', 2, 1);
INSERT INTO tb_resource (title, description, position, img_Uri, type, offer_id) VALUES ('LIVES', 'Lives', 3, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTFZT5gKmOvLTs9qgIcVT6D97jqPMU-GzdPUg&s', 0, 1);