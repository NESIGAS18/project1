
-- Insert data into table

use mce;
show tables;
create database mce;
create table mce.prof(
si int,
name varchar(10),
rollno varchar(7),
dept varchar(10),
college varchar(10),
place varchar(10)
);

insert into mce.prof values (1, "Nesiga", "20BM035", "BME", "MEC","Rasipuram"),
(2, "Swetha", "20BM054", "BME", "MEC","Rasipuram"),
(3, "Pavi", "20BM036", "BME", "MEC","Rasipuram"),
(4, "Kavi", "20BM045", "BME", "MEC","Rasipuram"),
(5, "sri", "20BM038", "BME", "MEC","Rasipuram"),
(6, "Sabi", "20BM039", "BME", "MEC","Rasipuram"),
(7, "Dharani", "20BM028", "BME", "MEC","Rasipuram"),
(8, "Abi", "20BM081", "BME", "MEC","Rasipuram"),
(9, "Arthi", "20BM057", "BME", "MEC","Rasipuram"),
(10, "Vishu", "20BM034", "BME", "MEC","Rasipuram"),
(11,"NESIGA", "NESIGA", "NESIGA", "NESIGA", "NESIGA");
select * from mce.prof;
