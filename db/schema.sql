create database burgers_db;
use burgers_db;
create table burgers (
    id integer not null auto_increment, 
    burger_name varchar(255) not null,
    devoured boolean not null,
    primary key (id)
);