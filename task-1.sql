SELECT r.complaint_type, COUNT(*) AS 'count'
FROM requests r
GROUP BY r.complaint_type
ORDER BY 2 DESC
LIMIT 5;