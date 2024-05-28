SELECT r.complaint_type, COUNT(*) AS 'count'
FROM requests r
GROUP BY r.complaint_type
HAVING COUNT(*) > 1000;