CREATE DATABASE IF NOT EXISTS order_demo; USE order_demo;
CREATE TABLE accounts(id INT PRIMARY KEY,balance DECIMAL(15,2) NOT NULL);
CREATE TABLE products(id INT PRIMARY KEY,name VARCHAR(100),stock INT NOT NULL);
DELIMITER //
CREATE PROCEDURE update_stock(IN product_id INT,IN quantity INT)
BEGIN UPDATE products SET stock=stock-quantity WHERE id=product_id AND stock>=quantity; END//
DELIMITER ;
