-- Activity 338: Xây dựng cơ sở dữ liệu quản lý sinh viên
CREATE DATABASE IF NOT EXISTS `student-management`
  CHARACTER SET utf8mb4
  COLLATE utf8mb4_unicode_ci;

USE `student-management`;

CREATE TABLE IF NOT EXISTS Class (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL
);

CREATE TABLE IF NOT EXISTS Teacher (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    age INT,
    country VARCHAR(100)
);

-- Dữ liệu mẫu để kiểm tra
INSERT INTO Class (name) VALUES
('C0226I1'),
('C0326I1');

INSERT INTO Teacher (name, age, country) VALUES
('Nguyen Van An', 30, 'Viet Nam'),
('Tran Thi Binh', 28, 'Viet Nam');

SELECT * FROM Class;
SELECT * FROM Teacher;
