CREATE database users;
USE users;
CREATE TABLE users (
user_id INTEGER PRIMARY KEY  AUTO_INCREMENT,
user_name varchar(50) NOT  NULL,
email VARCHAR (100) UNIQUE,
age INTEGER CHECK (age BETWEEN 0 AND 140),
gender CHAR (1) CHECK (gender IN('M','F'))
) ;
insert into users (user_name,email,age)
values 
("John Doe","johndoe@example.com",30),
("Jane Smith","janesmith@example.com",25);

