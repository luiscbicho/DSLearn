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