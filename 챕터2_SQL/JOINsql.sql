SELECT 
s.name, department_name , semester 
FROM school_tuitions LEFT JOIN schools s ON school_id = s.id

