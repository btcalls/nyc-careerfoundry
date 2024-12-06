-- Which age group rents the most bikes?
SELECT 
	User.age_groups
    , COUNT(User.bike_id) AS count_bike_id
FROM User
GROUP BY User.age_groups
ORDER BY count_bike_id DESC;