SELECT cohorts.name, avg(completed_at - started_at) as average_assistance_time
FROM assistance_requests 
JOIN students ON students.id = assistance_requests.student_id
JOIN cohorts ON cohorts.id = cohort_id
GROUP BY cohorts.name
ORDER BY average_assistance_time;


-- SELECT 
-- avg(completed_at - started_at) as average_assistance_request_duration
-- cohort.name as cohort_name
-- JOIN cohort_name ON cohorts.name
-- FROM assistance_requests;

