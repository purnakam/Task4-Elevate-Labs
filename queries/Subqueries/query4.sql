SELECT *
FROM orders o1
WHERE order_number = (
    SELECT MIN(order_number)
    FROM orders o2
    WHERE o2.user_id = o1.user_id
);