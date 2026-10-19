CREATE DATABASE IF NOT EXISTS final_exam; USE final_exam;
CREATE TABLE products(id INT PRIMARY KEY AUTO_INCREMENT,name VARCHAR(150) NOT NULL,price DECIMAL(15,2) NOT NULL,quantity INT NOT NULL);
INSERT INTO products(name,price,quantity) VALUES('Sản phẩm mẫu',100000,10);
