SET sql_mode = '';

CREATE DATABASE IF NOT EXISTS ecommerce_microservices CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

USE ecommerce_microservices;

CREATE TABLE IF NOT EXISTS customer
(
  id                      Bigint(11) NOT NULL AUTO_INCREMENT,
  name                    VARCHAR(50) NOT NULL,
  password                VARCHAR(50) NOT NULL,
  phone                   VARCHAR(50) NOT NULL,
  PRIMARY KEY (id)
);