-- 7. The "Churn Risk" Indicator: Unresolved Complaints

SELECT
		Customer,
		State,
		Number_of_Open_Complaints,
		ROUND(Customer_Lifetime_Value, 2) AS CLV, 
		Months_Since_Policy_Inception AS Tenure_Months
FROM Auto_Insurance
WHERE Number_of_Open_Complaints > 0 AND Customer_Lifetime_Value > (SELECT AVG(Customer_Lifetime_Value) FROM Auto_Insurance)
ORDER BY Number_of_Open_Complaints DESC, CLV DESC;