-- 6. State-by-State ROI: Revenue vs. Claim Payouts

SELECT
		State,
		COUNT(Customer) AS Total_Customers,
		ROUND(AVG(Customer_Lifetime_Value), 2) AS Avg_CLV,
		ROUND(AVG(Total_Claim_Amount), 2) AS Avg_Claim_Amount,
		ROUND(AVG(Customer_Lifetime_Value) - AVG(Total_Claim_Amount), 2) AS Estimated_Net_Value
FROM Auto_Insurance
GROUP BY State
ORDER BY Estimated_Net_Value DESC;