SELECT UPPER(name)
FROM cities
ORDER BY population DESC, name DESC
LIMIT 5 OFFSET 5;

SELECT name, LENGTH(name)/2
FROM cities
WHERE NOT LENGTH(name)/2 IN (8,9,10);

SELECT SUM(population) AS region
FROM cities
WHERE region IN ('C','S')
ORDER BY region;

SELECT region, AVG(population)
FROM cities
WHERE region = 'W';

SELECT COUNT(region)
FROM cities
WHERE region='E';