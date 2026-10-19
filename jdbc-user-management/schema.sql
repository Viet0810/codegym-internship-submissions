CREATE DATABASE IF NOT EXISTS user_management; USE user_management;
CREATE TABLE IF NOT EXISTS users(id INT PRIMARY KEY AUTO_INCREMENT,name VARCHAR(120) NOT NULL,email VARCHAR(180) NOT NULL UNIQUE,country VARCHAR(100) NOT NULL);
INSERT INTO users(name,email,country) VALUES ('User A','usera@example.test','Vietnam'),('User B','userb@example.test','Japan');
