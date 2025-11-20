6. Get all sales information for a specific dealer for a specific date range
SELECT * FROM cardealershipdatabase.salescontracts AS s
JOIN cardealershipdatabase.inventory AS i
ON s.VIN = i.VIN
JOIN cardealershipdatabase.dealerships AS d
ON i.dealershipID = d.dealershipID
WHERE date BETWEEN '2025-02-02 04:44:00' AND '2025-12-02 04:44:00' AND d.name = "Aston Martin Dealer";
i. 1	1234	2025-11-11 04:44:00	1	1234	1	Aston Martin Dealer	123 Street	1234567890