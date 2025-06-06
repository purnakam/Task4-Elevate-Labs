-- Users with more than average number of orders
SELECT user_id, COUNT(*) AS total_orders
FROM orders
GROUP BY user_id
HAVING COUNT(*) > (
SELECT AVG(order_count)
FROM (
SELECT COUNT(*) AS order_count
FROM orders
 GROUP BY user_id
 ) AS avg_orders
 );