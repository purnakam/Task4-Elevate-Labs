SELECT COUNT(*) AS mising_days
FROM orders
WHERE days_since_prior_order = ' ';
