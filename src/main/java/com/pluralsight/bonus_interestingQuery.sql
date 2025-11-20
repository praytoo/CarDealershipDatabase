ALSO make sure to include one interesting query or discovery
that you made during this project.
i. SELECT v.model, v.make, d.name, d.dealershipID FROM cardealershipdatabase.vehicles AS v
   JOIN cardealershipdatabase.inventory AS i
   ON v.VIN = i.VIN
   JOIN cardealershipdatabase.dealerships AS d
   ON i.dealershipID = d.dealershipID
   WHERE v.model = "535i"
   GROUP BY d.name, v.make, d.dealershipID;
   ii. 535i	BMW	Mercedes Dealer	4