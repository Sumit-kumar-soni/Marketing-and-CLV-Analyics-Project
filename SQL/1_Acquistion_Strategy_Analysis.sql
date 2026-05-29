-- 1. Acquisition Strategy: Which Sales Channel brings in the highest-value customers?

SELECT 
		Sales_Channel,
		COUNT(Customer) AS Total_Customers_Acquired,
		ROUND(AVG(Customer_Lifetime_Value), 2) AS Avg_CLV,
		SUM(monthly_premium_auto) AS Total_Monthly_Recurring_Revenue
FROM Auto_Insurance
GROUP BY  Sales_Channel
ORDER BY Avg_CLV DESC;