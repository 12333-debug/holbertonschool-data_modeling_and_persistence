SELECT courses.title course_title, instructors.name instructor_name
FROM courses
JOIN instructors
ON courses.instructor_id = instructors.id
ORDER BY course_title ASC;
