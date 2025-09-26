SELECT grade_group, ROUND(AVG(total_degree), 2) AS AverageGrade
FROM students
GROUP BY grade_group
ORDER BY AVG(total_degree) DESC;
