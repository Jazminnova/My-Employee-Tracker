       --create database--
DROP DATABASE IF EXISTS employee-tracker_db;
CREATE DATABASE employee-tracker_db;

USE employee_tracker_db;

CREATE TABLE departments (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL
);

