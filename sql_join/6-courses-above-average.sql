SELECT courses.title
FROM courses
-- only courses that have enrolled students
JOIN enrollments ON courses.id = enrollments.course_id
-- group by courses
GROUP BY courses.id
-- only getting the courses that have more enrollments
-- that the avg number of enrollments per course
HAVING COUNT(enrollments.course_id) > (
    SELECT AVG(enrollments.course_id)
    FROM enrollments
    GROUP BY course_id
)
ORDER BY courses.title ASC;