# Smart Farm SQL — Operations & Analytics Database

## Project Overview

Smart Farm SQL is a relational database and SQL analytics project designed to demonstrate how operational farm data can be organized, queried, and transformed into useful business information.

The project uses a Smart Farm business scenario to practice relational database design, SQL querying, KPI analysis, aggregation, reporting, and data-driven operational insights.

The project focuses on the practical use of SQL for operations, inventory, and business reporting rather than database administration.

## Project Objectives

- Build and work with a relational database structure.
- Analyze operational and inventory data using SQL.
- Calculate business KPIs using aggregation functions.
- Use `GROUP BY` and `HAVING` for business reporting.
- Use `INNER JOIN` and `LEFT JOIN` to combine related datasets.
- Convert raw database information into operational insights.
- Create portfolio evidence demonstrating practical SQL and analytics skills.
- ## Database Structure

The Smart Farm SQL project is organized around core operational entities used to represent products, customers, and orders.

### Core Tables

- **Products** — stores product and inventory information, including stock levels and unit prices.
- **Customers** — stores customer information used in customer and order analysis.
- **Orders** — stores order information and connects business transactions with customers and products.

### Database Relationships

The database uses relationships between these tables to support operational and business analysis.

- Products provide inventory and pricing information.
- Customers provide customer-level information.
- Orders connect transactional activity with the relevant business entities.
- SQL `INNER JOIN` and `LEFT JOIN` queries are used to analyze related data across tables.

The database structure provides the foundation for KPI calculations, reporting, inventory analysis, and operational decision-making.
## SQL Analysis

The project applies SQL techniques to transform the Smart Farm database into operational and business information.

### KPI Analysis

- `COUNT` — measures the number of products, customers, and orders.
- `SUM` — calculates total inventory and inventory value.
- `AVG` — calculates average stock levels and average unit prices.
- Combined KPI queries bring multiple operational measures together into a single reporting view.

### Reporting & Aggregation

- `GROUP BY` is used to organize data into meaningful business categories.
- `HAVING` is used to filter grouped results based on business conditions.
- Aggregate functions are combined with reporting queries to support operational analysis.

### Relational Analysis

- `INNER JOIN` is used to analyze records that have matching relationships between tables.
- `LEFT JOIN` is used to preserve records from the primary table while bringing in related information where available.

These techniques demonstrate the use of SQL for practical operational reporting rather than isolated query exercises.
## Key Performance Indicators

The project converts raw operational data into measurable KPIs that can support farm inventory and business reporting.

| KPI | Purpose |
|---|---|
| Total Products | Measures the number of products maintained in the product database. |
| Total Inventory | Measures the total quantity of stock recorded across products. |
| Inventory Value | Estimates the value of inventory using stock quantity and unit price. |
| Average Stock | Shows the average inventory level across products. |
| Average Unit Price | Shows the average selling or unit price across products. |
| Customer Count | Measures the number of customers represented in the database. |
| Order Count | Measures the number of orders recorded in the database. |

### Business Insights

The SQL analysis provides a foundation for answering operational questions such as:

- How much inventory is currently represented in the database?
- What is the estimated value of the recorded inventory?
- What is the average stock level across products?
- What is the average unit price?
- How many customers and orders are represented in the system?
- How can related product, customer, and order data be analyzed together?
- How can grouped results be filtered to identify meaningful business categories?

These KPIs demonstrate how SQL can move from raw relational data toward operational reporting and decision support.
## Project Evidence

The repository includes screenshots documenting the database structure, operational tables, KPI analysis, and SQL reporting outputs.

### Database Evidence

| Evidence | Description |
|---|---|
| `01_Database_Overview.png` | Overview of the Smart Farm database environment. |
| `02_Products_Table.png` | Products table containing inventory and pricing information. |
| `03_Customers_Table.png` | Customers table used for customer analysis. |
| `04_Orders_Table.png` | Orders table representing transactional activity. |
| `05_Database_Structure.png` | Database structure and relationships between core tables. |

### KPI & Reporting Evidence

| Evidence | Description |
|---|---|
| `06_COUNT_KPI.png` | COUNT-based KPI analysis. |
| `07_SUM_KPI.png` | SUM-based inventory KPI analysis. |
| `08_Inventory_Value_KPI.png` | Inventory value analysis. |
| `09_AVG_KPI.png` | Average stock and unit-price analysis. |
| `10_KPI_Dashboard.png` | Combined operational KPI analysis. |
| `11_GROUP_BY_Report.png` | GROUP BY business reporting. |
| `12_HAVING_Report.png` | HAVING-based filtered reporting. |
## Technologies Used

- PostgreSQL
- SQL
- pgAdmin
- GitHub

## Skills Demonstrated

### Database & SQL

- Relational database concepts
- SQL querying
- Aggregate functions
- `COUNT`
- `SUM`
- `AVG`
- `GROUP BY`
- `HAVING`
- `INNER JOIN`
- `LEFT JOIN`

### Operations & Analytics

- Inventory KPI analysis
- Inventory value analysis
- Operational reporting
- Business KPI design
- Data interpretation
- Translating operational questions into SQL queries

### Portfolio & Documentation

- SQL project organization
- Technical documentation
- Screenshot-based evidence
- GitHub project management
## Future Improvements

This project can be expanded into a more complete digital operations analytics system.

Potential future improvements include:

- Add additional operational tables such as suppliers, purchases, expenses, and harvest records.
- Expand inventory analysis with stock movement and reorder-point analysis.
- Add more advanced SQL queries for time-based and trend analysis.
- Connect the database to Power BI for interactive dashboards.
- Introduce automated data refresh and reporting workflows.
- Add data-quality checks and validation rules.
- Extend the project into an end-to-end Smart Farm operations analytics solution.
- ## Project Status

**Completed:** SQL database foundation, KPI analysis, business reporting, JOIN analysis, portfolio documentation, and GitHub organization.

**Next stage:** Continue developing SQL skills and transition the project toward Power BI and broader digital operations analytics.
