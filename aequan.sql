SET NAMES utf8;
DROP DATABASE IF EXISTS aequan;
CREATE DATABASE aequan CHARSET=utf8;
USE aequan;
CREATE TABLE home(
  id INT PRIMARY KEY AUTO_INCREMENT,
  src VARCHAR(8192)
);

INSERT INTO home VALUES(null,'../../img/home/1-1.png');
INSERT INTO home VALUES(null,'../../img/home/1-2.png');

CREATE TABLE system(
  id INT PRIMARY KEY AUTO_INCREMENT,
  src VARCHAR(8192)
);

INSERT INTO system VALUES(null,'../../img/system/2-1.png');
INSERT INTO system VALUES(null,'../../img/system/2-2.png');
INSERT INTO system VALUES(null,'../../img/system/2-3.png');
INSERT INTO system VALUES(null,'../../img/system/2-4.png');

CREATE TABLE solution(
  id INT PRIMARY KEY AUTO_INCREMENT,
  src VARCHAR(8192)
);
INSERT INTO solution VALUES(null,'../../img/solution/3-1.png');
INSERT INTO solution VALUES(null,'../../img/solution/3-2.png');
INSERT INTO solution VALUES(null,'../../img/solution/3-3.png');

CREATE TABLE product(
  id INT PRIMARY KEY AUTO_INCREMENT,
  src VARCHAR(8192)
);
INSERT INTO product VALUES(null,'../../img/product/4-1.png');
INSERT INTO product VALUES(null,'../../img/product/4-2.png');
INSERT INTO product VALUES(null,'../../img/product/4-3.png');
INSERT INTO product VALUES(null,'../../img/product/4-4.png');
INSERT INTO product VALUES(null,'../../img/product/4-5.png');
INSERT INTO product VALUES(null,'../../img/product/4-6.png');
INSERT INTO product VALUES(null,'../../img/product/4-7.png');
INSERT INTO product VALUES(null,'../../img/product/4-8.png');
INSERT INTO product VALUES(null,'../../img/product/4-9.png');
INSERT INTO product VALUES(null,'../../img/product/4-10.png');

CREATE TABLE area(
  id INT PRIMARY KEY AUTO_INCREMENT,
  src VARCHAR(8192)
);
INSERT INTO area VALUES(null,'../../img/area/5-1.png');
INSERT INTO area VALUES(null,'../../img/area/5-2.png');
INSERT INTO area VALUES(null,'../../img/area/5-3.png');
INSERT INTO area VALUES(null,'../../img/area/5-4.png');

CREATE TABLE cases(
  id INT PRIMARY KEY AUTO_INCREMENT,
  src VARCHAR(8192)
);
INSERT INTO cases VALUES(null,'../../img/case/6-1.png');
INSERT INTO cases VALUES(null,'../../img/case/6-2.png');
INSERT INTO cases VALUES(null,'../../img/case/6-3.png');
INSERT INTO cases VALUES(null,'../../img/case/6-4.png');
INSERT INTO cases VALUES(null,'../../img/case/6-5.png');
INSERT INTO cases VALUES(null,'../../img/case/6-6.png');
INSERT INTO cases VALUES(null,'../../img/case/6-7.png');
INSERT INTO cases VALUES(null,'../../img/case/6-8.png');
INSERT INTO cases VALUES(null,'../../img/case/6-9.png');
INSERT INTO cases VALUES(null,'../../img/case/6-10.png');
INSERT INTO cases VALUES(null,'../../img/case/6-11.png');
INSERT INTO cases VALUES(null,'../../img/case/6-12.png');
INSERT INTO cases VALUES(null,'../../img/case/6-13.png');
