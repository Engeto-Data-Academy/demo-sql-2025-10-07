SELECT *
FROM economies
WHERE YEAR = 2019
	AND taxes IS NOT NULL; -- because we DO NOT want NULL values