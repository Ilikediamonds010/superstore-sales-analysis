--First Five Rows
SELECT * from superstore LIMIT 5;

--Total Sales
SELECT SUM(Sales) AS Total_Sales FROM superstore;

--Total Profit
SELECT SUM(Profit) AS Total_Profit FROM superstore;

--Total Sales by Category
SELECT Category, SUM(Sales) AS Total_Category_Sales FROM superstore
GROUP BY Category
ORDER BY Total_Category_Sales;

--Total Profit by Region
SELECT Region,SUM(Profit) AS Regional_profit FROM superstore
GROUP BY Region
ORDER BY Regional_profit DESC;

--Top 5 Products by Sales
SELECT "Product Name",SUM(Sales) AS Total_product_sales FROM superstore
GROUP BY "Product Name"
ORDER BY Total_product_sales DESC
LIMIT 5;

--Top 5 sales months
SELECT
substr("Order Date", -4) || '-' ||
printf('%02d', (substr("Order Date", 1, instr("Order Date", '/') - 1))) AS month,
SUM(Sales) AS total_monthly_sales
FROM superstore
GROUP BY month
ORDER BY total_monthly_sales DESC

LIMIT 5;
