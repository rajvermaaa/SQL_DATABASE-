create database delta_app;

show tables

CREATE TABLE user (
    id VARCHAR(50) PRIMARY KEY,
    username VARCHAR(50) UNIQUE,
    email VARCHAR(50) UNIQUE NOT NULL,
    password VARCHAR(50) NOT NULL
);

use user;

INSERT INTO user (id, username, email, password)
VALUES
('1', 'prince', 'prince04@gmail.com', 'prince1234'),
('2', 'tanya', 'tanya05@gmail.com', 'tanya1234'),
('3', 'deepak', 'deepak06@gmail.com', 'deepak1234'),
('4', 'riya', 'riya07@gmail.com', 'tanya1234'),
('5', 'somya', 'somya08@gmail.com', 'somya1234');

SELECT * FROM user;