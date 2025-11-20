4. Find the dealership where a certain car is located, by VIN
SELECT address FROM cardealershipdatabase.vehicles AS v
JOIN cardealershipdatabase.inventory AS i
ON v.VIN = i.VIN
JOIN cardealershipdatabase.dealerships AS d
ON i.dealershipID = d.dealershipID
WHERE i.VIN = 1415;
769 Blvd