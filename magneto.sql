create database FormTaskDBMagento

create table user_info
(
user_id int identity primary key,
first_name varchar(100),
last_name varchar(100),
email varchar(100),
dob date,
mobile_number varchar(100),
designation varchar(100),
gender varchar(100),
hobbies varchar(100),
)
 
select * from user_info
