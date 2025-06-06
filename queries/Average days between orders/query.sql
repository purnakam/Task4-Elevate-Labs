SELECT AVG(days_since_prior_order) AS avg_days
FROM orders
WHERE days_since_prior_order IS NOT NULL;