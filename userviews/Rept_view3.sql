---------------------------------------------------------------
-- File: Rept_view3.sql
-- Date: Nov. 20, 2023
-- Purpose: Create Product Purchase Report
---------------------------------------------------------------
SELECT
    RIGHT('                  ' + p1.pname, 20) AS pname,
    RIGHT('                  ' + p1.description, 30) AS description,
    RIGHT('                  ' + CONVERT(varchar, s.date_purchase, 120), 20) AS date_purchase,
    RIGHT('            ' + CONVERT(varchar, s.quantity), 12) AS quantity
FROM
    product p1
INNER JOIN
    sales s ON s.product_id = p1.product_id
WHERE
    s.date_purchase >= '2023-06-11';
