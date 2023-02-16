-- displays max tempretature of each state
-- ordered by statename

SELECT state, MAX(value) AS max_temp
FROM temperatures
GROUP BY state
ORDER BY state;
