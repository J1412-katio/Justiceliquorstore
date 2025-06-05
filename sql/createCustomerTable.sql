-- FILE: createCustomerTable.sql
-- Date: Nov. 19, 23
-- PURPOSE: CREATE CUSTOMER TABLE
---------------------------------------------------------------

-- Create CUSTOMER table
CREATE TABLE CUSTOMER (
    CUSTOMER_ID INT PRIMARY KEY,
    FIRSTNAME VARCHAR(255),
    LASTNAME VARCHAR(255)
);
