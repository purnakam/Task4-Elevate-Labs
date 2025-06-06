-- Most active users (top 5)
SELECT user_id, COUNT(*) as total_orders
FROM orders
GROUP BY user_id
ORDER BY total_orders DESC
LIMIT 5;