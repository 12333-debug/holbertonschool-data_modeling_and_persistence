SELECT courses.title course_title, assignments.title assignment_title
FROM courses
LEFT JOIN assignments
ON courses.id = assignments.course_id
ORDER BY course_title ASC, assignment_title ASC;
