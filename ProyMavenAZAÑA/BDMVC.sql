CREATE DATABASE BDMVC;
USE BDMVC;

CREATE TABLE Distrito(
idDistrito varchar(5)primary key,
nomDis varchar(50) not null,
estDis int
);
select * from Distrito;