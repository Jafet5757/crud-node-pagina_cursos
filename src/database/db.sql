--creando la bbdd
CREATE DATABASE crudnodejsmysql;
 --utilizando la bbdd
 USE crudnodejsmysql;
 --creando la tabla
 CREATE TABLE customer(
     id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
     name VARCHAR(50) NOT NULL,
     address VARCHAR(100) NOT NULL,
     phone VARCHAR(15)
 );
 --para mostrar todas las tablas
 SHOW TABLES;

--describe la tabla
DESCRIBE customer;