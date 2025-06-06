-- Create a view for average orders per day
CREATE VIEW order_per_day AS
SELECT order_date, COUNT(*) AS total_orders
FROM orders
GROUP BY order_date;