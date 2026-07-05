WITH tuition AS (
  SELECT
	  year,
    school_id,
    AVG(tuition_grad_lecture_fee) AS avg_fee
  FROM school_tuitions
  GROUP BY year, school_id
)
, table2 AS (
	SELECT 
	s.name,
	t.*
	FROM tuition t LEFT JOIN schools s 
	on t.school_id  = s.id
	WHERE s.name IS NOT NULL
	AND t.avg_fee > 0
)
SELECT *
FROM table2;