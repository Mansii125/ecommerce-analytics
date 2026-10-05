-- E-Commerce Sales & Customer Analytics
-- SQL Analysis Queries

-- 1. Total number of orders
SELECT COUNT(DISTINCT order_id) AS total_orders
FROM orders;

-- 2. Order status distribution
SELECT
    order_status,
    COUNT(DISTINCT order_id) AS order_count
FROM orders
GROUP BY order_status
ORDER BY order_count DESC;
