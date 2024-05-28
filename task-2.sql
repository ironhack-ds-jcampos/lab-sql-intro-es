SELECT r.borough, COUNT(*) as 'count'
FROM requests r
GROUP BY r.borough;