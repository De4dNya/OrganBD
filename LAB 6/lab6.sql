SELECT cities.name AS city, regions.name AS region
FROM cities
JOIN regions ON region=uuid
WHERE population>350000;

SELECT DISTINCT cities.name AS City
FROM cities
INNER JOIN regions ON cities.region = regions.uuid
WHERE regions.name = 'Nord';