-- 2. Campaign Conversion Rate: Which "Renewal Offers" actually work?

SELECT
		Renew_Offer_Type,
		COUNT(Customer) AS Total_Offers_sent,
		SUM(CASE WHEN Response = 'Yes' THEN 1 ELSE 0 END) AS Offers_Accepted,
		ROUND(CAST(SUM(CASE WHEN Response = 'Yes' THEN 1 ELSE 0 END) AS FLOAT) / COUNT(Customer) * 100, 2) AS Campaign_Conversion_Rate_Percentage
FROM Auto_Insurance
GROUP BY Renew_Offer_Type
ORDER BY Campaign_Conversion_Rate_Percentage DESC;