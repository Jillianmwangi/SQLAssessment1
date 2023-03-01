SELECT SUM( customers) 
AS all_customers, country
FROM  customers
WHERE SUM(customers > 3)
GROUP BY  country
ORDER BY all_customers ASC