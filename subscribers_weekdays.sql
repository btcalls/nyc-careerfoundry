-- How does bike rental vary across the two user groups (one-time users vs long-term subscribers) on different days of the week?
SELECT 
	DAYNAME(Trip.start_time) AS "weekday"
    , SUM(CASE WHEN User.user_type = "One-time user" THEN 1 ELSE 0 END) AS "One-time user"
    , SUM(CASE WHEN User.user_type = "Subscriber" THEN 1 ELSE 0 END) AS "Subscriber"
FROM Trip
LEFT JOIN User ON Trip.id = User.id
GROUP BY weekday;