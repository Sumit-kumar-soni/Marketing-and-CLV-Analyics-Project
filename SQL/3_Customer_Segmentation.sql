-- 3. Customer Segmentation: The "Ideal" Marketing Target

SELECT	TOP 10
		Location_Code,
		EmploymentStatus,
		COUNT(Customer) AS Segment_Size,
		ROUND(AVG(Income), 2) AS Avg_Income,
		ROUND(AVG(Customer_Lifetime_Value), 2) AS Avg_CLV
FROM Auto_Insurance
WHERE Income > 0
GROUP BY Location_Code, EmploymentStatus
ORDER BY Avg_CLV DESC;