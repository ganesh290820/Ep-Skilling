create database employee;
use employee;
create table emptable(id bigint,name varchar(30),email varchar(30),dob varchar(10),salary int,designation varchar(20),city varchar(20),age int);
insert into emptable values(1,"Ganesh","190030122@kluniversity.in","29-08-2000",150000,"Manager","HYD",20);
insert into emptable values(2,"Ram","ram@gmail.in","19-10-1990",120000,"Asst. Manager","HYD",30);
insert into emptable values(3,"Sadiq","sadiq@gmail.in","16-09-2001",30000,"Trainer","BEN",19);
insert into emptable values(4,"Nidhi","nidhi@gmail.in","07-04-2002",100000,"Team Leader","HyD",18);
insert into emptable values(5,"Gopi","Gopi@gmail.in","4-1-1997",40000,"Employee","MUM",23);
select * from emptable;
SET SQL_SAFE_UPDATES=0;
delete from emptable where id=5;
select * from emptable;
update emptable set salary=0 where id=4;
select * from emptable;
alter table emptable drop column salary;
select * from emptable;
alter table emptable add salary varchar(5);
update  emptable set  salary=10 where id=1;
select * from emptable;


