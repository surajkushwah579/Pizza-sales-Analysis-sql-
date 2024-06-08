-- Retrive the total number of order placed.
SELECT 
    COUNT(order_id) AS totoal_orders
FROM
    orders;