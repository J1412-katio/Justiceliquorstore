-- FILE: createEmployeeTable.sql
-- Date: Nov. 19, 23
-- PURPOSE: CREATE EMPLOYEE TABLE
---------------------------------------------------------------

-- Create EMPLOYEE table
CREATE TABLE EMPLOYEE (
    EMPLOYEE_ID INT PRIMARY KEY,
    NAME VARCHAR(255),
    HIRE_DATE DATE,
    SALARY DECIMAL(10, 2),
    JOB_TITLE VARCHAR(255)
);
