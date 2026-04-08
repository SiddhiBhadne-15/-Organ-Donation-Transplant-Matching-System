INSERT INTO Donor (Donor_Id, Name, Age, Gender, Contact_no, Organ_donated)
VALUES 
(1, 'Amit', 30, 'Male', '9876543210', 'Kidney'),
(2, 'Neha', 28, 'Female', '9876543211', 'Liver'),
(3, 'Raj', 40, 'Male', '9876543212', 'Heart'),
(4, 'Pooja', 35, 'Female', '9876543213', 'Eye'),
(5, 'Karan', 29, 'Male', '9876543214', 'Kidney'),
(6, 'Simran', 32, 'Female', '9876543215', 'Liver'),
(7, 'Arjun', 45, 'Male', '9876543216', 'Heart'),
(8, 'Meera', 38, 'Female', '9876543217', 'Kidney'),
(9, 'Ravi', 50, 'Male', '9876543218', 'Liver'),
(10, 'Anita', 27, 'Female', '9876543219', 'Eye');

INSERT INTO Hospital (Hospital_Id, Hospital_name, Location, Contact_no)
VALUES 
(1, 'City Hospital', 'New York', '9000000001'),
(2, 'Apollo Hospital', 'Delhi', '9000000002'),
(3, 'Global Care', 'London', '9000000003'),
(4, 'Sunrise Hospital', 'Mumbai', '9000000004'),
(5, 'Fortis Hospital', 'Bangalore', '9000000005'),
(6, 'Care Hospital', 'Hyderabad', '9000000006'),
(7, 'Medanta', 'Gurgaon', '9000000007'),
(8, 'AIIMS', 'Delhi', '9000000008'),
(9, 'Noble Hospital', 'Pune', '9000000009'),
(10, 'Ruby Hall Clinic', 'Pune', '9000000010'); 

INSERT INTO Recipient (Recipient_Id, Name, Age, Blood_group, Required_organ, Priority_level, Hospital_Id)
VALUES 
(1, 'Mike', 50, 'O+', 'Kidney', 1, 1),
(2, 'Sara', 34, 'A+', 'Liver', 2, 2),
(3, 'Tom', 60, 'B+', 'Heart', 1, 3),
(4, 'Anna', 45, 'O-', 'Kidney', 3, 4),
(5, 'Leo', 39, 'AB+', 'Liver', 1, 5),
(6, 'Nina', 55, 'A-', 'Heart', 2, 6),
(7, 'Paul', 48, 'B-', 'Kidney', 1, 7),
(8, 'Kate', 36, 'O+', 'Liver', 3, 8),
(9, 'Ryan', 52, 'A+', 'Heart', 1, 9),
(10, 'Maya', 41, 'AB-', 'Kidney', 2, 10); 

INSERT INTO Doctor (Doctor_Id, Doctor_name, Specialization, Contact_no, Hospital_Id)
VALUES 
(1, 'Dr. Smith', 'Surgeon', '8000000001', 1),
(2, 'Dr. John', 'Cardiologist', '8000000002', 2),
(3, 'Dr. Lee', 'Nephrologist', '8000000003', 3),
(4, 'Dr. Patel', 'Surgeon', '8000000004', 4),
(5, 'Dr. Mehta', 'Hepatologist', '8000000005', 5),
(6, 'Dr. Reddy', 'Cardiologist', '8000000006', 6),
(7, 'Dr. Sharma', 'Nephrologist', '8000000007', 7),
(8, 'Dr. Khan', 'Surgeon', '8000000008', 8),
(9, 'Dr. Joshi', 'Hepatologist', '8000000009', 9),
(10, 'Dr. Singh', 'Cardiologist', '8000000010', 10);

INSERT INTO Organ_Bank (Bank_Id, Bank_name, Location, Contact_no)
VALUES 
(1, 'LifeBank', 'Mumbai', '1111111111'),
(2, 'HealthBank', 'Pune', '2222222222'),
(3, 'CareBank', 'Nashik', '3333333333'),
(4, 'HopeBank', 'Delhi', '4444444444'),
(5, 'SaveLife', 'Surat', '5555555555'),
(6, 'MediStore', 'Nagpur', '6666666666'),
(7, 'BioBank', 'Indore', '7777777777'),
(8, 'OrganCare', 'Jaipur', '8888888888'),
(9, 'HealBank', 'Chennai', '9999999999'),
(10, 'TrustBank', 'Bhopal', '1010101010'); 

INSERT INTO Organ (Organ_Id, Organ_Type, Donor_Id, Bank_Id)
VALUES 
(1, 'Kidney', 1, 1),
(2, 'Liver', 2, 2),
(3, 'Heart', 3, 3),
(4, 'Eye', 4, 4),
(5, 'Kidney', 5, 5),
(6, 'Liver', 6, 6),
(7, 'Heart', 7, 7),
(8, 'Kidney', 8, 8),
(9, 'Liver', 9, 9),
(10, 'Eye', 10, 10);

INSERT INTO Transplant (Transplant_Id, Donor_Id, Recipient_Id, Organ_Id, Hospital_Id, Doctor_Id, Transplant_date)
VALUES 
(1, 1, 1, 1, 1, 1, '2025-01-10'),
(2, 2, 2, 2, 2, 2, '2025-02-15'),
(3, 3, 3, 3, 3, 3, '2025-03-20'),
(4, 4, 4, 4, 4, 4, '2025-04-05'),
(5, 5, 5, 5, 5, 5, '2025-05-12'),
(6, 6, 6, 6, 6, 6, '2025-06-18'),
(7, 7, 7, 7, 7, 7, '2025-07-22'),
(8, 8, 8, 8, 8, 8, '2025-08-30'),
(9, 9, 9, 9, 9, 9, '2025-09-14'),
(10, 10, 10, 10, 10, 10, '2025-10-01'); 