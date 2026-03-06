# Sales Analysis Project (Superstore)

## Objective
Analyze sales data to understand revenue trends, product performance, and regional profitability, and to identify actionable business insights using SQL and Excel.

## Dataset
Sample Superstore dataset containing order, product, customer, and sales information.  
The dataset was originally in CSV format, with date fields stored as text.

## Tools Used
- SQL (SQLite)
- Microsoft Excel
- Power BI (to be added)

## Key Questions
- How does sales change over time on a monthly basis?
- Which product categories generate the most revenue?
- Which regions are the most and least profitable?
- Are there products that generate high sales but low or negative profit?

## Status
- SQL: Completed (Phase 1)
- Excel: Completed (Phase 2)
- Power BI: Pending (Phase 3)

## Key Metrics (KPIs)
- Total Sales
- Total Profit
- Sales by Category
- Sales by Region
- Monthly Sales Trend
- Top Products by Sales

## SQL Analysis
SQL was used to perform core data analysis, including calculating total sales and profit, analyzing category-wise and region-wise performance, identifying top-performing products, and generating monthly sales trends.  
All SQL queries used for the analysis are stored in a separate SQL file.

## Excel Analysis
Excel was used to validate SQL results using pivot tables.  
The Order Date column was converted from text to a proper date format to enable accurate monthly grouping and trend analysis.

Pivot tables created:
- Sales by Category
- Sales by Region
- Monthly Sales Trend (grouped by Month and Year)

## Initial Insights
- The Technology category contributes the highest total sales.
- A small number of products account for a large portion of overall revenue.
- Some high-selling products generate negative profit, indicating pricing or discount issues.
- Certain regions consistently outperform others in terms of profitability.
- Monthly sales fluctuate across the year, indicating seasonal patterns.

## Next Steps
- Build an interactive Power BI dashboard to visualize KPIs and trends.
- Add slicers for Category, Region, and Time.
- Derive business recommendations based on combined SQL and Excel insights.
