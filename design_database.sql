USE design_database;

CREATE DATABASE design_database;

CREATE TABLE customers (
   customer_id INTEGER PRIMARY KEY AUTO_INCREMENT,
   Company VARCHAR(65),
   Name VARCHAR(65),
   FirstName VARCHAR(25),
   LastName VARCHAR(25),
   Email TEXT
);