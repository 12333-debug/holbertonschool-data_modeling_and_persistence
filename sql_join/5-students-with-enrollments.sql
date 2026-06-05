SELECT students.name student_name
FROM students
WHERE students.id IN (
SELECT student_id
FROM enrollments
)
ORDER BY student_name ASC;
