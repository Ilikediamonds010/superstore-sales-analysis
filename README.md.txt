# 📊 Sales Analysis Project – Superstore

## 🎯 Objective
Analyze retail sales data to understand revenue trends, product performance, and regional profitability using **SQL, Excel, and Power BI**.

This project demonstrates a complete **data analytics workflow**, including querying data, validating results, and building an interactive dashboard.

---

# 🗂 Dataset
The dataset used is the **Sample Superstore dataset**, which contains transactional retail data including:

- Order details
- Customer information
- Product categories and sub-categories
- Sales and profit values
- Regional performance
- Order dates

The dataset was originally provided as a **CSV file**, with the Order Date column stored as text.

---

# 🛠 Tools Used

- **SQL (SQLite)** – Data querying and analysis  
- **Microsoft Excel** – Data validation and pivot-table analysis  
- **Power BI** – Interactive dashboard and visualization  

---

# ❓ Key Business Questions

This project answers the following questions:

- 📈 How does sales change over time on a **monthly basis**?
- 🛍 Which **product categories** generate the most revenue?
- 🌎 Which **regions are the most and least profitable**?
- 📦 Which **products contribute the most to total sales**?
- ⚠️ Are there products generating **high sales but low or negative profit**?

---

# 📊 Key Performance Indicators (KPIs)

The dashboard tracks the following metrics:

- 💰 **Total Sales:** $2.3M  
- 📦 **Total Orders:** 9,994  
- 📈 **Total Profit:** $286.4K  
- 📉 **Profit Margin:** 12.5%

These metrics provide a quick overview of overall business performance.

---

# 🧠 SQL Analysis

SQL was used to perform core analytical queries, including:

- Calculating **total sales and total profit**
- Analyzing **sales by category**
- Evaluating **profitability by region**
- Identifying **top-performing products**
- Generating **monthly sales trends**

All SQL queries used in this project are available in the **sql folder**.

---

# 📑 Excel Analysis

Excel was used to validate the SQL results using **Pivot Tables**.

The Order Date column was converted into a proper **date format** to allow grouping by month and year.

Pivot tables created:

- 📊 Sales by Category  
- 🌎 Sales by Region  
- 📅 Monthly Sales Trend

The Excel workbook used for this analysis is included in the repository.

---

# 📊 Power BI Dashboard

An interactive **Power BI dashboard** was created to visualize business performance.

The dashboard includes:

- 📈 Sales Trend by Month  
- 🛍 Sales by Category  
- 🌎 Profit by Region  
- 🏆 Top 5 Products by Sales  
- 📦 Sub-Category Distribution  
- 🎛 Interactive filters for Category and Year

---

# 🖼 Dashboard Preview

![Superstore Dashboard](images/dashboard.png)

---

# 🔍 Key Insights

### 💻 Technology category drives the highest revenue
Among the product categories, **Technology generates the most sales**.

### 🌎 West region generates the highest profit
Regional analysis shows the **West region consistently produces the highest profit**.

### 🏆 Revenue is concentrated in a few products
The top 5 products contribute a large portion of total sales.

### ⚠️ Some high-selling products generate negative profit
Certain products generate strong sales but **negative profit**, suggesting discount or pricing issues.

### 📅 Sales fluctuate across months
Monthly sales trends indicate **seasonal variations in revenue**.

---

# 📁 Project Structure

```
Project_1_Sales_Analysis
│
├── dashboard
│   └── superstore_dashboard.pbix
│
├── data
│   └── superstore.csv
│
├── images
│   └── dashboard.png
│
├── sql
│   └── analysis_queries.sql
│
├── Superstore_Analysis.xlsx
│
└── README.md
```

---

# ▶️ How to Use

1. Clone or download this repository.
2. Open the dataset using **SQLite or Excel**.
3. Run the SQL queries from the `sql` folder.
4. Open the **Power BI dashboard file (.pbix)** to explore the interactive dashboard.

---

# 🚀 Future Improvements

Potential improvements include:

- Customer segmentation analysis
- Sales forecasting
- Discount impact analysis
- Additional KPIs and deeper drill-down dashboards

---

# 👨‍💻 Author

Vinay Mehra
Data Analytics Portfolio Project  
Created using SQL, Excel, and Power BI.

---

# ⭐ Project Status

SQL Analysis       ✅ Completed  
Excel Validation   ✅ Completed  
Power BI Dashboard ✅ Completed
