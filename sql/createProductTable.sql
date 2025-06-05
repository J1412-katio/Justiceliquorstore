-- FILE: createProductTable.sql
-- Date: Nov. 19, 23
-- PURPOSE: CREATE PRODUCT TABLE
---------------------------------------------------------------

-- Create PRODUCT table
CREATE TABLE PRODUCT (
    PRODUCT_ID INT PRIMARY KEY,
    PNAME VARCHAR(255),
    AVAILABILITY INT,
    PRICE DECIMAL(10, 2),
    DESCRIPTION VARCHAR(255)
);
