DROP DATABASE IF EXISTS study;

CREATE DATABASE IF NOT EXISTS study DEFAULT CHARACTER SET utf8mb4;
use study;
CREATE TABLE slist ( id int not null primary key,name varchar(32),price int,num int );
INSERT INTO slist (id, name, price, num) VALUES (1,'鶏肉',350,2);
INSERT INTO slist (id, name, price, num) VALUES (2,'大根',100,1);
INSERT INTO slist (id, name, price, num) VALUES (3,'卵',200,10);
INSERT INTO slist (id, name, price, num) VALUES (4,'牛肉',850,3);
INSERT INTO slist (id, name, price, num) VALUES (5,'人参',150,8);
INSERT INTO slist (id, name, price, num) VALUES (6,'豚肉',400,11);
INSERT INTO slist (id, name, price, num) VALUES (7,'たまねぎ',180,4);
INSERT INTO slist (id, name, price, num) VALUES (8,'白菜',110,12);
