create database cloudDB01 character set utf8;
use cloudDB01;
create table dept(
deptno bigint NOT NULL PRIMARY KEY AUTO_INCREMENT,
dname varchar(60),
db_source varchar(60)
);

INSERT INTO dept(dname,db_source) VALUES("Java部",DATABASE());
INSERT INTO dept(dname,db_source) VALUES("Python部",DATABASE());
INSERT INTO dept(dname,db_source) VALUES("C++部",DATABASE());
INSERT INTO dept(dname,db_source) VALUES("Golang部",DATABASE());
INSERT INTO dept(dname,db_source) VALUES("大数据部",DATABASE());