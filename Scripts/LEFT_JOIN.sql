SELECT
    c.customer_name,
    o.quantity
FROM customers AS c
LEFT JOIN orders AS o
ON c.customer_id = o.customer_id;
