SELECT id, name, degree_name
FROM schools
WHERE degree_type NOT IN('유치원', '초등학교')
LIMIT 100
