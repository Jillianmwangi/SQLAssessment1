SELECT customer_id, customer_name
FROM customers
WHERE customer_id 
NOT IN (
    SELECT  customer_id
    FROM orders
    );