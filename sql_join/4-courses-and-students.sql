SELECT courses.title, students.name
FROM students
LEFT JOIN enrollments ON students.id = enrollments.student_id
LEFT JOIN courses ON enrollments.course_id = courses.id
ORDER BY courses.title ASC, students.name ASC;