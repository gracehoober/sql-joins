vehicles=# SELECT first_name, COUNT(*)
FROM owners
JOIN vehicles
ON owners.id = vehicles.owner_id
GROUP BY first_name

