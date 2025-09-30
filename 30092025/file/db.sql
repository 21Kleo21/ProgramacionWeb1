-- CREAR LA BASE DE DATOS
create database crud_app;

-- selecionar base de datos
USE crud_app;

-- CREAR LA TABLA DE USUARIOS
CREATE TABLE usuarios(
id INT AUTO_INCREMENT PRIMARY KEY,
nombre VARCHAR (100) NOT NULL,
email VARCHAR (100) NOT NULL,
telefono VARCHAR (15) NOT NULL
);