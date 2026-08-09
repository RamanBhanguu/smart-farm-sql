SELECT
    category,
    COUNT(*) AS total_products,
    SUM(stock) AS total_stock,
    AVG(unit_price) AS average_price
FROM products
GROUP BY category
HAVING SUM(stock) > 100;
