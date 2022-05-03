
SELECT day, count(*) as number_of_assignments, sum(duration) as duration
FROM assignments
GROUP BY day
ORDER BY day;



-- SELECT day, COUNT(*) AS number_of_assignments, SUM(duration) as duration
-- FROM assignments
-- GROUP BY day
-- ORDER BY day ASC;
