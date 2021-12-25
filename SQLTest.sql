SELECT 
destination,
passanger,
time as 'The Time'
FROM dataset_1 d 
WHERE passanger = 'Alone'
OR time = '2PM'
ORDER BY time DESC



SELECT destination, time,
AVG(temperature), 
SUM(temperature), 
COUNT(temperature), 
COUNT(DISTINCT temperature) 
FROM dataset_1 d 
WHERE time <> '10PM'
GROUP BY destination, time
ORDER BY time

SELECT * 
FROM dataset_1 d 
Union
Select* 
FROM table_to_union

Select DISTINCT destination
from dataset_1 d 

select DISTINCT destination
from

select * 
from dataset_1 d 
union
select *
from table_to_union ttu

Select *
from table_to_join ttj;

SELECT destination, d.time, ttj.part_of_day
FROM dataset_1 d 
LEFT JOIN table_to_join ttj 
ON d.time = ttj.time 

SELECT * 
FROM dataset_1 d 
WHERE weather LIKE 'Sun%'

SELECT * 
FROM dataset_1 d 
WHERE d.time LIKE '%P%'

SELECT DISTINCT temperature
FROM dataset_1 d 
WHERE temperature BETWEEN 29 AND 75

SELECT occupation
FROM dataset_1 d 
WHERE occupation IN ('Sales & Related', 'Management')

SELECT destination, 
weather, 
AVG(temperature) OVER (PARTITION BY weather) AS 'avg_temp_by_weather' 
FROM dataset_1 d 




