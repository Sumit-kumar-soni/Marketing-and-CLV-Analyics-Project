-- 9. Claim Timing & Renewal Success

SELECT
		Renew_Offer_Type,
		COUNT(Customer) AS Customers_With_Recent_Claims,
		SUM(CASE WHEN Response = 'Yes' THEN 1 ELSE 0 END) AS Aceepted_Offers,
		ROUND(CAST(SUM(CASE WHEN Response = 'Yes' THEN 1 ELSE 0 END) AS FLOAT) / COUNT(Customer) * 100, 2) AS Recent_Claim_Conversion_Rate
FROM Auto_Insurance
WHERE Months_Since_Last_Claim < 6
GROUP BY Renew_Offer_Type
ORDER BY Recent_Claim_Conversion_Rate DESC;