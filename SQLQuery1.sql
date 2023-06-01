create database serve
use serve
create table vegitable(vid int primary key,vname varchar(50),price int)
insert into vegitable values(100,'onion',10),(101, 'Mushrooms',45),(102,'Bell Peppers ',75)
create table customer1(id int,cname varchar(50),vid int foreign key references vegitable(vid))
insert into customer1 values(10,'Sweetpotatoes',100),(20,'Broccoli',101),(30,'Beets ',102)
select * from vegitable
select * from customer1
