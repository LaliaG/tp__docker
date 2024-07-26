CREATE DATABASE IF NOT EXISTS employee;
USE employee;

CREATE TABLE IF NOT EXISTS employees (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    position VARCHAR(255) NOT NULL,
    salary DECIMAL(15, 2) NOT NULL
);

INSERT INTO employees (name, position, salary) VALUES
('John Doe', 'Developer', 60000),
('Jane Smith', 'Manager', 80000);
