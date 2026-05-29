# Auto Insurance: Customer Lifetime Value & Marketing Analytics 🚗📊

## Project Overview
This project is an end-to-end data analytics solution designed to evaluate marketing campaign ROI, optimize customer acquisition strategies, and identify high-value customers at risk of churn. The goal was to build a dynamic tool that a Marketing Director could use to allocate ad spend efficiently based on the actual Lifetime Value (CLV) of different demographic segments.

## Tech Stack Used
* **Database Management:** SQL Server (Data staging, type casting, and schema architecture)
* **Data Visualization & BI:** Power BI
* **Calculations & Logic:** SQL Aggregations, Conditional Logic (`CASE WHEN`), and DAX (Data Analysis Expressions)

## Key Business Metrics Tracked
1. **Customer Lifetime Value (CLV) vs. Acquisition Channel:** Analyzed whether Web Ads, Call Centers, or traditional Agents brought in the most profitable long-term customers.
2. **Campaign Conversion Rates:** Calculated the exact success rate of various "Renewal Offers" sent to the customer base.
3. **High-Risk Churn Identification:** Built dynamic flags to identify VIP customers (CLV above the company average) who had unresolved complaints and were at immediate risk of leaving.
4. **Estimated Net Value (ROI):** Balanced the Monthly Premium Auto revenue against the Total Claim Amount across geographic states to find the most profitable regions.

## The Data Model & Preparation
* Engineered a robust relational data model processing thousands of customer records.
* Utilized SQL Staging Tables to securely import unformatted CSV files, ensuring strict data type integrity for financial (`FLOAT`) and time-series (`DATETIME`) data.
* Standardized demographic categorical data (Education, Employment Status, Vehicle Class) for seamless filtering in Power BI.

## Files Included
* `Insurance_Database_Architecture.sql`: The complete database creation and staging table schema scripts.
* `Marketing_CLV_Queries.sql`: 10 highly analytical SQL queries answering core marketing and retention questions.
* `CLV_Executive_Dashboard.pbix`: The final Power BI project file containing the DAX measures and interactive canvas.
* `Dashboard_Screenshots/`: High-resolution images of the final dashboard.
<img width="1920" height="1031" alt="CLV_Executive_Dashboard" src="https://github.com/user-attachments/assets/ebf38ad2-b561-4c51-ad92-521c95cd8964" />

---
## ☕ Stay Connected

Let's stay in touch! Feel free to connect with me on the following platforms:

[![LinkedIn](https://img.shields.io/badge/LinkedIn-0077B5?style=for-the-badge&logo=linkedin&logoColor=white)](https://www.linkedin.com/in/sumit-kumar-soni-7b504224b/)

---

## 🛡️ License

Copyright (c) 2026 Sumit Kumar Soni

All rights reserved.

This project is publicly visible for educational/viewing purposes only.

You are NOT allowed to:
- copy the code
- reuse the code
- modify the code
- redistribute the code
- sell the code
- use this project in portfolios
- claim this work as your own

## 🌟 About Me

Hi there! I'm **Sumit Kumar Soni**. I’m passionate Data Analyst on a mission to share insight by using data and make working with data enjoyable and engaging!

Let's stay in touch! Feel free to connect with me on the following platforms:

[![LinkedIn](https://img.shields.io/badge/LinkedIn-0077B5?style=for-the-badge&logo=linkedin&logoColor=white)](https://www.linkedin.com/in/sumit-kumar-soni-7b504224b/)
