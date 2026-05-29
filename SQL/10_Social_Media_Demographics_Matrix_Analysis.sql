-- 10. Social Media Demographic Matrix

SELECT
		Gender,
		Marital_Status,
		COUNT(Customer) AS Total_Audience_Size,
		ROUND(AVG(Income), 2) AS Avg_Income,
		ROUND(AVG(Customer_Lifetime_Value), 2) AS Avg_CLV
FROM Auto_Insurance
GROUP BY Gender, Marital_Status
ORDER BY Avg_CLV DESC;