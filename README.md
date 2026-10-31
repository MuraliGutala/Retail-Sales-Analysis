# Retail-Sales-Analysis

**SQL | MySQL Workbench | Microsoft Excel | Power BI | DAX**

## Project Overview
This project analyzes retail transaction data to understand sales performance, product category trends, monthly revenue, and customer purchasing behavior.

I used MySQL to query and analyze the retail dataset, Excel PivotTables and PivotCharts to summarize customer revenue, and Power BI to build an interactive dashboard for visualizing key business metrics.

## Project Objectives
- Analyze retail sales and transaction data using SQL.
- created PivotTables and PivotCharts by using Excel
- Calculate key business metrics such as revenue, transactions, and customers.
- Compare sales performance across product categories.
- Analyze monthly revenue trends.
- Explore customer purchasing patterns by age group and gender.
- Identify high-revenue customers.
- Present the analysis through an interactive Power BI dashboard.

## Tools & Technologies
- **MySQL Workbench:** Database creation, SQL queries, and data analysis
- **Microsoft Excel:** PivotTables and PivotCharts
- **Power BI:** Interactive dashboard and data visualization
- **DAX:** KPI calculations and measures

## Dataset
The dataset contains retail transaction-level information, including:

- Transaction ID
- Order Date
- Customer ID
- Gender
- Age
- Product Category
- Quantity
- Price per Unit
- Total Amount

## What I Did

### 1. SQL Analysis – MySQL Workbench
- Created the `retail_sales_analysis` database.
- Created the `retail_sales` table with appropriate data types.
- Retrieved and explored transaction records.
- Calculated total revenue, transaction count, distinct customers, and average order value.
- Analyzed revenue by product category and gender.
- Analyzed monthly revenue and monthly transaction counts.
- Identified the top 10 customers by revenue.
- Grouped customers by age range and analyzed revenue by age group.
- Compared product category quantities and average order values.
- Identified the highest-value transaction.
- Analyzed revenue by gender and product category.

### 2. Excel Analysis
- Used Excel PivotTables to summarize customer revenue.
- Created a PivotChart to visualize the Top 10 Customers by Revenue.
- Reviewed customer-level sales summaries.

### 3. Power BI Dashboard
Created an interactive dashboard titled **Retail Sales Analysis – Customer Behavior and Sales Performance**.

The dashboard includes these KPI cards:
- Total Sales
- Total Quantity
- Total Orders
- Total Customers

### 4. Dashboard Visualizations
- **Sales by Product Category:** Compares revenue across Electronics, Clothing, and Beauty.
- **Sales Trend Over Time:** Shows monthly sales performance.
- **Sales by Age Group:** Compares revenue across customer age groups.
- **Sales by Gender:** Displays the sales distribution between female and male customers.
- **Top 5 Customers by Sales:** Highlights customers with the highest sales amounts.

### 5. Interactive Filters
Added slicers to explore the dashboard by:
- Product Category
- Gender
- Order Date

## Key Results
Based on the Power BI dashboard:

| Metric | Result |
|---|---:|
| Total Sales | ₹4,56,000 |
| Total Quantity | 2,514 |
| Total Orders | 1,000 |
| Total Customers | 1,000 |

### Sales by Product Category
- Electronics: approximately ₹1,57,000
- Clothing: approximately ₹1,56,000
- Beauty: approximately ₹1,44,000

### Customer Analysis
- The 50–59 age group recorded the highest sales among the age groups shown.
- Male customers contributed approximately 51.06% of sales.
- Female customers contributed approximately 48.94% of sales.
- The Top 5 Customers visual displays customers with sales of ₹2,000 each.

### Monthly Sales Analysis
Monthly revenue was compared across the year to identify changes in sales performance. May recorded the highest monthly sales in the dashboard, at approximately ₹53,000.

## Dashboard Preview
Power BI dashboard screenshot to the repository as `[Uploading image.png…]`.

![Retail Sales Analysis Dashboard](dashboard.png)


## Project Outcome
This project demonstrates an end-to-end retail data analysis workflow using SQL, Excel, and Power BI. It converts transaction-level data into summarized metrics and interactive visualizations to help explore sales performance, customer behavior, and product category trends.

---

**Project Type:** Data Analytics / Business Intelligence
