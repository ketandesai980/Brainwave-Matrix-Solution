
-- Create Table Patients
--CREATE TABLE Patients (
--    PatientID int PRIMARY KEY,
--    Patient_Name nvarchar(70),
--    Contact_No varchar(10),
--    Patient_Address nvarchar(100),
--    Date_of_Birth date,
--    Gender varchar(10),
--    Blood_Group varchar(3),
--    Emergency_Contact_No varchar(10)
--);


--Create Table Doctors and relation with Department
--CREATE TABLE Doctors (
--    DoctorID int PRIMARY KEY,
--    Doctor_Name nvarchar(70),
--    Specialty nvarchar(50),
--    Contact_No varchar(10),
--    DepartmentID int,
--    FOREIGN KEY (DepartmentID) REFERENCES Departments(DepartmentID)
--);


--Create table Appointments with relation Patients, Doctors
--CREATE TABLE Appointments (
--    AppointmentID int PRIMARY KEY,
--    PatientID int,
--    DoctorID int,
--    Appointment_Date date,
--    Time_Slot nvarchar(20),
--    Diagnosis nvarchar(255),
--    FOREIGN KEY (PatientID) REFERENCES Patients(PatientID),
--    FOREIGN KEY (DoctorID) REFERENCES Doctors(DoctorID)
--);



--Create Table Medication with relation of Patients
--CREATE TABLE Medications (
--    MedicationID int PRIMARY KEY,
--    PatientID int,
--    Medication_Name nvarchar(70),
--    Dosage nvarchar(50),
--    Start_Date date,
--    End_Date date,
--    FOREIGN KEY (PatientID) REFERENCES Patients(PatientID)
--);

--Create table Departments 
--CREATE TABLE Departments (
--    DepartmentID int PRIMARY KEY,
--    Department_Name nvarchar(50),
--    Location nvarchar(100)
--);



--Create Table Billing with Patients
--CREATE TABLE Billing (
--    BillID int PRIMARY KEY,
--    PatientID int,
--    Total_Amount float,
--    Payment_Status nvarchar(20),
--    Billing_Date date,
--    FOREIGN KEY (PatientID) REFERENCES Patients(PatientID)
--);


--Create Table Staff With REaltion DEpartment
--CREATE TABLE Staff (
--    StaffID int PRIMARY KEY,
--    Staff_Name nvarchar(70),
--    Role nvarchar(50),
--    Contact_No varchar(10),
--    DepartmentID int,
--    FOREIGN KEY (DepartmentID) REFERENCES Departments(DepartmentID)
--);


