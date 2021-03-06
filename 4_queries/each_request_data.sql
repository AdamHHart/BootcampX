SELECT 
students.name as student,
teachers.name as teacher,
assignments.name as assignment,
(completed_at - started_at) as assignment_duration
FROM assistance_requests
JOIN students ON students.id = student_id
JOIN teachers ON teachers.id = teacher_id
JOIN assignments ON assignments.id = assignment_id
ORDER BY assignment_duration;
