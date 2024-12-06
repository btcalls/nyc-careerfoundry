-- Additional: Most popular drop-off stations
SELECT 
	RANK() OVER(ORDER BY COUNT(Trip.start_station) DESC) AS ranking
	, End.name
	, COUNT(Trip.start_station) AS count
FROM Trip
LEFT JOIN Station End ON Trip.end_station = End.id
GROUP BY Trip.end_station
ORDER BY ranking;