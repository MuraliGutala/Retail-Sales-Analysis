CREATE DATABASE retail_sales_analysis;

USE retail_sales_analysis;
CREATE TABLE retail_sales (
    transaction_id INT PRIMARY KEY,
    order_date DATE,
    customer_id VARCHAR(20),
    gender VARCHAR(10),
    age INT,
    product_category VARCHAR(50),
    quantity INT,
    price_per_unit DECIMAL(10,2),
    total_amount DECIMAL(10,2)
);
SELECT * FROM retail_sales LIMIT 10;
 
SELECT SUM(total_amount) AS Total_Revenue
FROM retail_sales;

SELECT COUNT(*) AS Total_Transactions
FROM retail_sales;

SELECT COUNT(DISTINCT customer_id) AS Total_Customers
FROM retail_sales;

SELECT AVG(total_amount) AS Average_Order_Value
FROM retail_sales;

SELECT
    product_category,
    SUM(total_amount) AS Revenue
FROM retail_sales
GROUP BY product_category
ORDER BY Revenue DESC;

SELECT
    gender,
    SUM(total_amount) AS Revenue
FROM retail_sales
GROUP BY gender;

SELECT
    MONTHNAME(order_date) AS Month,
    SUM(total_amount) AS Revenue
FROM retail_sales
GROUP BY MONTH(order_date), MONTHNAME(order_date)
ORDER BY MONTH(order_date);

SELECT
    customer_id,
    SUM(total_amount) AS total_revenue
FROM retail_sales
GROUP BY customer_id
ORDER BY total_revenue DESC
LIMIT 10;

SELECT
    CASE
        WHEN age BETWEEN 18 AND 27 THEN '18-27'
        WHEN age BETWEEN 28 AND 37 THEN '28-37'
        WHEN age BETWEEN 38 AND 47 THEN '38-47'
        WHEN age BETWEEN 48 AND 57 THEN '48-57'
        ELSE '58-67'
    END AS age_group,
    SUM(total_amount) AS revenue
FROM retail_sales
GROUP BY age_group
ORDER BY age_group;

SELECT
    product_category,
    SUM(quantity) AS total_quantity
FROM retail_sales
GROUP BY product_category
ORDER BY total_quantity DESC;

SELECT
    product_category,
    ROUND(AVG(total_amount),2) AS avg_order_value
FROM retail_sales
GROUP BY product_category;

SELECT *
FROM retail_sales
ORDER BY total_amount DESC
LIMIT 1;


SELECT
    MONTHNAME(order_date) AS month,
    COUNT(*) AS transactions
FROM retail_sales
GROUP BY MONTH(order_date), MONTHNAME(order_date)
ORDER BY MONTH(order_date);


SELECT
    gender,
    product_category,
    SUM(total_amount) AS revenue
FROM retail_sales
GROUP BY gender, product_category
ORDER BY gender, revenue DESC;
