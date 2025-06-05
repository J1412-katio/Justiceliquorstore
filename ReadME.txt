
# Database Implementation Readme

This folder contains SQL scripts to implement the Justice Liquor Store database on Microsoft SQL Server.

## Instructions:

1. Ensure you have a Microsoft SQL Server environment set up.
2. Run the scripts in the `SQL` folder in the specified order to create the database.

## Introduction

This repository contains SQL scripts for various tasks related to the Justice Liquor Store (JLS) database.


## SQL Folder:

- `drop_tables.sql`: Drops existing tables (if any).
- `create_customertablel.sql`: Creates the CUSTOMER table.
- `ins_customer.sql`: Inserts data into the CUSTOMER table.
- (Repeat the same pattern for other tables)
- `create_tables.sql`: Script to create tables and insert data.
- `userview1.sql`: SQL script for User View 1.
- `userview2.sql`: SQL script for User View 2.
- (Repeat for other user views)

## Execution Order:
## Usage

To execute the scripts, follow these steps:

1. Open Command Prompt or use SQL Server Management Studio (SSMS).
2. Connect to your SQL Server instance.
3. Execute the desired script using `sqlcmd` or SSMS.

Example for `drop_user.sql`:


sqlcmd -S YourServerName -d YourDatabaseName -E -i "C:\Path\To\Your\Scripts\drop_user.sql"


1. `drop_tables.sql`
2. Table creation and data insertion scripts (e.g., `create_customertbl.sql`, `ins_customer.sql`, etc.)
3. `create_tables.sql`
4. User view scripts (e.g., `userview1.sql`, `userview2.sql`, etc.)

Note: Adjust the scripts according to your actual schema and data.

