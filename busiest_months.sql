-- Additional: Which months are the busiest in terms of no. of trips?
SELECT MONTHNAME(start_time) AS month
	, COUNT(*) AS number_trips
FROM Trip
GROUP BY month
ORDER BY number_trips DESC;