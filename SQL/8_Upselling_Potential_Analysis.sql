-- 8. Upselling Potential: Education Level vs. Coverage Tier

SELECT
		Education,
		Coverage,
		COUNT(Customer) AS Customer_Count,
		ROUND(AVG(Monthly_Premium_Auto), 2) AS Avg_Monthly_Premium
FROM Auto_Insurance
GROUP BY Education, Coverage
ORDER BY Education, Avg_Monthly_Premium DESC;