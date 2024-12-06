-- How does the average trip duration vary across different age groups?
SELECT 
	User.age_groups
    , ROUND(AVG(ROUND(Trip.trip_duration_seconds / 60))) AS "avg_trip_duration"
FROM Trip
LEFT JOIN User ON Trip.id = User.id
GROUP BY User.age_groups
ORDER BY User.age_groups;