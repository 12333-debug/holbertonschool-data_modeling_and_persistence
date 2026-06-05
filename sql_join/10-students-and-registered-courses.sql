SELECT students.name student_name, courses.title course_title
FROM students
JOIN registrations
ON students.id = registrations.student_id
JOIN courses
ON registrations.course_id = courses.id
ORDER BY student_name ASC, course_title ASC;
