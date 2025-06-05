# 🥂 Justice Liquor Store Database Management System

Welcome to the **Justice Liquor Store (JLS)** Database – a meticulously designed SQL-based solution that mirrors the complexities of running a modern liquor store. This project merges real-world operational logic with clean database design to simulate customer behaviors, employee dynamics, sales activity, and payment diversity.

---

## 📌 Problem Statement

Running a liquor store involves more than just selling beverages. There’s a constant need to:

- Track interactions across diverse customers
- Manage an ever-changing product inventory
- Support various payment options
- Monitor sales and employee performance
- Maintain data integrity across all operations

Without a structured system, these tasks are error-prone, inefficient, and hard to scale.

---

## 🎯 Purpose

This database aims to:

- Simulate a real-world retail liquor store’s operations
- Model detailed sales transactions and customer behaviors
- Represent gender-diverse employee structure
- Support multiple payment methods with relational consistency
- Enable easy reporting, querying, and analytics

---

## ✅ Solution Overview

We built a **relational SQL database** using **Microsoft SQL Server**, with normalization, indexing, and relationships designed for scalability and clarity.

### 👥 Entity Overview:

- **Customers**: 9 patrons (male & female) interacting with various alcoholic products.
- **Products**: Includes beer, wine, grain alcohol – with a highlight on *Hard Root Beer*.
- **Employees**: 5 individuals (2 male, 3 female), showcasing gender-balanced staffing.
- **Sales**: Tracks 11 customer transactions with composite relationships.
- **Payments**: Accepts Visa, MasterCard, American Express, and cash.

### 🔗 Relationships:

- A **composite foreign key** (`sales_id`, `cust_id`) ensures each transaction is uniquely tied to a customer.
- Sales are linked with both employees and payment methods, giving a 360° view of transactions.

---

## 🚀 Setup Instructions

### ✅ Prerequisites

- Microsoft SQL Server installed
- SQL Server Management Studio (SSMS) or command line access via `sqlcmd`

### 🔧 Execution Order

To deploy the database, follow this sequence:

1. Run `drop_tables.sql` (optional cleanup)
2. Run individual table creation and insert scripts in this order:
   - `create_customertable.sql` + `ins_customer.sql`
   - `create_producttable.sql` + `ins_product.sql`
   - `create_employeetable.sql` + `ins_employee.sql`
   - `create_paymenttable.sql` + `ins_payment.sql`
   - `create_sales.sql` + `ins_sales.sql`
3. (Optional) Run `create_tables.sql` to create all at once
4. Run `userview1.sql`, `userview2.sql`, etc., to generate views

### 🖥️ Example Execution via SQLCMD:

```bash
sqlcmd -S YourServerName -d YourDatabaseName -E -i "C:\Path\To\SQL\drop_tables.sql"

---

##🔍 Key Insights

- **Product Trends**: *Hard Root Beer* emerged as a standout favorite among customers, highlighting the importance of stocking niche and novelty items.
- **Gender Diversity**: The store maintains a balanced employee structure, with 3 out of 5 staff members being female – reflecting inclusive hiring practices.
- **Customer Behavior**: Transaction records show frequent and varied product purchases by a small but active customer base.
- **Payment Flexibility**: Usage of Visa, MasterCard, Cash, and American Express confirms the necessity for multi-channel payment acceptance.
- **Relational Integrity**: The use of composite foreign keys ensures accurate mapping of sales to customers, enhancing auditability and data clarity.
- **Sales Volume**: 11 sales transactions across 9 customers demonstrate effective customer engagement for a small retail operation.

---

### 📈 Conclusion

This project demonstrates the power of structured data in retail business environments. Through this database, we achieve:

- **Efficient tracking** of customer interactions, employee roles, and sales trends
- **Normalized, scalable schema** that can evolve with the store’s needs
- **Data integrity and transparency** using foreign keys and user-defined views
- **Foundations for reporting and business intelligence**, enabling future integration with dashboards or analytics platforms

Whether for small business owners, database learners, or aspiring analysts, this liquor store database project is a practical, real-world simulation of structured retail data management.

---

## 🙏 Acknowledgment

Special thanks to the creators, testers, and reviewers of this project. Your contributions brought this simulation to life. This project also draws inspiration from real-world retail practices and aims to bridge the gap between classroom learning and business application.

Cheers to clean schemas, insightful queries, and responsibly enjoyed beverages! 🍻

