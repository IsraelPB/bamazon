DROP DATABASE IF EXISTS bambazon_db;

CREATE DATABASE bambazon_db;

USE bambazon_db;

CREATE TABLE products (
  id INT NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(45) NULL,
  department_name VARCHAR(45) NULL, 
  price DECIMAL(10,4) NULL,
  stock_quantity INT(10) NULL,
  PRIMARY KEY (id)
);

SELECT * FROM products;