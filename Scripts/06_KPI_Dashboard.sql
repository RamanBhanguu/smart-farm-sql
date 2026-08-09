SELECT
    (SELECT COUNT(*) FROM products) AS total_products,
    (SELECT SUM(stock) FROM products) AS total_inventory,
    (SELECT AVG(stock) FROM products) AS average_stock,
    (SELECT AVG(unit_price) FROM products) AS average_price;
