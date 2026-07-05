-- SELECT
-- 	COUNT(*) AS kindergarten_count
-- FROM schools
-- WHERE degree_type = '유치원'

SELECT
	region address,
	count(*) AS kindergarten_count
FROM schools s
Where degree_type = '유치원'
GROUP BY region;
