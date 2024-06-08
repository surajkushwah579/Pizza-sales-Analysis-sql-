-- Determine the distribution of order by hour of the day. 
SELECT 
    HOUR(order_time) AS hour, COUNT(order_id)
FROM
    orders
GROUP BY HOUR(order_time);