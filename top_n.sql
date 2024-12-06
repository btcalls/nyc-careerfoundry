-- What are the most popular pick-up locations across the city for NY Citi Bike rental?
SELECT 
	RANK() OVER(ORDER BY COUNT(Trip.start_station) DESC) AS ranking
	, Start.name
	, COUNT(Trip.start_station) AS count
FROM Trip
LEFT JOIN Station Start ON Trip.start_station = Start.id
GROUP BY Trip.start_station
ORDER BY ranking;