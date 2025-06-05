---------------------------------------------------------------
-- File: Rept_view2.sql
-- Date: Nov. 20, 2023
-- Purpose: Create Particular Customer Report
---------------------------------------------------------------
SELECT
    RIGHT('                  ' + c.firstname, 18) AS firstname,
    RIGHT('                  ' + c.lastname, 18) AS lastname,
    RIGHT('                  ' + CONVERT(varchar, s.date_purchase, 120), 18) AS date_purchase,
    RIGHT('            ' + CONVERT(varchar, p1.cost), 12) AS cost,
    RIGHT('            ' + p1.payment_type, 12) AS payment_type
FROM
    customer c
INNER JOIN
    sales s ON s.customer_id = c.customer_id
INNER JOIN
    payment p1 ON s.sales_id = p1.sales_id
WHERE
    c.customer_id = 5;
