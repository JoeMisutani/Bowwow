drop table follow_lists;
drop table users;

create table users (
id varchar(16) not null,
user_name varchar(16) not null,
 name varchar(10) not null,
 bio varchar(50),
 date_of_birth date,
 profile_image varchar(10),
 PRIMARY KEY (id));

create table follow_lists(
id varchar(16) not null,
follow_user_id varchar(16) not null,
FOREIGN KEY(id)
REFERENCES users(id)
);
