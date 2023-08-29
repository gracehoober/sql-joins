SELECT first_name, COUNT(*)
FROM owners
JOIN vehicles
ON owners.id = vehicles.owner_id
GROUP BY owners.id;

SELECT *
FROM owners
LEFT JOIN vehicles
ON owners.id = vehicles.owner_id;

SELECT *
FROM owners
FULL OUTER JOIN vehicles
ON owners.id = vehicles.owner_id;

SELECT first_name, ROUND(AVG(price),0) AS AVERAGE_PRICE, COUNT(*)
FROM owners
JOIN vehicles
ON owners.id = vehicles.owner_id
GROUP BY owners.id
HAVING AVG(price) > 10000
ORDER BY first_name DESC;


