---------------------------------------------------------------
-- File: Rept_view6.sql
-- Date: Nov. 20, 2023
-- Purpose: Create Customer Product Report
---------------------------------------------------------------
SELECT
    RIGHT('                  ' + c.firstname, 18) AS firstname,
    RIGHT('                  ' + p.pname, 20) AS pname,
    RIGHT('                  ' + p.description, 30) AS description,
    RIGHT('            ' + CONVERT(varchar, s.quantity), 12) AS quantity
FROM
    customer c
INNER JOIN
    sales s ON c.customer_id = s.customer_id
INNER JOIN
    product p ON s.product_id = p.product_id
WHERE
    p.pname = 'SAM ADAMS';
