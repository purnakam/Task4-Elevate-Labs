SELECT 
    user_id,
    COUNT(*) AS total_orders,
    (SELECT AVG(order_number) FROM orders) AS avg_order_no
FROM orders
GROUP BY user_id
LIMIT 10;