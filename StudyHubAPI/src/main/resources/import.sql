INSERT INTO tb_user (name, email, password) VALUES ('Alex', 'alex@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Maria', 'maria@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Pedro', 'pedro@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('ROLE_STUDENT');
INSERT INTO tb_role (authority) VALUES ('ROLE_INSTRUCTOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_ADMIN');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 3);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 3);



INSERT INTO tb_course (name, img_Url, img_Gray_Url) VALUES ('Introduction to Programming', 'http://example.com/img/programming.jpg', 'http://example.com/img/programming_gray.jpg');
INSERT INTO tb_course (name, img_Url, img_Gray_Url) VALUES ('Advanced Databases', 'http://example.com/img/databases.jpg', 'http://example.com/img/databases_gray.jpg');
INSERT INTO tb_course (name, img_Url, img_Gray_Url) VALUES ('Machine Learning Basics', 'http://example.com/img/machine_learning.jpg', 'http://example.com/img/machine_learning_gray.jpg');
INSERT INTO tb_course (name, img_Url, img_Gray_Url) VALUES ('Web Development with JavaScript', 'http://example.com/img/web_dev.jpg', 'http://example.com/img/web_dev_gray.jpg');
INSERT INTO tb_course (name, img_Url, img_Gray_Url) VALUES ('Data Structures and Algorithms', 'http://example.com/img/data_structures.jpg', 'http://example.com/img/data_structures_gray.jpg');
