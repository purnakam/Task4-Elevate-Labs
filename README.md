# 🛒 Task 4: SQL for Data Analysis

## 📌 Objective
Use SQL queries to extract and analyze data from an e-commerce dataset.

## 🗂️ Dataset Source
[E-Commerce Dataset - Kaggle](https://www.kaggle.com/code/ilyai332/e-commerce-dataset-eda-analysis/input)

- Contains user order data with over 2 million records.
- Only the `orders` table was available and used for this analysis.

## 📦 Data Access
Due to GitHub's 100MB file limit, the original dataset files (`ECommerce.csv`, `ecommerce_sql.sql`) are hosted on Google Drive.

👉 **[Click here to download the data folder](https://drive.google.com/file/d/13TyF7XJ8ETZfOOumicp5KxoaP4C4Afw-/view?usp=sharing)**

- Contains:
  - Original CSV from Kaggle
  - Exported SQL dump from MySQL

## 🧰 Tools & Technologies Used
- MySQL (Local Server)
- MySQL CLI and Workbench
- CSV Data Import
- Command Line Terminal

## 🔍 Key Analysis Performed

- Basic data exploration: row counts, column observations.
- Used aggregate functions to compute statistics like averages and counts.
- Identified missing values in columns and handled them logically for analysis purposes.
- Applied subqueries for deeper insights such as user activity patterns.
- Created views to store reusable query results.
- Explored and verified available indexes to optimize performance.

## 🧠 Insights Gained

- Identified users with high ordering frequency.
- Measured average time gaps between user orders.
- Found and interpreted missing data trends.
- Enhanced query efficiency through index use.
- Demonstrated the use of grouping, filtering, and subqueries for real-world business questions.

## ❗ Notes

- Missing values in some columns appeared as empty strings (`''`) instead of `NULL`.
- Since the dataset had only one table, join operations were **not applicable**.
- The project emphasized SQL query writing, analysis, and result interpretation rather than data cleaning or multi-table relationships.

## 🖼️ Deliverables

- SQL query file (`.sql`)
- Screenshots of query outputs
- This README documentation  
- If output contains more than 500 rows, it's exported separately as an Excel file.

## 🙋 Author

**Purnakam Shrivastava**  
B.Tech Data Science | Data Analyst  
🔗 [LinkedIn](https://www.linkedin.com/in/purnakam)

---
