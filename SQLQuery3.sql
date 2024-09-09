--insert into Books
--values(001,'Tale two Cities','Charles Dickens','Penguin Books','1859',489,12.99);
--values(002,'The Great Gatsby','F. Scott Fitzgerald','Scribner','1925',180,10.99);
--values(003,'To_Kill a Mockingbird','Harper Lee','J.B. Lippincott & Co.','1960',281,14.99);
--values(004,'1984','George Orwell','Secker & Warburg','1949',328,15.50);
--values(005,'Pride and Prejudice','Jane Austen','T. Egerton','1813',279,11.50);
--values(006,'The Catcher in the Rye','J.D. Salinger Little',' Brown and Company','1951',214,13.75);
--values(007,'The Hobbit','J.R.R. Tolkien','George Allen & Unwin','1937',310,16.00);
--values(008,'The Da Vinci Code','Dan Brown','Doubleday','2003',454,9.99);
--values(009,'The Road','Cormac McCarthy','Alfred A. Knopf','2006',287,12.00);
--values(010,'Moby-Dick','Herman Melville','Harper & Brothers','1851',635,17.50);


--insert into Members
--values(01,'John Doe','johndoe@example.com','1234567890','123 Maple Street, Springfield');
--values(02,'Jane Smith','janesmith@example.com','555654321','456 Oak Avenue, Riverdale');
--values(03,'Robert Brown','robertbrown@example.com','1555987654','789 Pine Road, Greendale');
--values(04,'Emily White','emilywhite@example.com','1335523535','321 Birch Lane, Hilltown');
--values(05,'Michael Johnson','mjohnson@example.com','1322345678','123 Cedar Court, Lakeside');
--values(06,'Sarah Davis','sarahdavis@example.com','555234567','567 Willow Drive, Brookfield');
--values(07,'David Wilson','davidwilson@example.com','553876543','890 Elm Street, Greenwood');
--values(08,'Laura Martin','lauramartin@example.com','987678901','234 Ash Boulevard, Bayside');
--values(09,'James Lee','jameslee@example.com','768765432','456 Spruce Avenue, Meadowview');
--values(010,'Linda Clark','lindaclark@example.com','546432109','789 Fir Street, Ridgewood');


--insert into Circulation
--values(5001,001,001,2024-01-10,2024-02-10,0.00);
--values(5002,002,003,2024-01-12,2024-02-12,1.50);
--values(5003,003,002,2024-01-15,2024-02-15,0.00);
--values(5004,004,004,2024-01-17,2024-02-17,2.00);
--values(5005,005,005,2024-01-18,2024-02-18,0.00);
--values(5006,006,007,2024-01-20,2024-02-20,0.00);
--values(5007,007,006,2024-01-22,2024-02-22,3.00);
--values(5008,008,008,2024-01-25,2024-02-25,0.00);
--values(5009,009,009,2024-01-27,2024-02-27,1.00);
--values(5010,010,010,2024-01-29,2024-02-29,0.00);


--insert into Librarys
--values(1,'Central City Library','123 Main St, Central City',12,'Research');
--values(2,'Riverdale Public Library','456 River Ave, Riverdale',8,'Childrens Section');
--values(3,'Hilltown University Library','789 College Blvd, Hilltown',15,'Academic Resources');
--values(4,'Lakeside Community Library','101 Lakeview Rd, Lakeside',6,'Reference Section');
--values(5,'Greendale Public Library','234 Elm St, Greendale',10,'Multimedia Department');
--values(6,'Springfield City Library','345 Maple Dr, Springfield',20,'Fiction & Literature');
--values(7,'Meadowview Library','678 Oak St, Meadowview',7,'Periodicals & Journals');
--values(8,'Bayside Regional Library','910 Bayshore Ave, Bayside',9,'Digital Resources');
--values(9,'Greenwood College Library','112 Cedar St, Greenwood',13,'Special Collections');
--values(10,'Ridgewood Library','234 Fir Ln, Ridgewood',11,'Historical Archives');


--insert into Staff
--values(1001, 'John Doe', 98763210, '123 Maple Street, Springfield', 'johndoe@example.com');
--values(1002, 'Jane Smith', 9123456789, '456 Oak Avenue, Riverdale', 'janesmith@example.com');
--values(1003, 'Robert Brown', 9234567890, '789 Pine Road, Greendale', 'robertbrown@example.com');
--values(1004, 'Emily White', 9345678901, '321 Birch Lane, Hilltown', 'emilywhite@example.com');
--values(1005, 'Michael Johnson', 9456789012, '123 Cedar Court, Lakeside', 'mjohnson@example.com');
--values(1006, 'Sarah Davis', 9567890123, '567 Willow Drive, Brookfield', 'sarahdavis@example.com');
--values(1007, 'David Wilson', 9678901234, '890 Elm Street, Greenwood', 'davidwilson@example.com');
--values(1008, 'Laura Martin', 9789012345, '234 Ash Boulevard, Bayside', 'lauramartin@example.com');
--values(1009, 'James Lee', 9890123456, '456 Spruce Avenue, Meadowview', 'jameslee@example.com');
--values(1010, 'Linda Clark', 9901234567, '789 Fir Street, Ridgewood', 'lindaclark@example.com');


--insert into Library_Staff
--values(1, 1001, 'Research', 'Alice Brown');
--values(9, 1002, 'Childrens Section', 'Mark Stevens');
--values(3, 1003, 'Academic Resources', 'Samantha Green');
--values(4, 1004, 'Reference Section', 'Paul Harris');
--values(5, 1005, 'Multimedia Department', 'Rachel Adams');
--values(4, 1006, 'Fiction & Literature', 'David Clarke');
--values(7, 1007, 'Periodicals & Journals', 'Jessica Bell');
--values(5, 1008, 'Digital Resources', 'Tom Walker');
--values(2, 1009, 'Special Collections', 'Nancy Scott');
--values(10, 1010, 'Historical Archives', 'Karen Morgan');


--insert into Library_book
--values(001,10,21);
--values(003,3,11);
--values(005,4,2);
--values(007,2,1);
--values(003,7,3);
--values(005,5,4);
--values(010,9,7);
--values(002,8,8);
--values(009,3,3);
--values(007,1,1);