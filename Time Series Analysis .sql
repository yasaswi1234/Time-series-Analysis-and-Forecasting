-- Create the database
CREATE DATABASE superstore_db;
USE superstore_db;

-- Create the Table
CREATE TABLE superstore_data (
    Row_ID INT PRIMARY KEY,
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
    Postal_Code INT,
    Region VARCHAR(50),
    Product_ID VARCHAR(50),
    Category VARCHAR(50),
    Sub_Category VARCHAR(50),
    Product_Name VARCHAR(100),
    Sales DECIMAL(10, 2),
    Quantity INT,
    Discount DECIMAL(4, 2)
);
SELECT * FROM superstore_data;

-- insert the values
INSERT INTO superstore_data (Row_ID, Order_ID, Order_Date, Ship_Date, Ship_Mode, Customer_ID, Customer_Name, Segment, Country, City, State, Postal_Code, Region, Product_ID, Category, Sub_Category, Product_Name, Sales, Quantity, Discount) 
VALUES 
(1, 'CA-2015-110870', '2015-12-12', '2015-12-15', 'First Class', 'KD-16270', 'Karen Daniels', 'Consumer', 'United States', 'Los Angeles', 'California', 90032, 'West', 'TEC-AC-10002926', 'Technology', 'Accessories', 'Logitech Wireless Marathon Mouse M705', 299.94, 6, 0), 
(2, 'CA-2015-110870', '2015-12-12', '2015-12-15', 'First Class', 'KD-16270', 'Karen Daniels', 'Consumer', 'United States', 'Los Angeles', 'California', 90032, 'West', 'OFF-SU-10001225', 'Office Supplies', 'Supplies', 'Staple remover', 25.76, 7, 0), 
(3, 'CA-2014-143210', '2014-12-01', '2014-12-03', 'First Class', 'AA-10645', 'Anna Andreadi', 'Consumer', 'United States', 'Lowell', 'Massachusetts', 1852, 'East', 'TEC-PH-10004434', 'Technology', 'Phones', 'Cisco IP Phone 7961G VoIP phone - Dark gray', 271.9, 2, 0), 
(4, 'CA-2014-143210', '2014-12-01', '2014-12-03', 'First Class', 'AA-10645', 'Anna Andreadi', 'Consumer', 'United States', 'Lowell', 'Massachusetts', 1852, 'East', 'FUR-FU-10003878', 'Furniture', 'Furnishings', 'Linden 10" Round Wall Clock, Black', 45.84, 3, 0), 
(5, 'CA-2014-143210', '2014-12-01', '2014-12-03', 'First Class', 'AA-10645', 'Anna Andreadi', 'Consumer', 'United States', 'Lowell', 'Massachusetts', 1852, 'East', 'FUR-FU-10002268', 'Furniture', 'Furnishings', 'Ultra Door Push Plate', 9.82, 2, 0), 
(6, 'CA-2016-139808', '2016-07-10', '2016-11-10', 'Standard Class', 'MC-18100', 'Mick Crebagga', 'Consumer', 'United States', 'Marysville', 'Washington', 98270, 'West', 'OFF-FA-10001883', 'Office Supplies', 'Fasteners', 'Alliance Super-Size Bands, Assorted Sizes', 93.36, 12, 0), 
(7, 'CA-2015-110863', '2015-11-17', '2015-11-24', 'Standard Class', 'AA-10645', 'Anna Andreadi', 'Consumer', 'United States', 'Oklahoma City', 'Oklahoma', 73120, 'Central', 'OFF-ST-10002756', 'Office Supplies', 'Storage', 'Tennsco Stur-D-Stor Boltless Shelving, 5 Shelves, 24" Deep, Sand', 541.24, 4, 0), 
(8, 'CA-2015-110863', '2015-11-17', '2015-11-24', 'Standard Class', 'AA-10645', 'Anna Andreadi', 'Consumer', 'United States', 'Oklahoma City', 'Oklahoma', 73120, 'Central', 'OFF-PA-10000474', 'Office Supplies', 'Paper', 'Easy-staple paper', 106.32, 3, 0), 
(9, 'CA-2015-110863', '2015-11-17', '2015-11-24', 'Standard Class', 'AA-10645', 'Anna Andreadi', 'Consumer', 'United States', 'Oklahoma City', 'Oklahoma', 73120, 'Central', 'FUR-CH-10002073', 'Furniture', 'Chairs', 'Hon Olson Stacker Chairs', 1323.9, 5, 0), 
(10, 'CA-2014-127859', '2014-03-17', '2014-03-20', 'Second Class', 'QJ-19255', 'Quincy Jones', 'Corporate', 'United States', 'Philadelphia', 'Pennsylvania', 19134, 'East', 'OFF-PA-10003641', 'Office Supplies', 'Paper', 'Xerox 1909', 126.62, 6, 0.2), 
(11, 'US-2015-136427', '2015-06-20', '2015-06-23', 'First Class', 'JM-16195', 'Justin MacKendrick', 'Consumer', 'United States', 'Aurora', 'Colorado', 80013, 'West', 'TEC-PH-10002070', 'Technology', 'Phones', 'Griffin GC36547 PowerJolt SE Lightning Charger', 125.94, 7, 0.2), 
(12, 'CA-2017-120168', '2017-05-25', '2017-05-25', 'Same Day', 'TB-21625', 'Trudy Brown', 'Consumer', 'United States', 'New York City', 'New York', 10009, 'East', 'OFF-BI-10004519', 'Office Supplies', 'Binders', 'GBC DocuBind P100 Manual Binding Machine', 663.92, 5, 0.2), 
(13, 'CA-2017-120168', '2017-05-25', '2017-05-25', 'Same Day', 'TB-21625', 'Trudy Brown', 'Consumer', 'United States', 'New York City', 'New York', 10009, 'East', 'TEC-AC-10002167', 'Technology', 'Accessories', 'Imation 8gb Micro Traveldrive Usb 2.0 Flash Drive', 120.00, 8, 0), 
(14, 'CA-2017-120168', '2017-05-25', '2017-05-25', 'Same Day', 'TB-21625', 'Trudy Brown', 'Consumer', 'United States', 'New York City', 'New York', 10009, 'East', 'FUR-FU-10000732', 'Furniture', 'Furnishings', 'Eldon 200 Class Desk Accessories', 18.84, 3, 0), 
(15, 'US-2014-131870', '2014-09-09', '2014-11-09', 'First Class', 'NF-18595', 'Nicole Fjeld', 'Home Office', 'United States', 'Lancaster', 'Ohio', 43130, 'East', 'FUR-FU-10002501', 'Furniture', 'Furnishings', 'Nu-Dell Executive Frame', 60.67, 6, 0.2), 
(16, 'US-2014-131870', '2014-09-09', '2014-11-09', 'First Class', 'NF-18595', 'Nicole Fjeld', 'Home Office', 'United States', 'Lancaster', 'Ohio', 43130, 'East', 'OFF-AR-10000634', 'Office Supplies', 'Art', 'Newell 320', 30.82, 9, 0.2), 
(17, 'CA-2017-114804', '2017-10-17', '2017-10-19', 'Second Class', 'BF-11020', 'Barry Französisch', 'Corporate', 'United States', 'Modesto', 'California', 95351, 'West', 'TEC-PH-10001700', 'Technology', 'Phones', 'Panasonic KX-TG6844B Expandable Digital Cordless Telephone', 52.79, 1, 0.2), 
(18, 'CA-2017-167227', '2017-02-11', '2017-05-11', 'First Class', 'NP-18670', 'Nora Paige', 'Consumer', 'United States', 'Saint Louis', 'Missouri', 63116, 'Central', 'OFF-AP-10001962', 'Office Supplies', 'Appliances', 'Black & Decker Filter for Double Action Dustbuster Cordless Vac BLDV7210', 83.90, 10, 0), 
(19, 'CA-2017-167227', '2017-02-11', '2017-05-11', 'First Class', 'NP-18670', 'Nora Paige', 'Consumer', 'United States', 'Saint Louis', 'Missouri', 63116, 'Central', 'OFF-PA-10001838', 'Office Supplies', 'Paper', 'Adams Telephone Message Book W/Dividers/Space For Phone Numbers, 5 1/4"X8 1/2", 300/Messages', 11.76, 2, 0),
(20, 'CA-2016-168802', '2016-05-15', '2016-05-19', 'Second Class', 'KB-16600', 'Kristen Hastings', 'Corporate', 'United States', 'Memphis', 'Tennessee', 38109, 'South', 'FUR-FU-10000397', 'Furniture', 'Furnishings', 'Fellowes Premier Superior Surge Suppressor, 8 outlets', 209.30, 2, 0);

SELECT * FROM superstore_data;

-- 1)Create a New Column for Previous Sales

ALTER TABLE superstore_data
ADD COLUMN sales_previous DECIMAL(10, 2);

UPDATE superstore_data AS s1
JOIN (
    SELECT s2.Row_ID, LAG(s2.Sales) OVER (ORDER BY s2.Order_Date) AS prev_sales
    FROM superstore_data AS s2
) AS prev_sales_table
ON s1.Row_ID = prev_sales_table.Row_ID
SET s1.sales_previous = prev_sales_table.prev_sales;

SELECT * FROM superstore_data;

-- 2)Use the LEAD Window Function
ALTER TABLE superstore_data
ADD COLUMN sales_next DECIMAL(10, 2);

UPDATE superstore_data AS s1
JOIN (
    SELECT s2.Row_ID, LEAD(s2.Sales) OVER (ORDER BY s2.Order_Date) AS next_sales
    FROM superstore_data AS s2
) AS next_sales_table
ON s1.Row_ID = next_sales_table.Row_ID
SET s1.sales_next = next_sales_table.next_sales;

SELECT sales_next  FROM superstore_data;

-- 3)Rank the Data Based on Sales
SELECT *,
       RANK() OVER (ORDER BY Sales DESC) AS sales_rank
FROM superstore_data;

SELECT Row_ID, Order_ID, Order_Date, Sales,
       RANK() OVER (ORDER BY Sales DESC) AS sales_rank
FROM superstore_data;

-- 4)Show Monthly and Daily Sales Averages
-- 4.1)Monthly Sales Averages
SELECT YEAR(Order_Date) AS year,
       MONTH(Order_Date) AS month,
       AVG(Sales) AS monthly_sales_average
FROM superstore_data
GROUP BY YEAR(Order_Date), MONTH(Order_Date)
ORDER BY YEAR(Order_Date), MONTH(Order_Date);

-- 4.2)Daily Sales Averages
SELECT Order_Date,
       AVG(Sales) AS daily_sales_average
FROM superstore_data
GROUP BY Order_Date
ORDER BY Order_Date;

-- 5)Analyze Discounts on Consecutive Days
SELECT 
    current_day.Order_Date AS current_day,
    current_day.Discount AS discount_current_day,
    previous_day.Order_Date AS previous_day,
    previous_day.Discount AS discount_previous_day
FROM 
    superstore_data AS current_day
LEFT JOIN 
    superstore_data AS previous_day ON current_day.Order_Date = DATE_SUB(previous_day.Order_Date, INTERVAL 1 DAY)
ORDER BY 
    current_day.Order_Date;
    
-- 6)Evaluate Moving Averages
SELECT 
    Order_Date,
    Sales,
    AVG(Sales) OVER (ORDER BY Order_Date ROWS BETWEEN 2 PRECEDING AND CURRENT ROW) AS three_day_moving_avg
FROM 
    superstore_data
ORDER BY 
    Order_Date;





















