SELECT 
	account_id,
	SUM(standard_qty) standard_sum,
	SUM(gloss_qty) gloss_sum,
	SUM(poster_qty) poster_sum
FROM orders GROUP BY account_id ORDER BY account_id