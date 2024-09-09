--Select statement 1
SELECT 
    s.StaffID, 
    s.Staff_Name, 
    s.Contact_No, 
    ls.Library_No, 
    ls.Staff_Department, 
    ls.Manager_Name
FROM 
    Staff s
JOIN 
    Library_Staff ls ON s.StaffID = ls.StaffID;



--Select statement 2
SELECT 
    ls.StaffID, 
    ls.Library_No, 
    l.Library_Name, 
    l.Address, 
    ls.Staff_Department, 
    ls.Manager_Name
FROM 
    Library_Staff ls
JOIN 
    Librarys l ON ls.Library_No = l.Library_No;



--Select statement 3
SELECT 
    lb.Library_No, 
    l.Library_Name, 
    lb.Accession_No, 
    lb.No_of_books
FROM 
    Library_book lb
JOIN 
    Librarys l ON lb.Library_No = l.Library_No;


--Select statement 4
SELECT 
    lb.Library_No, 
    lb.Accession_No, 
    b.Title, 
    b.Author, 
    lb.No_of_books
FROM 
    Library_book lb
JOIN 
    Books b ON lb.Accession_No = b.Accession_No;



--Select statement 5
SELECT 
    c.circulationNo, 
    m.MemberID, 
    m.Name, 
    b.Accession_No, 
    b.Title, 
    c.Issue, 
    c.Re_Issue, 
    c.Fine
FROM 
    Circulation c
JOIN 
    Members m ON c.MemberID = m.MemberID
JOIN 
    Books b ON c.Accession_No = b.Accession_No;



--Select statement 6
SELECT 
    m.MemberID, 
    m.Name, 
    m.Contact_No, 
    c.circulationNo, 
    c.Accession_No, 
    c.Issue, 
    c.Fine
FROM 
    Members m
JOIN 
    Circulation c ON m.MemberID = c.MemberID;




--Select statement 7
SELECT 
    b.Accession_No, 
    b.Title, 
    b.Author, 
    c.circulationNo, 
    c.MemberID, 
    c.Issue, 
    c.Fine
FROM 
    Books b
JOIN 
    Circulation c ON b.Accession_No = c.Accession_No;
