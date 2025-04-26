-- Active: 1739978520193@@127.0.0.1@3306@client_db
-- Clientli eando >= 10 product 

SELECT clients.client_name nm , products.product_id
FROM clients
JOIN orders
JOIN order_product
JOIN products ON clients.client_id = orders.client_id
ORDER BY nm;
