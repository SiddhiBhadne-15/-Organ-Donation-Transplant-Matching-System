--Count total donors
SELECT COUNT(*) AS TotalDonors FROM Donor;

--Find average age of donors
SELECT AVG(Age) AS AverageAge FROM Donor;

--Count recipients per blood group
SELECT Blood_group, COUNT(*) AS Total FROM Recipient GROUP BY Blood_group;

