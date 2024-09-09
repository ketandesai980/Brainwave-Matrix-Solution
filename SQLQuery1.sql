----create database Library_Management_System

--Create Books Table
create table Books(
Accession_No int primary key,
Title varchar(60) NOT NULL,
Author varchar(60) NOT NULL,
Publisher_Name varchar(56),
Publication_Year nvarchar(10),
No_of_Pages int,
Price float
);


----Create Member Table
create table Members(
MemberID int primary key,
Name varchar(70),
email nvarchar(70),
Contact_No int,
Address nvarchar(70)
);

----Create Circulation Table for relation of Member and Book table
create table Circulation(
circulationNo int primary key,
MemberID int FOREIGN KEY(MemberID) references Members(MemberID),
Accession_No int FOREIGN KEY(Accession_No) references Books(Accession_No),
Issue varchar(10),
Re_Issue varchar(10),
Fine float
);

--Create Library Table
create table Librarys(
Library_No int primary key,
Library_Name varchar(70),
Address nvarchar(70),
No_of_Staff int,
Department_Name varchar(70)
);

--Create Staff table
create table Staff(
StaffID int primary key,
Staff_Name nvarchar(70),
Contact_No varchar(10),
Staff_Address nvarchar(70),
Email nvarchar(70)
);

--Create Library_Staff table for relation of staff and library table
create table Library_Staff(
Library_No int FOREIGN KEY(Library_No) references Librarys(Library_No),
StaffID int FOREIGN KEY(StaffID) references Staff(StaffID),
Staff_Department varchar(70),
Manager_Name varchar(70)
);


----Create Library_book table for relation of book and library table
create table Library_book(
Accession_No int FOREIGN KEY(Accession_No) references Books(Accession_No),
Library_No int FOREIGN KEY(Library_No) references Librarys(Library_No),
No_of_books int
);