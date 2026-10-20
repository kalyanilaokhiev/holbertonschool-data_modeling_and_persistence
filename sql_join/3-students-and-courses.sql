SELECT students.name, courses.title
FROM students
INNER JOIN enrollments ON students.id = enrollment.student_id
INNER JOIN courses ON enrollment.course_id = courses.id
ORDER BY students.name ASC, course.title ASC;