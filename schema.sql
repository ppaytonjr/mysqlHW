DROP DATABASE IF EXISTS work_flowDB;

CREATE DATABASE work_flowDB;

USE work_flowDB;

CREATE TABLE department (
 id INT AUTO_INCREMENT NOT NULL,
 name VARCHAR(30) NOT NULL,
 PRIMARY KEY (id)

),

CREATE TABLE role(
    id INT AUTO_INCREMENT NOT NULL,
    title VARCHAR(30) NOT NULL,
    salary DECIMAL(100.3),
    department_id INT NOT NULL,
    PRIMARY KEY (id)

),

CREATE TABLE employee (
    id INT AUTO_INCRMEMENT NOT NULL,
    first_name VARCHAR(30) NOT NULL,
    last_name VARCHAR(30) NOT NULL,
    role_id INT NOT NULL,
    manager_id INT, 
),