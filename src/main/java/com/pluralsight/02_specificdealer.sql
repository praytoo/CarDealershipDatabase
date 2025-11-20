2. Find all vehicles for a specific dealership
SELECT * FROM cardealershipdatabase.vehicles AS v
JOIN cardealershipdatabase.inventory AS i
ON v.VIN = i.VIN
JOIN cardealershipdatabase.dealerships AS d
ON i.dealershipID = d.dealershipID
WHERE name = "Aston Martin Dealer";
i. 1234	SOLD	Red	Rolls Royce	Cullian	1	1234	1	Aston Martin Dealer	123 Street	1234567890