\c postgres
DROP DATABASE IF EXISTS personal_dev_1234_yoshinori;
DROP ROLE IF EXISTS student;
CREATE ROLE student WITH PASSWORD 'himitu' LOGIN;
CREATE DATABASE personal_dev_1234_yoshinori OWNER student ENCODING 'UTF8';
