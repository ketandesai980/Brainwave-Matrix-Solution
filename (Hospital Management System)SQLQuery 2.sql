--INSERT INTO Patients (PatientID, Patient_Name, Contact_No, Patient_Address, Date_of_Birth, Gender, Blood_Group, Emergency_Contact_No)
--VALUES
--(1001, 'John Doe', '9876543210', '123 Elm St, Springfield', '1990-04-10', 'Male', 'O+', '9123456789'),
--(1002, 'Jane Smith', '9123456789', '456 Oak Ave, Riverdale', '1985-07-15', 'Female', 'A-', '9345678901'),
--(1003, 'Michael Johnson', '9234567890', '789 Maple Dr, Greendale', '1978-01-20', 'Male', 'B+', '9456789012'),
--(1004, 'Emily White', '9345678901', '321 Birch Ln, Hilltown', '1995-03-05', 'Female', 'AB+', '9567890123'),
--(1005, 'Robert Brown', '9456789012', '567 Pine Rd, Lakeside', '1982-12-12', 'Male', 'O-', '9678901234'),
--(1006, 'Laura Martin', '9567890123', '890 Cedar Ct, Brookfield', '1992-09-22', 'Female', 'A+', '9789012345'),
--(1007, 'David Wilson', '9678901234', '234 Willow Dr, Greenwood', '1988-06-18', 'Male', 'B-', '9890123456'),
--(1008, 'Sarah Davis', '9789012345', '345 Fir St, Bayside', '1999-11-30', 'Female', 'O+', '9901234567'),
--(1009, 'James Lee', '9890123456', '678 Ash Blvd, Ridgewood', '1983-05-25', 'Male', 'A-', '9012345678'),
--(1010, 'Linda Clark', '9901234567', '789 Spruce Ave, Meadowview', '1975-08-13', 'Female', 'AB-', '9123456789');


--INSERT INTO Doctors (DoctorID, Doctor_Name, Specialty, Contact_No, DepartmentID)
--VALUES
--(2001, 'Dr. Alice Cooper', 'Cardiology', '9876543201', 3001),
--(2002, 'Dr. Bob Harris', 'Neurology', '9123456701', 3002),
--(2003, 'Dr. Charlie Green', 'Orthopedics', '9234567801', 3003),
--(2004, 'Dr. Diane White', 'Pediatrics', '9345678901', 3004),
--(2005, 'Dr. Emily Scott', 'Dermatology', '9456789001', 3005),
--(2006, 'Dr. Frank Taylor', 'Oncology', '9567890101', 3006),
--(2007, 'Dr. Grace Brown', 'Radiology', '9678901201', 3007),
--(2008, 'Dr. Henry Johnson', 'General Surgery', '9789012301', 3008),
--(2009, 'Dr. Irene Wilson', 'Gynecology', '9890123401', 3009),
--(2010, 'Dr. Jack Lee', 'Psychiatry', '9901234501', 3010);


--INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Appointment_Date, Time_Slot, Diagnosis)
--VALUES
--(4001, 1001, 2001, '2024-01-10', '10:00 AM - 11:00 AM', 'Heart check-up'),
--(4002, 1002, 2002, '2024-01-11', '11:00 AM - 12:00 PM', 'Migraine'),
--(4003, 1003, 2003, '2024-01-12', '12:00 PM - 01:00 PM', 'Back pain'),
--(4004, 1004, 2004, '2024-01-13', '01:00 PM - 02:00 PM', 'Child vaccination'),
--(4005, 1005, 2005, '2024-01-14', '02:00 PM - 03:00 PM', 'Skin rash'),
--(4006, 1006, 2006, '2024-01-15', '03:00 PM - 04:00 PM', 'Cancer screening'),
--(4007, 1007, 2007, '2024-01-16', '04:00 PM - 05:00 PM', 'Chest X-ray'),
--(4008, 1008, 2008, '2024-01-17', '05:00 PM - 06:00 PM', 'Appendix surgery consultation'),
--(4009, 1009, 2009, '2024-01-18', '06:00 PM - 07:00 PM', 'Gynecological check-up'),
--(4010, 1010, 2010, '2024-01-19', '07:00 PM - 08:00 PM', 'Depression counseling');


--INSERT INTO Medications (MedicationID, PatientID, Medication_Name, Dosage, Start_Date, End_Date)
--VALUES
--(5001, 1001, 'Aspirin', '500 mg', '2024-01-11', '2024-01-15'),
--(5002, 1002, 'Ibuprofen', '200 mg', '2024-01-12', '2024-01-17'),
--(5003, 1003, 'Paracetamol', '650 mg', '2024-01-13', '2024-01-16'),
--(5004, 1004, 'Amoxicillin', '500 mg', '2024-01-14', '2024-01-18'),
--(5005, 1005, 'Loratadine', '10 mg', '2024-01-15', '2024-01-20'),
--(5006, 1006, 'Metformin', '850 mg', '2024-01-16', '2024-01-23'),
--(5007, 1007, 'Atorvastatin', '40 mg', '2024-01-17', '2024-01-21'),
--(5008, 1008, 'Omeprazole', '20 mg', '2024-01-18', '2024-01-25'),
--(5009, 1009, 'Sertraline', '50 mg', '2024-01-19', '2024-01-26'),
--(5010, 1010, 'Diazepam', '5 mg', '2024-01-20', '2024-01-25');


--INSERT INTO Departments (DepartmentID, Department_Name, Location)
--VALUES
--(3001, 'Cardiology', 'Building A, Floor 2'),
--(3002, 'Neurology', 'Building A, Floor 3'),
--(3003, 'Orthopedics', 'Building B, Floor 1'),
--(3004, 'Pediatrics', 'Building B, Floor 2'),
--(3005, 'Dermatology', 'Building C, Floor 1'),
--(3006, 'Oncology', 'Building C, Floor 2'),
--(3007, 'Radiology', 'Building D, Floor 1'),
--(3008, 'General Surgery', 'Building D, Floor 2'),
--(3009, 'Gynecology', 'Building E, Floor 1'),
--(3010, 'Psychiatry', 'Building E, Floor 2');


--INSERT INTO Billing (BillID, PatientID, Total_Amount, Payment_Status, Billing_Date)
--VALUES
--(6001, 1001, 500.00, 'Pending', '2024-01-15'),
--(6002, 1002, 300.00, 'Paid', '2024-01-16'),
--(6003, 1003, 450.00, 'Pending', '2024-01-17'),
--(6004, 1004, 200.00, 'Paid', '2024-01-18'),
--(6005, 1005, 600.00, 'Pending', '2024-01-19'),
--(6006, 1006, 350.00, 'Paid', '2024-01-20'),
--(6007, 1007, 700.00, 'Pending', '2024-01-21'),
--(6008, 1008, 250.00, 'Paid', '2024-01-22'),
--(6009, 1009, 550.00, 'Pending', '2024-01-23'),
--(6010, 1010, 400.00, 'Paid', '2024-01-24');
