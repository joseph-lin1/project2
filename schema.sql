CREATE DATABASE SWMusers_db;

USE SWMusers_db;

CREATE TABLE users (

 id integer auto_increment primary key,
 userName VARCHAR(30) NOT NULL,
 userEmail VARCHAR(30) NOT NULL
 

);