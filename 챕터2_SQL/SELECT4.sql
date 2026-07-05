SELECT
  region,
  establishment_type,
  COUNT(*) AS kindergarten_count
FROM schools
WHERE degree_type = '유치원'
GROUP BY region, establishment_type
ORDER BY kindergarten_count DESC