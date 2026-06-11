---------------------Cyclistic Bike Share Analysis---------------------------------------------------------------
--QUERY 1. Total Rides 
SELECT
    member_casual,
    COUNT(*) AS total_rides
FROM `cyclistic-project-499104.cyclistic_data.cyclistic_final`
GROUP BY member_casual
ORDER BY total_rides DESC;
-----------------------------------------------------------------------------------------------------------------
--Query 2. Average Ride Length 
SELECT
    member_casual,
    ROUND(AVG(ride_length),2) AS avg_ride_length
FROM `cyclistic-project-499104.cyclistic_data.cyclistic_final`
GROUP BY member_casual;
-----------------------------------------------------------------------------------------------------------------
--Query 3. Rides By Day 
SELECT
    day_of_week,
    member_casual,
    COUNT(*) AS total_rides
FROM `cyclistic-project-499104.cyclistic_data.cyclistic_final`
GROUP BY day_of_week, member_casual;
-----------------------------------------------------------------------------------------------------------------
--Query 4. Rides By Hour 
SELECT
    hour,
    member_casual,
    COUNT(*) AS total_rides
FROM `cyclistic-project-499104.cyclistic_data.cyclistic_final`
GROUP BY hour, member_casual
ORDER BY hour;
-----------------------------------------------------------------------------------------------------------------
--Query 5. Bike Type Preference 
SELECT
    rideable_type,
    member_casual,
    COUNT(*) AS total_rides
FROM `cyclistic-project-499104.cyclistic_data.cyclistic_final`
GROUP BY rideable_type, member_casual
ORDER BY total_rides DESC;
-----------------------------------------------------------------------------------------------------------------



