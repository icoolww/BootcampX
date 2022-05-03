
SELECT count(assistance_requests.*) as total_assistances, students.name
FROM assistance_requests
JOIN students ON students.id = student_id
WHERE name = 'Elliot Dickinson'
GROUP BY students.name;




-- SELECT COUNT (assistance_requests.*) AS total_assistances, name
-- FROM students
-- JOIN assistance_requests ON student_id = students.id
-- WHERE name = 'Elliot Dickinson'
-- GROUP BY name;