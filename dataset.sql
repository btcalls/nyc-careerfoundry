-- Query to mirror the excel sheet dataset
WITH Base AS (
SELECT DATE_FORMAT(Trip.start_time, "%e/%c/%Y %H:%i") AS "start_time"
    , DATE_FORMAT(Trip.stop_time, "%e/%c/%Y %H:%i") AS "stop_time"
    , Start.id AS "start_station_id"
    , Start.name AS "start_station_name"
    , End.id AS "end_station_id"
    , End.name "end_station_name"
    , User.*
    , Trip.trip_duration_seconds
    , ROUND(Trip.trip_duration_seconds / 60) AS "trip_duration_minutes"
    , MONTH(Trip.start_time) AS "month"
    , Trip.season
    , Trip.temperature
    , DAYNAME(Trip.start_time) AS "weekday"
FROM Trip
LEFT JOIN Station Start ON Trip.start_station = Start.id
LEFT JOIN Station End ON Trip.end_station = End.id
LEFT JOIN User ON Trip.id = User.id
)

SELECT * FROM Base;