SELECT r.borough, COUNT(*) AS 'Count of complaints of Street Condition'
FROM requests r
WHERE r.complaint_type = 'Street Condition'
GROUP BY r.borough;