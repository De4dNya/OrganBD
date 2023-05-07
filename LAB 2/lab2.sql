SELECT name, population
FROM cities
WHERE population >= 1000000;

SELECT name, population, region
FROM cities
WHERE region='E' OR region='W'
ORDER BY region, population;

SELECT name, population, region
FROM cities
WHERE population>=50000 AND region IN ('S','C','N')
ORDER BY region, population;

SELECT name, population, region
FROM cities
WHERE population > 150000 AND population < 350000 AND region IN ('E','W','N')
ORDER BY region, population
LIMIT 20;

SELECT name, population, region
FROM cities
WHERE NOT region IN ('E','W')
ORDER BY population DESC
LIMIT 10 OFFSET 10; 