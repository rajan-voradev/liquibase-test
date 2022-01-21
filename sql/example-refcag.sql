--liquibase formatted sql

--changeset jimmy:1
create table refcag (
    cagecode varchar(5) primary key,
    name varchar(50) not null,
    address1 varchar(50),
    address2 varchar(50),
    city varchar(30)
)
