-- drop and recreate DB
DROP DATABASE IF EXISTS kepe2rr88fe0can3;
CREATE DATABASE kepe2rr88fe0can3;

USE kepe2rr88fe0can3;

-- create table
CREATE TABLE burgers (
    id INT AUTO_INCREMENT NOT NULL,
    burger_name VARCHAR(100) NOT NULL,
    devoured BOOLEAN DEFAULT false,
    PRIMARY KEY(id)
);