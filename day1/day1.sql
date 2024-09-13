show databases;
create database practice;
show databases;
use practice;
-- ctrl  + enter =fire query
create table trial ( t_id int, t_name varchar(20) );
show tables;
select * from trial;
insert into trial values (1,"python");
select * from trial;
insert into trial values (1,"JAVA");
select * from trial;
insert into trial values (1,"C++");
select * from trial;

create table food_items
( food_id int primary key,
food_name varchar(20)
);
show tables;
select * from food_items;
insert into food_items values (1,"sandwich");
select * from food_items;
insert into food_items values (2,"Coke");
select * from food_items;
 -- update
 update food_items set food_name = "pepsi" where food_id = 2;
 select * from food_items;
 -- delete 
 delete from food_items where food_id = 1;
 select * from food_items;
 insert into food_items values (3,"samosas"),(4,"ice-cream");
select * from food_items;
alter table food_items add food_price int;
select * from food_items;
update food_items set food_price = 20 where food_id=3;
select * from food_items;
update food_items set food_price = 30 where food_id=2;
select * from food_items;
alter table food_items drop food_name;
select * from food_items;
-- delete is used to delete one row
delete from food_items where food_id = 4;
select * from food_items;
-- truncate is used to delete everything except heading
truncate table food_items;
select * from food_items;
-- drop deletes eveything (drops table)
drop table food_items;
select * from food_items;

create table employees(
    id int auto_increment primary key,
	name varchar(50),
    designation varchar(50),
    phone_number bigint unique not null,
    commission float default(0),
    salary float check(salary>=15000),
    years_of_exp tinyint,
    location varchar(50)
);

insert into employees(name,designation,location,technology,phone_number,commision,salary,age,years_of_experience) values('hemath','developer','mysuru','java',276377232732,5739,56789,79,19);