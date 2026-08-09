SELECT
    SUM(stock) AS total_inventory,
    SUM(stock * unit_price) AS inventory_value
FROM products;
