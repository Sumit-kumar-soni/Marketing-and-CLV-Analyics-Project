-- 4. Cross-Selling Success: Does selling more policies increase loyalty?

SELECT
		Number_of_Policies,
		COUNT(Customer) AS Total_Customers,
		AVG(Months_Since_Policy_Inception) AS Avg_Customer_Tensure_Months,
		AVG(Customer_Lifetime_Value) AS Avg_CLV
FROM Auto_Insurance
GROUP BY Number_of_Policies
ORDER BY Number_of_Policies;