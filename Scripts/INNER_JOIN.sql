SELECT
    o.order_id,
    c.customer_name,
    p.product_name,
    o.quantity
FROM orders AS o
INNER JOIN customers AS c
ON o.customer_id = c.customer_id
INNER JOIN products AS p
ON o.product_id = p.product_id
ORDER BY o.order_id;
