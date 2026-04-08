--Display all donors
SELECT * FROM Donor;

--Display all recipients
SELECT * FROM Recipient;

--Show donors with blood group 'A+'
SELECT * FROM Donor WHERE BloodGroup = 'A+';

--Show recipients who need Kidney
SELECT * FROM Recipient WHERE OrganRequired = 'Kidney';

--Sort donors by age (ascending)
SELECT * FROM Donor ORDER BY Age ASC;

--Show recipients with High urgency
SELECT * FROM Recipient WHERE Priority_level  = 'High';