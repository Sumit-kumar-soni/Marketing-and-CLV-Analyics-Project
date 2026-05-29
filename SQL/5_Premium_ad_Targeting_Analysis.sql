-- 5. Premium Ad Targeting: Which vehicle types generate the highest monthly premiums?

SELECT
		Vehicle_Class,
		COUNT(Customer) AS Total_Vehicles_Insured,
		ROUND(AVG(Monthly_Premium_Auto) , 2) AS Avg_Monthly_Premium,
		ROUND(AVG(Customer_Lifetime_Value), 2) AS Avg_CLV
FROM Auto_Insurance
GROUP BY Vehicle_Class
ORDER BY Avg_CLV DESC;