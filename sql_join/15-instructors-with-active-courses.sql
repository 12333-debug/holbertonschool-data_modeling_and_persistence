SELECT DISTINCT instructors.name instructor_name
FROM instructors
JOIN courses
ON instructors.id = courses.instructor_id
JOIN registrations
ON courses.id = registrations.course_id
ORDER BY instructor_name ASC;
