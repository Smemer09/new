create database data;
use data;

create table students(
sid int auto_increment unique not null,
sname varchar(20) not null,
sage int check(sage > 18),
sgender varchar(1) not null,
sclass varchar(10) not null
);

alter table students add faculty varchar(20);
alter table students modify faculty varchar(20) unique;
alter table students modify sclass varchar(20);
alter table students change faculty sfaculty varchar(30);


insert into students(sname,sage,sgender,sclass)
values("aslam",19,"M","webdesign"),("Ayesha",20,"F","Graphic"),("bisma",30,"F","MSOffice");
select * from students;

truncate table students;

