-- Additional: What route (pick-up to drop-off) are the most popular?
SELECT Start.name
	, End.name
    , COUNT(*) AS count
FROM Trip
JOIN Station Start ON Trip.start_station = Start.id
JOIN Station End ON Trip.end_station = End.id
GROUP BY Start.id, End.id
ORDER BY count DESC;