-- ================================================================
-- FILE: create_database.sql
-- Date: November. 16, 2023
-- PURPOSE: To create a database for Liqour Management System
-- ================================================================

-- Creating the database
CREATE DATABASE GMS_data
ON PRIMARY
    (NAME = 'LMS_data', FILENAME = 'C:\Users\joyce\Downloads\Grocery Management System 2\Grocery Management System\data\GMS_data.mdf', SIZE = 2MB, MAXSIZE = UNLIMITED, FILEGROWTH = 1MB);

-- Display a message
PRINT 'Database GMS_data created successfully.';
