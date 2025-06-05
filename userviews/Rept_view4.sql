---------------------------------------------------------------
--	File: Rept_view4.sql
--	Date Nov. 20, 2023
--	Purpose: Create Payment Type Report
---------------------------------------------------------------
SELECT
   RIGHT('                  ' + c.firstname, 18) AS firstname,
   RIGHT('                  ' + c.lastname, 18) AS lastname,
   RIGHT('            ' + p1.payment_type, 12) AS payment_type
   
FROM
        (
                 customer C
            INNER JOIN payment p1 ON C.customer_id = p1.customer_id
        )
WHERE
    p1.payment_type='VISA';
    