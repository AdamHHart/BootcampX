-- SELECT count(*)
-- FROM students
-- WHERE cohort_id = 1 OR 2 OR 3
-- ORDER BY name;

SELECT count(id)
FROM students 
WHERE cohort_id IN (1,2,3);