--UPDATE Billing
--SET Payment_Status = 'Paid'
--WHERE BillID = 1001;


--SELECT 
--    a.AppointmentID, 
--    p.Patient_Name, 
--    a.Appointment_Date, 
--    a.Time_Slot, 
--    a.Diagnosis
--FROM 
--    Appointments a
--JOIN 
--    Patients p ON a.PatientID = p.PatientID
--WHERE 
--	AppointmentID = 4001;


--SELECT 
--    p.Patient_Name, 
--    p.Contact_No, 
--    p.Patient_Address, 
--    a.Appointment_Date, 
--    a.Time_Slot
--FROM 
--    Appointments a
--JOIN 
--    Patients p ON a.PatientID = p.PatientID



--SELECT 
--    SUM(b.Total_Amount) AS Total_Bill
--FROM 
--    Billing b
--WHERE 
--    b.PatientID = 1001;

--SELECT 
--    Medication_Name, 
--    Dosage, 
--    Start_Date, 
--    End_Date
--FROM 
--    Medications
--WHERE 
--    PatientID = 1001;


--SELECT 
--    d.Department_Name, 
--    COUNT(s.StaffID) AS Total_Staff
--FROM 
--    Departments d
--LEFT JOIN 
--    Staff s ON d.DepartmentID = s.DepartmentID
--GROUP BY 
--    d.Department_Name;

