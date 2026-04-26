Zepto Sales Data Analysis 🛒

Analysis of Zepto's product catalog using SQL to uncover pricing, discount, and inventory insights.

📌 Objective

To analyze Zepto's product data and answer real business questions around pricing strategy, discount patterns, inventory gaps, and product value — using SQL queries.


📂 Dataset

- **Source:** [Kaggle](https://www.kaggle.com/)
- **Description:** Zepto product catalog containing product names, categories, MRP, discounted prices, weight, and stock availability.


🔍 Business Insights

| # | Insight |
|---|---------|
| 1 | Found top 10 best-value products based on discount percentage |
| 2 | Identified high-MRP products that are currently out of stock |
| 3 | Estimated potential revenue for each product category |
| 4 | Filtered expensive products (MRP > Rs.500) with minimal discount |
| 5 | Ranked top 5 categories offering highest average discounts |
| 6 | Calculated price per gram to identify value-for-money products |
| 7 | Grouped products by weight into Low, Medium, and Bulk categories |
| 8 | Measured total inventory weight per product category |


🛠️ SQL Concepts Used

- `SELECT`, `WHERE`, `ORDER BY`, `LIMIT`
- `GROUP BY`, `HAVING`
- `CASE WHEN` for custom segmentation
- Aggregate functions — `AVG()`, `SUM()`, `COUNT()`
- Arithmetic expressions for calculated fields (price per gram, potential revenue)
- Filtering with multiple conditions

🚀 How to Run

1. Download the dataset from Kaggle
2. Import the CSV into MySQL Workbench or any SQL client
3. Run the queries sequentially


🧰 Tools Used

- MySQL / MySQL Workbench
- SQL
