-- 1. What is the functional difference between SELECT * and specifying column names, and when is each preferred?
-- ANS. - SELECT * retrieves all columns from a table.
SELECT * FROM orders;
--        Specifying column names retrieves only required columns.
SELECT Order_ID, Sales, Profit FROM orders;

-- Preferred Usage
-- Use SELECT * for quick testing or checking table structure.
-- Use specific column names in real projects because:- Improves performance, Reduces memory usage, Makes queries more readable

-- 2. Which keyword renames a column in the output, and does this alias change  the actual table structure in the database?
-- The keyword used to rename a column in output is AS (alias).
SELECT Sales AS Total_Sales
FROM orders;
-- Alias only changes the output display
-- It does NOT modify the actual table structure.


-- 3. Why does wrapping a numeric value in quotes (e.g., '5000') in a WHERE clause create a data type conflict in SQL?
-- When numeric values are written in quotes like '5000', SQL treats them as string (text) instead of a number.
-- Problem:- Sales column is numeric, String vs number comparison may cause error or implicit conversion.

-- 4. Contrast the results of ORDER BY Profit DESC versus ASC when the goal is to identify the top 10 most profitable orders. 
-- DESC → Sorts values from highest to lowest (used for Top profit analysis)
-- ASC → Sorts values from lowest to highest

-- query for Top 10 profitable orders:
SELECT *
FROM orders
ORDER BY Profit DESC
LIMIT 10;

-- 5. What is the T-SQL equivalent of the LIMIT clause in MS SQL Server, and why does syntax vary across SQL engines?
-- In SQL Server (T-SQL), we use:
SELECT TOP 10 *
FROM orders
ORDER BY Profit DESC;

-- Different database systems were developed independently:
-- MySQL → LIMIT
-- SQL Server → TOP
-- Oracle → FETCH / ROWNUM


-- 6. Explain the logical execution order of a query containing SELECT, WHERE, ORDER BY, and LIMIT clauses.
-- The correct execution order is:
-- FROM
-- WHERE
-- GROUP BY
-- HAVING
-- SELECT
-- ORDER BY
-- LIMIT
-- Explanation:
-- SQL first filters and processes data, then sorts and finally displays output.



-- Section B: Practical Task 
-- 1.Execute a query to retrieve the first 20 records from the orders table to verify data ingestion. 
-- 2.Select Order ID, Order Date, Sales, and Profit, applying a column alias to display Sales as Total_Sales. 
-- 3.Filter the dataset to isolate all high-value transactions where the Sales figure exceeds 5000. 
-- 4.Generate a report of the top 10 most profitable orders by sorting the records by Profit in descending order.


CREATE DATABASE superstore_db;
USE superstore_db;

CREATE TABLE orders (
    Row_ID INT,
    Order_ID VARCHAR(50),
    Order_Date DATE,
    Ship_Date DATE,
    Ship_Mode VARCHAR(50),
    Customer_ID VARCHAR(50),
    Customer_Name VARCHAR(100),
    Segment VARCHAR(50),
    Country VARCHAR(50),
    City VARCHAR(50),
    State VARCHAR(50),
    Postal_Code VARCHAR(20),
    Region VARCHAR(50),
    Product_ID VARCHAR(50),
    Category VARCHAR(50),
    Sub_Category VARCHAR(50),
    Product_Name VARCHAR(255),
    Sales DECIMAL(10,2),
    Quantity INT,
    Discount DECIMAL(5,2),
    Profit DECIMAL(10,2)
);


SELECT * FROM samplesuperstore;


SELECT *
FROM samplesuperstore
LIMIT 20;


SELECT 
    Order_ID,
    Order_Date,
    Sales AS Total_Sales,
    Profit
FROM samplesuperstore;

SELECT *
FROM samplesuperstore
WHERE Sales > 5000;


SELECT *
FROM samplesuperstore
ORDER BY Profit DESC
LIMIT 10;



-- Section C — Mini Project
-- 1. Title: Retail Profitability & Market Segment Analysis 
-- 2. Problem Statement: Identify underperforming product categories and regions 
-- by analyzing the relationship between discount rates and net profit margins. 
-- 3.  Dataset Recommendation: Sample Superstore Dataset 
-- (SampleSuperstore.csv) - https://www.kaggle.com/datasets/vivek468/superstore-dataset-final  
-- 4. Required Deliverables: SQL script for database schema creation, 
-- multi-condition filtering queries, aggregated performance report by region, and a summary of loss-making transactions

USE superstore_db;

SELECT * FROM samplesuperstore
LIMIT 10;

DESCRIBE samplesuperstore;
SELECT 
    `Order ID`,
    `Product Name`,
    Category,
    Region,
    Sales,
    Discount,
    Profit
FROM samplesuperstore
WHERE Discount > 0.20
AND Profit < 0;


SELECT 
    Region,
    SUM(Sales) AS Total_Sales,
    SUM(Profit) AS Total_Profit,
    AVG(Discount) AS Average_Discount
FROM samplesuperstore
GROUP BY Region
ORDER BY Total_Profit DESC;

SELECT 
    Category,
    SUM(Sales) AS Total_Sales,
    SUM(Profit) AS Total_Profit
FROM samplesuperstore
GROUP BY Category
ORDER BY Total_Profit DESC;


SELECT 
    Segment,
    SUM(Sales) AS Total_Sales,
    SUM(Profit) AS Total_Profit
FROM samplesuperstore
GROUP BY Segment
ORDER BY Total_Profit DESC;

SELECT 
    Category,
    COUNT(*) AS Loss_Transactions,
    SUM(Profit) AS Total_Loss
FROM samplesuperstore
WHERE Profit < 0
GROUP BY Category
ORDER BY Total_Loss ASC;


SELECT 
    Region,
    Category,
    SUM(Sales) AS Total_Sales,
    SUM(Profit) AS Total_Profit
FROM samplesuperstore
GROUP BY Region, Category
ORDER BY Total_Profit DESC;