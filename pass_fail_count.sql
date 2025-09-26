SELECT IIF(total_degree >= 205, 'Pass', 'Fail') AS Result, COUNT(*) AS NumberOfStudents
FROM students
GROUP BY IIF(total_degree >= 205, 'Pass', 'Fail');
