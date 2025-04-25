-- Drop the database if it exists
DROP DATABASE IF EXISTS client_db;

-- Create a new database
CREATE DATABASE client_db
    DEFAULT CHARACTER SET = 'utf8mb4';

-- Use the new database
USE client_db;

-- Drop the tables if they exist
DROP TABLE IF EXISTS order_product, orders, products, clients;

-- Create Clients table with more fields
CREATE TABLE clients (
    client_id INT AUTO_INCREMENT PRIMARY KEY,
    client_name VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    phone_number VARCHAR(20),
    address VARCHAR(255),
    registration_date DATETIME DEFAULT CURRENT_TIMESTAMP
);

-- Create Products table with more fields
CREATE TABLE products (
    product_id INT AUTO_INCREMENT PRIMARY KEY,
    product_name VARCHAR(100) NOT NULL,
    unit_price DECIMAL(10, 2) NOT NULL,
    stock_quantity INT DEFAULT 0,
    category VARCHAR(50),
    description TEXT,
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

-- Create Orders table with more fields
CREATE TABLE orders (
    order_id INT AUTO_INCREMENT PRIMARY KEY,
    client_id INT,
    order_date DATETIME DEFAULT CURRENT_TIMESTAMP,
    total_amount DECIMAL(10, 2) NOT NULL,
    status ENUM('pending', 'shipped', 'delivered', 'cancelled') DEFAULT 'pending',
    FOREIGN KEY (client_id) REFERENCES clients(client_id)
);

-- Create Order_Product (Join Table) table with more fields
CREATE TABLE order_product (
    order_product_id INT AUTO_INCREMENT PRIMARY KEY,
    order_id INT,
    product_id INT,
    unit_price DECIMAL(10, 2) NOT NULL,
    quantity INT NOT NULL,
    total_price DECIMAL(10, 2) AS (unit_price * quantity) STORED,
    discount DECIMAL(10, 2) DEFAULT 0.00,
    FOREIGN KEY (order_id) REFERENCES orders(order_id),
    FOREIGN KEY (product_id) REFERENCES products(product_id)
);

-- Insert Clients with additional fields
INSERT INTO clients (client_name, email, phone_number, address) VALUES
('John Doe', 'john.doe@example.com', '555-1234', '123 Main St, City, Country'),
('Jane Smith', 'jane.smith@example.com', '555-5678', '456 Oak St, City, Country'),
('Mark Taylor', 'mark.taylor@example.com', '555-8765', '789 Pine St, City, Country'),
('Emma Wilson', 'emma.wilson@example.com', '555-4321', '321 Maple St, City, Country');

-- Insert Products with additional fields
INSERT INTO products (product_name, unit_price, stock_quantity, category, description) VALUES
('Laptop', 1000.00, 50, 'Electronics', 'High performance laptop suitable for gaming and work'),
('Smartphone', 500.00, 150, 'Electronics', 'Latest model smartphone with all the features you need'),
('Headphones', 50.00, 200, 'Accessories', 'Wireless headphones with noise-canceling technology'),
('Mouse', 20.00, 300, 'Accessories', 'Ergonomic wireless mouse for everyday use');

-- Insert Orders with additional fields
INSERT INTO orders (client_id, total_amount, status) VALUES
(1, 1050.00, 'pending'),
(2, 500.00, 'shipped'),
(3, 1000.00, 'delivered'),
(1, 1500.00, 'pending'),
(4, 60.00, 'cancelled');

-- Insert Order_Product (Join Table) with additional fields
INSERT INTO order_product (order_id, product_id, unit_price, quantity, discount) VALUES
(1, 1, 1000.00, 1, 0.00),
(1, 3, 50.00, 2, 10.00),
(2, 2, 500.00, 1, 0.00),
(3, 4, 20.00, 5, 5.00),
(3, 1, 1000.00, 1, 0.00),
(4, 2, 500.00, 3, 0.00),
(4, 3, 50.00, 2, 0.00),
(5, 4, 20.00, 3, 0.00);
