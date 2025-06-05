---------------------------------------------------------------
-- FILE: drop_tables.sql
-- Date: Nov. 19, 23
-- PURPOSE: DROP TABLES
-- Note: table dropping order is important
---------------------------------------------------------------

-- Dropping tables in the specified order
DROP TABLE IF EXISTS PAYMENT;
DROP TABLE IF EXISTS SALES;
DROP TABLE IF EXISTS PRODUCT;
DROP TABLE IF EXISTS EMPLOYEE;
DROP TABLE IF EXISTS CUSTOMER;
