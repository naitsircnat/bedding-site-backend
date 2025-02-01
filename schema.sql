CREATE DATABASE bedding_site;

USE DATABASE bedding_site;

CREATE TABLE products (
  product_id INT UNSIGNED AUTO INCREMENT PRIMARY KEY,
  name varchar(100) NOT NULL,
  description varchar(255) NOT NULL, 
  price decimal(10,2) NOT NULL,
  category, ENUM('linens', 'blankets') NOT NULL
) engine=innodb;

