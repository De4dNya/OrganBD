SELECT name
FROM cities
WHERE name LIKE '%ськ';

SELECT name
FROM cities
WHERE name LIKE '%донец%';

SELECT population, Concat(name, ' (', region, ')')
FROM cities
WHERE population > 100000
ORDER BY name;

SELECT name, Concat (population/400000,'%')
FROM cities;

SELECT Concat (name,'  ', Concat (population/400000,'%'))
FROM cities
WHERE population/400000 > 0.3
ORDER BY population/400000 DESC;