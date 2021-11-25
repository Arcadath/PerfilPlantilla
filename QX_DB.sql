-- QX Database
# I P N
# C E C y T No.9
/*
 * Maldonado Soriano Paulina Marian
 * Perez Gaspar Yael Emanuel
 * Sanchez Garcia Miguel Alexander
 * Zamora Jimenez Gerardo Miguel
 * Zarza Flores Diego Israel
 */

drop database if exists QX_DB;
create database QX_DB;
use QX_DB;

-- Users Table
create table users(
id_user varchar(30) primary key,
pass varchar(30),
username varchar(20),
userlastname varchar(20),
photo varchar(200),
email varchar(60));

-- Post Table
create table post(
id_post int auto_increment primary key,
content varchar(200),
postText varchar(150),
tag varchar(50),
postDate date,
id_user varchar(30),
foreign key(id_user) references users(id_user));

-- Likes Table
create table likes(
id_post int,
id_user varchar(30),
meEncora int,
foreign key(id_user) references users(id_user),
foreign key(id_post) references post(id_post));

select * from users;
select * from post;
select * from likes;
