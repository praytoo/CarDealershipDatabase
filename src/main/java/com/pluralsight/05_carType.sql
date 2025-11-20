5. Find all Dealerships that have a certain car type (i.e. Red Ford Mustang)
SELECT v.model, v.make, d.name, d.dealershipID FROM cardealershipdatabase.vehicles AS v
JOIN cardealershipdatabase.inventory AS i
ON v.VIN = i.VIN
JOIN cardealershipdatabase.dealerships AS d
ON i.dealershipID = d.dealershipID
WHERE v.model = "535i"
GROUP BY d.name, v.make, d.dealershipID;
i. 535i	BMW	Mercedes Dealer	4