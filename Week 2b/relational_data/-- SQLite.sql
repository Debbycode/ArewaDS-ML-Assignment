-- SQLite

-- all city names in the Cities table
-- SELECT city FROM Cities;

-- all cities in Ireland in the Cities table
SELECT city FROM Cities WHERE city='Ireland';

SELECT * FROM Cities;

-- all airport names with their city and country
SELECT name, city, country FROM Airports INNER JOIN Cities ON Cities.id =Airports.city_id;

-- all airports in London, United Kingdom
SELECT name, city, country FROM Airports INNER JOIN Cities ON Cities.id =Airports.city_id WHERE city = 'London' AND country = 'United Kingdom';