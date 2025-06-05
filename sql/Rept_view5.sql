---------------------------------------------------------------
-- File: Rept_view5.sql
-- Date: Nov. 20, 2023
-- Purpose: Create Employee Sales Report
---------------------------------------------------------------
SELECT
    RIGHT('                  ' + e.name, 18) AS Name,
    RIGHT('                  ' + CONVERT(varchar, s.date_purchase, 120), 20) AS date_purchase,
    RIGHT('                  ' + p1.pname, 20) AS pname
FROM
    employee e
INNER JOIN
    sales s ON e.employee_id = s.employee_id
INNER JOIN
    product p1 ON s.product_id = p1.product_id
WHERE
    e.employee_id = 2;
