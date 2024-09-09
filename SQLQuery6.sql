CREATE VIEW LibraryOverview AS
SELECT 
    -- Staff details (hiding sensitive contact information)
    s.Staff_Name AS Staff, 
    ls.Staff_Department AS Department, 
    ls.Manager_Name AS Manager, 

    -- Library details
    l.Library_Name AS Library, 
    l.Address AS Library_Address, 
    l.No_of_Staff AS Total_Staff, 
    l.Department_Name AS Library_Department, 

    -- Book details (excluding price)
    b.Title AS Book_Title, 
    b.Author AS Book_Author, 
    b.Publisher_Name AS Publisher, 
    b.Publication_Year AS Published_Year, 
    b.No_of_Pages AS Pages, 

    -- Circulation details (hiding fine and sensitive information)
    c.circulationNo AS Circulation_ID, 
    c.Issue AS Issue_Date, 
    c.Re_Issue AS Reissue_Date, 

    -- Member details (excluding contact information)
    m.Name AS Member, 
    m.email AS Member_Email, 
    m.Address AS Member_Address

FROM 
    Library_Staff ls

-- Join with Staff
JOIN 
    Staff s ON ls.StaffID = s.StaffID

-- Join with Librarys
JOIN 
    Librarys l ON ls.Library_No = l.Library_No

-- Join with Library_books
JOIN 
    Library_book lb ON l.Library_No = lb.Library_No

-- Join with Books
JOIN 
    Books b ON lb.Accession_No = b.Accession_No

-- Join with Circulation
JOIN 
    Circulation c ON b.Accession_No = c.Accession_No

-- Join with Members
JOIN 
    Members m ON c.MemberID = m.MemberID;


select * from LibraryOverview
