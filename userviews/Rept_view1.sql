---------------------------------------------------------------
-- File: Rept_view1.sql
-- Date: Nov. 20, 2023
-- Purpose: Create Total Customers Report
---------------------------------------------------------------
SELECT
    COUNT(c.customer_id) AS Total_customers
FROM
    customer c
INNER JOIN
    sales s ON s.customer_id = c.customer_id
WHERE
    s.date_purchase = '2023-09-09'; 
