-- Active: 1739978520193@@127.0.0.1@3306@client_db
SELECT * FROM clients c
WHERE c.email = "jane.smith@example.com";

    -- List Product Names and Prices: Write a query to show only the product_name and unit_price for all products.
SELECT products.product_name Name , products.unit_price priceOfUnit
FROM products;

-- Find Cheaper Products: Write a query to list all products with a unit_price less than $100.00.

SELECT products.product_name Name , products.unit_price priceOfUnit
FROM products
WHERE products.unit_price <= 100 ;

-- List Pending Orders: Write a query to display all details for orders that have the status 'pending'.

SELECT orders.order_id ID, orders.status Status 
FROM orders 
WHERE orders.status = 'pending';

-- Sort Products by Price: Write a query to list all products, ordered by their unit_price from lowest to highest.

SELECT products.product_name Name, products.unit_price Price 
FROM products
ORDER BY unit_price ASC;

-- Sort Clients by Registration Date: Write a query to list clients ordered by their registration_date, showing the most recently registered first.
SELECT clients.client_name name, clients.registration_date ReDate 
FROM clients
ORDER BY registration_date DESC;

-- Limit Results: Write a query to display only the top 3 most expensive products based on unit_price.

SELECT products.product_name Name, products.unit_price price
FROM products
ORDER BY price DESC
LIMIT 3;

-- Find Specific Product Category: Write a query to list the names and descriptions of all products in the 'Accessories' category.

SELECT p.product_name AS Name, p.description AS Description
FROM products p
WHERE p.category = 'Accessories';

-- Find Clients with Specific Phone Prefix: Write a query to find clients whose phone_number starts with '555-'.

SELECT clients.client_name Name, clients.phone_number Number 
FROM clients
WHERE clients.phone_number LIKE "555%";

