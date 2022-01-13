--
-- File generated with SQLiteStudio v3.3.3 on tor jan 13 16:54:10 2022
--
-- Text encoding used: System
--
PRAGMA foreign_keys = off;
BEGIN TRANSACTION;

-- Table: Amenity
CREATE TABLE Amenity (Amenity_ID REFERENCES Amenity_info (Amenity_ID), Hotel_ID REFERENCES Hotel (Hotel_ID));
INSERT INTO Amenity (Amenity_ID, Hotel_ID) VALUES (1, 1);
INSERT INTO Amenity (Amenity_ID, Hotel_ID) VALUES (4, 1);
INSERT INTO Amenity (Amenity_ID, Hotel_ID) VALUES (3, 1);
INSERT INTO Amenity (Amenity_ID, Hotel_ID) VALUES (2, 1);
INSERT INTO Amenity (Amenity_ID, Hotel_ID) VALUES (4, 2);
INSERT INTO Amenity (Amenity_ID, Hotel_ID) VALUES (1, 2);
INSERT INTO Amenity (Amenity_ID, Hotel_ID) VALUES (2, 2);
INSERT INTO Amenity (Amenity_ID, Hotel_ID) VALUES (4, 3);
INSERT INTO Amenity (Amenity_ID, Hotel_ID) VALUES (3, 3);
INSERT INTO Amenity (Amenity_ID, Hotel_ID) VALUES (3, 5);
INSERT INTO Amenity (Amenity_ID, Hotel_ID) VALUES (1, 5);
INSERT INTO Amenity (Amenity_ID, Hotel_ID) VALUES (2, 5);
INSERT INTO Amenity (Amenity_ID, Hotel_ID) VALUES (4, 4);

-- Table: Amenity_info
CREATE TABLE Amenity_info (Amenity_ID INTEGER PRIMARY KEY NOT NULL, Description VARCHAR);
INSERT INTO Amenity_info (Amenity_ID, Description) VALUES (1, 'Pool');
INSERT INTO Amenity_info (Amenity_ID, Description) VALUES (2, 'Evening entertainment');
INSERT INTO Amenity_info (Amenity_ID, Description) VALUES (3, 'Kids Club');
INSERT INTO Amenity_info (Amenity_ID, Description) VALUES (4, 'Restaurant');

-- Table: Booking
CREATE TABLE Booking (Booking_ID INTEGER PRIMARY KEY NOT NULL, Customer_ID REFERENCES Customer, Calendar_ID REFERENCES Calendar (Calendar_ID));
INSERT INTO Booking (Booking_ID, Customer_ID, Calendar_ID) VALUES (1, 16, 1);
INSERT INTO Booking (Booking_ID, Customer_ID, Calendar_ID) VALUES (2, 40, 2);
INSERT INTO Booking (Booking_ID, Customer_ID, Calendar_ID) VALUES (3, 1, 3);
INSERT INTO Booking (Booking_ID, Customer_ID, Calendar_ID) VALUES (4, 10, 4);
INSERT INTO Booking (Booking_ID, Customer_ID, Calendar_ID) VALUES (5, 17, 5);
INSERT INTO Booking (Booking_ID, Customer_ID, Calendar_ID) VALUES (6, 43, 6);
INSERT INTO Booking (Booking_ID, Customer_ID, Calendar_ID) VALUES (7, 26, 7);
INSERT INTO Booking (Booking_ID, Customer_ID, Calendar_ID) VALUES (8, 9, 8);
INSERT INTO Booking (Booking_ID, Customer_ID, Calendar_ID) VALUES (9, 13, 9);
INSERT INTO Booking (Booking_ID, Customer_ID, Calendar_ID) VALUES (10, 49, 10);
INSERT INTO Booking (Booking_ID, Customer_ID, Calendar_ID) VALUES (11, 13, 11);
INSERT INTO Booking (Booking_ID, Customer_ID, Calendar_ID) VALUES (12, 29, 12);
INSERT INTO Booking (Booking_ID, Customer_ID, Calendar_ID) VALUES (13, 23, 13);
INSERT INTO Booking (Booking_ID, Customer_ID, Calendar_ID) VALUES (14, 14, 14);
INSERT INTO Booking (Booking_ID, Customer_ID, Calendar_ID) VALUES (15, 6, 15);
INSERT INTO Booking (Booking_ID, Customer_ID, Calendar_ID) VALUES (16, 17, 16);
INSERT INTO Booking (Booking_ID, Customer_ID, Calendar_ID) VALUES (17, 29, 17);
INSERT INTO Booking (Booking_ID, Customer_ID, Calendar_ID) VALUES (18, 32, 18);
INSERT INTO Booking (Booking_ID, Customer_ID, Calendar_ID) VALUES (19, 11, 19);
INSERT INTO Booking (Booking_ID, Customer_ID, Calendar_ID) VALUES (20, 13, 20);
INSERT INTO Booking (Booking_ID, Customer_ID, Calendar_ID) VALUES (21, 15, 21);
INSERT INTO Booking (Booking_ID, Customer_ID, Calendar_ID) VALUES (22, 39, 22);
INSERT INTO Booking (Booking_ID, Customer_ID, Calendar_ID) VALUES (23, 6, 23);
INSERT INTO Booking (Booking_ID, Customer_ID, Calendar_ID) VALUES (24, 7, 24);
INSERT INTO Booking (Booking_ID, Customer_ID, Calendar_ID) VALUES (25, 42, 25);
INSERT INTO Booking (Booking_ID, Customer_ID, Calendar_ID) VALUES (26, 36, 26);
INSERT INTO Booking (Booking_ID, Customer_ID, Calendar_ID) VALUES (27, 34, 27);
INSERT INTO Booking (Booking_ID, Customer_ID, Calendar_ID) VALUES (28, 48, 28);
INSERT INTO Booking (Booking_ID, Customer_ID, Calendar_ID) VALUES (29, 43, 29);
INSERT INTO Booking (Booking_ID, Customer_ID, Calendar_ID) VALUES (30, 2, 30);
INSERT INTO Booking (Booking_ID, Customer_ID, Calendar_ID) VALUES (31, 43, 31);
INSERT INTO Booking (Booking_ID, Customer_ID, Calendar_ID) VALUES (32, 11, 32);
INSERT INTO Booking (Booking_ID, Customer_ID, Calendar_ID) VALUES (33, 21, 33);
INSERT INTO Booking (Booking_ID, Customer_ID, Calendar_ID) VALUES (34, 47, 34);
INSERT INTO Booking (Booking_ID, Customer_ID, Calendar_ID) VALUES (35, 11, 35);
INSERT INTO Booking (Booking_ID, Customer_ID, Calendar_ID) VALUES (36, 5, 36);
INSERT INTO Booking (Booking_ID, Customer_ID, Calendar_ID) VALUES (37, 10, 37);
INSERT INTO Booking (Booking_ID, Customer_ID, Calendar_ID) VALUES (38, 7, 38);
INSERT INTO Booking (Booking_ID, Customer_ID, Calendar_ID) VALUES (39, 7, 39);
INSERT INTO Booking (Booking_ID, Customer_ID, Calendar_ID) VALUES (40, 23, 40);
INSERT INTO Booking (Booking_ID, Customer_ID, Calendar_ID) VALUES (41, 16, 41);
INSERT INTO Booking (Booking_ID, Customer_ID, Calendar_ID) VALUES (42, 47, 42);
INSERT INTO Booking (Booking_ID, Customer_ID, Calendar_ID) VALUES (43, 19, 43);
INSERT INTO Booking (Booking_ID, Customer_ID, Calendar_ID) VALUES (44, 10, 44);
INSERT INTO Booking (Booking_ID, Customer_ID, Calendar_ID) VALUES (45, 25, 45);
INSERT INTO Booking (Booking_ID, Customer_ID, Calendar_ID) VALUES (46, 27, 46);
INSERT INTO Booking (Booking_ID, Customer_ID, Calendar_ID) VALUES (47, 34, 47);
INSERT INTO Booking (Booking_ID, Customer_ID, Calendar_ID) VALUES (48, 15, 48);
INSERT INTO Booking (Booking_ID, Customer_ID, Calendar_ID) VALUES (49, 9, 49);
INSERT INTO Booking (Booking_ID, Customer_ID, Calendar_ID) VALUES (50, 50, 50);

-- Table: Calendar
CREATE TABLE Calendar (Calendar_ID INTEGER PRIMARY KEY NOT NULL, Check_in DATE, Check_out DATE, Room_ID REFERENCES Room (Room_ID));
INSERT INTO Calendar (Calendar_ID, Check_in, Check_out, Room_ID) VALUES (1, '2022-06-18', '2022-07-01', 15);
INSERT INTO Calendar (Calendar_ID, Check_in, Check_out, Room_ID) VALUES (2, '2022-06-07', '2022-06-19', 27);
INSERT INTO Calendar (Calendar_ID, Check_in, Check_out, Room_ID) VALUES (3, '2022-06-18', '2022-07-05', 17);
INSERT INTO Calendar (Calendar_ID, Check_in, Check_out, Room_ID) VALUES (4, '2022-06-09', '2022-07-13', 3);
INSERT INTO Calendar (Calendar_ID, Check_in, Check_out, Room_ID) VALUES (5, '2022-06-16', '2022-06-27', 5);
INSERT INTO Calendar (Calendar_ID, Check_in, Check_out, Room_ID) VALUES (6, '2022-06-03', '2022-06-23', 24);
INSERT INTO Calendar (Calendar_ID, Check_in, Check_out, Room_ID) VALUES (7, '2022-06-23', '2022-06-27', 25);
INSERT INTO Calendar (Calendar_ID, Check_in, Check_out, Room_ID) VALUES (8, '2022-06-11', '2022-07-09', 30);
INSERT INTO Calendar (Calendar_ID, Check_in, Check_out, Room_ID) VALUES (9, '2022-06-20', '2022-06-23', 27);
INSERT INTO Calendar (Calendar_ID, Check_in, Check_out, Room_ID) VALUES (10, '2022-06-16', '2022-06-20', 16);
INSERT INTO Calendar (Calendar_ID, Check_in, Check_out, Room_ID) VALUES (11, '2022-06-09', '2022-06-16', 17);
INSERT INTO Calendar (Calendar_ID, Check_in, Check_out, Room_ID) VALUES (12, '2022-06-16', '2022-07-01', 20);
INSERT INTO Calendar (Calendar_ID, Check_in, Check_out, Room_ID) VALUES (13, '2022-06-25', '2022-06-26', 27);
INSERT INTO Calendar (Calendar_ID, Check_in, Check_out, Room_ID) VALUES (14, '2022-06-24', '2022-07-30', 28);
INSERT INTO Calendar (Calendar_ID, Check_in, Check_out, Room_ID) VALUES (15, '2022-07-03', '2022-07-07', 24);
INSERT INTO Calendar (Calendar_ID, Check_in, Check_out, Room_ID) VALUES (16, '2022-06-14', '2022-06-15', 5);
INSERT INTO Calendar (Calendar_ID, Check_in, Check_out, Room_ID) VALUES (17, '2022-06-29', '2022-07-13', 4);
INSERT INTO Calendar (Calendar_ID, Check_in, Check_out, Room_ID) VALUES (18, '2022-07-08', '2022-07-15', 18);
INSERT INTO Calendar (Calendar_ID, Check_in, Check_out, Room_ID) VALUES (19, '2022-06-29', '2022-07-16', 27);
INSERT INTO Calendar (Calendar_ID, Check_in, Check_out, Room_ID) VALUES (20, '2022-06-11', '2022-07-06', 23);
INSERT INTO Calendar (Calendar_ID, Check_in, Check_out, Room_ID) VALUES (21, '2022-06-25', '2022-07-10', 16);
INSERT INTO Calendar (Calendar_ID, Check_in, Check_out, Room_ID) VALUES (22, '2022-07-16', '2022-07-27', 30);
INSERT INTO Calendar (Calendar_ID, Check_in, Check_out, Room_ID) VALUES (23, '2022-07-08', '2022-07-12', 22);
INSERT INTO Calendar (Calendar_ID, Check_in, Check_out, Room_ID) VALUES (24, '2022-06-13', '2022-06-14', 1);
INSERT INTO Calendar (Calendar_ID, Check_in, Check_out, Room_ID) VALUES (25, '2022-07-24', '2022-07-29', 15);
INSERT INTO Calendar (Calendar_ID, Check_in, Check_out, Room_ID) VALUES (26, '2022-07-11', '2022-07-18', 16);
INSERT INTO Calendar (Calendar_ID, Check_in, Check_out, Room_ID) VALUES (27, '2022-06-02', '2022-06-27', 9);
INSERT INTO Calendar (Calendar_ID, Check_in, Check_out, Room_ID) VALUES (28, '2022-07-05', '2022-07-14', 15);
INSERT INTO Calendar (Calendar_ID, Check_in, Check_out, Room_ID) VALUES (29, '2022-06-09', '2022-07-02', 26);
INSERT INTO Calendar (Calendar_ID, Check_in, Check_out, Room_ID) VALUES (30, '2022-06-12', '2022-06-28', 14);
INSERT INTO Calendar (Calendar_ID, Check_in, Check_out, Room_ID) VALUES (31, '2022-06-01', '2022-07-16', 19);
INSERT INTO Calendar (Calendar_ID, Check_in, Check_out, Room_ID) VALUES (32, '2022-07-20', '2022-07-28', 6);
INSERT INTO Calendar (Calendar_ID, Check_in, Check_out, Room_ID) VALUES (33, '2022-06-25', '2022-07-03', 22);
INSERT INTO Calendar (Calendar_ID, Check_in, Check_out, Room_ID) VALUES (34, '2022-06-20', '2022-06-23', 28);
INSERT INTO Calendar (Calendar_ID, Check_in, Check_out, Room_ID) VALUES (35, '2022-06-01', '2022-07-02', 2);
INSERT INTO Calendar (Calendar_ID, Check_in, Check_out, Room_ID) VALUES (36, '2022-06-06', '2022-06-10', 30);
INSERT INTO Calendar (Calendar_ID, Check_in, Check_out, Room_ID) VALUES (37, '2022-06-24', '2022-07-02', 24);
INSERT INTO Calendar (Calendar_ID, Check_in, Check_out, Room_ID) VALUES (38, '2022-06-21', '2022-06-24', 22);
INSERT INTO Calendar (Calendar_ID, Check_in, Check_out, Room_ID) VALUES (39, '2022-07-05', '2022-07-15', 2);
INSERT INTO Calendar (Calendar_ID, Check_in, Check_out, Room_ID) VALUES (40, '2022-06-03', '2022-06-08', 14);
INSERT INTO Calendar (Calendar_ID, Check_in, Check_out, Room_ID) VALUES (41, '2022-06-09', '2022-06-15', 16);
INSERT INTO Calendar (Calendar_ID, Check_in, Check_out, Room_ID) VALUES (42, '2022-06-11', '2022-07-16', 28);
INSERT INTO Calendar (Calendar_ID, Check_in, Check_out, Room_ID) VALUES (43, '2022-06-01', '2022-06-05', 17);
INSERT INTO Calendar (Calendar_ID, Check_in, Check_out, Room_ID) VALUES (44, '2022-06-01', '2022-06-05', 27);
INSERT INTO Calendar (Calendar_ID, Check_in, Check_out, Room_ID) VALUES (45, '2022-07-09', '2022-07-19', 14);
INSERT INTO Calendar (Calendar_ID, Check_in, Check_out, Room_ID) VALUES (46, '2022-07-20', '2022-07-27', 27);
INSERT INTO Calendar (Calendar_ID, Check_in, Check_out, Room_ID) VALUES (47, '2022-07-09', '2022-07-12', 5);
INSERT INTO Calendar (Calendar_ID, Check_in, Check_out, Room_ID) VALUES (48, '2022-06-22', '2022-07-27', 1);
INSERT INTO Calendar (Calendar_ID, Check_in, Check_out, Room_ID) VALUES (49, '2022-06-15', '2022-06-21', 25);
INSERT INTO Calendar (Calendar_ID, Check_in, Check_out, Room_ID) VALUES (50, '2022-06-06', '2022-06-10', 1);

-- Table: Company
CREATE TABLE Company (Company_ID INTEGER PRIMARY KEY NOT NULL, Company_Name VARCHAR);
INSERT INTO Company (Company_ID, Company_Name) VALUES (1, 'Group1');
INSERT INTO Company (Company_ID, Company_Name) VALUES (2, 'Nisses company');
INSERT INTO Company (Company_ID, Company_Name) VALUES (3, 'Company 3');
INSERT INTO Company (Company_ID, Company_Name) VALUES (4, 'Group 4');
INSERT INTO Company (Company_ID, Company_Name) VALUES (5, 'Best company');
INSERT INTO Company (Company_ID, Company_Name) VALUES (6, 'Group Skövde');
INSERT INTO Company (Company_ID, Company_Name) VALUES (7, 'Johns group');
INSERT INTO Company (Company_ID, Company_Name) VALUES (8, 'Marcs Shop');
INSERT INTO Company (Company_ID, Company_Name) VALUES (9, 'Thomas group');
INSERT INTO Company (Company_ID, Company_Name) VALUES (10, 'Last company');
INSERT INTO Company (Company_ID, Company_Name) VALUES (11, 'Damirs group');
INSERT INTO Company (Company_ID, Company_Name) VALUES (12, 'Williams family');
INSERT INTO Company (Company_ID, Company_Name) VALUES (13, 'Marcus company');
INSERT INTO Company (Company_ID, Company_Name) VALUES (14, 'Hans företag');
INSERT INTO Company (Company_ID, Company_Name) VALUES (15, 'Benjamins familj');

-- Table: Customer
CREATE TABLE Customer (Customer_ID INTEGER PRIMARY KEY NOT NULL, First_Name VARCHAR, Last_Name VARCHAR, Address VARCHAR, City VARCHAR, Country VARCHAR, Phone_Number VARCHAR, Email VARCHAR, Birth_date DATE, Company_ID REFERENCES Company (Company_ID));
INSERT INTO Customer (Customer_ID, First_Name, Last_Name, Address, City, Country, Phone_Number, Email, Birth_date, Company_ID) VALUES (1, 'Aidan', 'Prose', '203 Golf Course Alley', 'Kamensk-Ural’skiy', 'Russia', '235-840-3764', 'aprose0@aol.com', '1991-06-25', '8');
INSERT INTO Customer (Customer_ID, First_Name, Last_Name, Address, City, Country, Phone_Number, Email, Birth_date, Company_ID) VALUES (2, 'Brett', 'Cobbledick', '5 Evergreen Parkway', 'Galátsi', 'Greece', '538-240-0654', 'bcobbledick1@zimbio.com', '1980-10-23', '2');
INSERT INTO Customer (Customer_ID, First_Name, Last_Name, Address, City, Country, Phone_Number, Email, Birth_date, Company_ID) VALUES (3, 'Loraine', 'McCalister', '8 Merchant Plaza', 'Essang', 'Indonesia', '684-659-4953', 'lmccalister2@statcounter.com', '2000-05-01', 3);
INSERT INTO Customer (Customer_ID, First_Name, Last_Name, Address, City, Country, Phone_Number, Email, Birth_date, Company_ID) VALUES (4, 'Phedra', 'Ginglell', '3415 5th Center', 'San Antonio', 'Philippines', '639-514-8674', 'pginglell3@mozilla.org', '1965-07-30', '10');
INSERT INTO Customer (Customer_ID, First_Name, Last_Name, Address, City, Country, Phone_Number, Email, Birth_date, Company_ID) VALUES (5, 'Tomi', 'Aldin', '76114 Red Cloud Lane', 'Manna', 'Indonesia', '585-757-7704', 'taldin4@walmart.com', '1975-12-19', '5');
INSERT INTO Customer (Customer_ID, First_Name, Last_Name, Address, City, Country, Phone_Number, Email, Birth_date, Company_ID) VALUES (6, 'Emery', 'Winston', '1429 Namekagon Court', 'Rezovac', 'Croatia', '702-387-5518', 'ewinston5@hud.gov', '1997-05-09', '12');
INSERT INTO Customer (Customer_ID, First_Name, Last_Name, Address, City, Country, Phone_Number, Email, Birth_date, Company_ID) VALUES (7, 'Eugenio', 'Wootton', '9321 Hazelcrest Junction', 'Erie', 'United States', '814-279-2362', 'ewootton6@smugmug.com', '1999-01-12', '9');
INSERT INTO Customer (Customer_ID, First_Name, Last_Name, Address, City, Country, Phone_Number, Email, Birth_date, Company_ID) VALUES (8, 'Diarmid', 'Easen', '9488 Chinook Hill', 'Shuangyuan', 'China', '798-672-7762', 'deasen7@adobe.com', '1968-04-14', '11');
INSERT INTO Customer (Customer_ID, First_Name, Last_Name, Address, City, Country, Phone_Number, Email, Birth_date, Company_ID) VALUES (9, 'Morganne', 'James', '930 Lawn Park', 'Sobinka', 'Russia', '943-142-1633', 'mjames8@indiegogo.com', '2001-06-13', '12');
INSERT INTO Customer (Customer_ID, First_Name, Last_Name, Address, City, Country, Phone_Number, Email, Birth_date, Company_ID) VALUES (10, 'Verney', 'Shreve', '8760 Independence Court', 'Cacocum', 'Cuba', '277-715-8487', 'vshreve9@e-recht24.de', '1962-06-29', '15');
INSERT INTO Customer (Customer_ID, First_Name, Last_Name, Address, City, Country, Phone_Number, Email, Birth_date, Company_ID) VALUES (11, 'Janice', 'Goatman', '32445 Park Meadow Alley', 'Sesheke', 'Zambia', '209-813-7518', 'jgoatmana@cocolog-nifty.com', '1971-08-25', '14');
INSERT INTO Customer (Customer_ID, First_Name, Last_Name, Address, City, Country, Phone_Number, Email, Birth_date, Company_ID) VALUES (12, 'Peyter', 'O''Neill', '6224 Cottonwood Parkway', '????????', 'Macedonia', '870-700-7952', 'poneillb@europa.eu', '2003-12-24', '8');
INSERT INTO Customer (Customer_ID, First_Name, Last_Name, Address, City, Country, Phone_Number, Email, Birth_date, Company_ID) VALUES (13, 'Toddy', 'Chace', '994 Melody Trail', 'Divichibazar', 'Azerbaijan', '451-715-8853', 'tchacec@t.co', '1958-09-18', '2');
INSERT INTO Customer (Customer_ID, First_Name, Last_Name, Address, City, Country, Phone_Number, Email, Birth_date, Company_ID) VALUES (14, 'Gwyn', 'Laraway', '1700 Vera Street', 'Sumurnanjung', 'Indonesia', '306-513-4221', 'glarawayd@illinois.edu', '1958-11-03', '12');
INSERT INTO Customer (Customer_ID, First_Name, Last_Name, Address, City, Country, Phone_Number, Email, Birth_date, Company_ID) VALUES (15, 'Hillel', 'Danaher', '9 Rigney Plaza', 'Przelewice', 'Poland', '271-994-9825', 'hdanahere@pbs.org', '1958-07-20', '2');
INSERT INTO Customer (Customer_ID, First_Name, Last_Name, Address, City, Country, Phone_Number, Email, Birth_date, Company_ID) VALUES (16, 'Jori', 'Lindenbaum', '4 Lukken Crossing', 'Butere', 'Kenya', '862-698-6721', 'jlindenbaumf@acquirethisname.com', '1992-06-07', '11');
INSERT INTO Customer (Customer_ID, First_Name, Last_Name, Address, City, Country, Phone_Number, Email, Birth_date, Company_ID) VALUES (17, 'Antonio', 'Oakman', '31 John Wall Trail', 'Liboro', 'Philippines', '563-820-8769', 'aoakmang@ucsd.edu', '1952-11-01', '8');
INSERT INTO Customer (Customer_ID, First_Name, Last_Name, Address, City, Country, Phone_Number, Email, Birth_date, Company_ID) VALUES (18, 'Emmerich', 'Goulborne', '3541 Meadow Valley Parkway', 'Sujji', 'Mongolia', '899-180-7831', 'egoulborneh@cisco.com', '1971-02-27', '12');
INSERT INTO Customer (Customer_ID, First_Name, Last_Name, Address, City, Country, Phone_Number, Email, Birth_date, Company_ID) VALUES (19, 'Bari', 'Cambden', '95997 Mcbride Street', 'Storvik', 'Sweden', '711-433-7120', 'bcambdeni@simplemachines.org', '1973-12-11', '3');
INSERT INTO Customer (Customer_ID, First_Name, Last_Name, Address, City, Country, Phone_Number, Email, Birth_date, Company_ID) VALUES (20, 'Orren', 'Woolmington', '121 Schiller Center', 'La Romana', 'Dominican Republic', '966-526-3399', 'owoolmingtonj@dailymail.co.uk', '1999-01-13', '3');
INSERT INTO Customer (Customer_ID, First_Name, Last_Name, Address, City, Country, Phone_Number, Email, Birth_date, Company_ID) VALUES (21, 'Sergio', 'Phillipps', '19139 Truax Crossing', 'Conchucos', 'Peru', '269-441-6808', 'sphillippsk@gmpg.org', '2005-11-09', '9');
INSERT INTO Customer (Customer_ID, First_Name, Last_Name, Address, City, Country, Phone_Number, Email, Birth_date, Company_ID) VALUES (22, 'Danny', 'Summons', '33632 Lillian Circle', 'Lysekil', 'Sweden', '900-963-3486', 'dsummonsl@epa.gov', '1956-03-01', '12');
INSERT INTO Customer (Customer_ID, First_Name, Last_Name, Address, City, Country, Phone_Number, Email, Birth_date, Company_ID) VALUES (23, 'Kelley', 'Caldera', '4 Kedzie Hill', 'Cache Creek', 'Canada', '729-438-4721', 'kcalderam@exblog.jp', '1987-08-07', '15');
INSERT INTO Customer (Customer_ID, First_Name, Last_Name, Address, City, Country, Phone_Number, Email, Birth_date, Company_ID) VALUES (24, 'Booth', 'Eagleston', '40 Ridgeview Terrace', 'Satuek', 'Thailand', '698-762-6189', 'beaglestonn@cargocollective.com', '2018-07-22', '10');
INSERT INTO Customer (Customer_ID, First_Name, Last_Name, Address, City, Country, Phone_Number, Email, Birth_date, Company_ID) VALUES (25, 'Henrie', 'Merwede', '40752 Anniversary Street', 'Pýrgos', 'Greece', '200-419-3356', 'hmerwedeo@buzzfeed.com', '1991-04-22', '9');
INSERT INTO Customer (Customer_ID, First_Name, Last_Name, Address, City, Country, Phone_Number, Email, Birth_date, Company_ID) VALUES (26, 'Kirsti', 'Decker', '5304 Dovetail Center', 'Fengshan', 'China', '301-133-3315', 'kdeckerp@globo.com', '2011-11-19', '9');
INSERT INTO Customer (Customer_ID, First_Name, Last_Name, Address, City, Country, Phone_Number, Email, Birth_date, Company_ID) VALUES (27, 'Meredith', 'Gelly', '46602 Monterey Court', 'Okuta', 'Nigeria', '449-961-4833', 'mgellyq@com.com', '1985-02-21', '8');
INSERT INTO Customer (Customer_ID, First_Name, Last_Name, Address, City, Country, Phone_Number, Email, Birth_date, Company_ID) VALUES (28, 'Jessalin', 'Einchcombe', '1919 Clyde Gallagher Plaza', 'Dnipryany', 'Ukraine', '435-240-9312', 'jeinchcomber@weather.com', '1953-12-03', '8');
INSERT INTO Customer (Customer_ID, First_Name, Last_Name, Address, City, Country, Phone_Number, Email, Birth_date, Company_ID) VALUES (29, 'Rosemarie', 'Cairns', '8 Loomis Terrace', 'Gritsovskiy', 'Russia', '444-251-4625', 'rcairnss@webs.com', '1977-01-23', '3');
INSERT INTO Customer (Customer_ID, First_Name, Last_Name, Address, City, Country, Phone_Number, Email, Birth_date, Company_ID) VALUES (30, 'Huberto', 'Websdale', '35001 Graedel Road', 'Höfn', 'Iceland', '810-809-2869', 'hwebsdalet@washingtonpost.com', '1977-10-04', '9');
INSERT INTO Customer (Customer_ID, First_Name, Last_Name, Address, City, Country, Phone_Number, Email, Birth_date, Company_ID) VALUES (31, 'Myrna', 'Coupar', '00086 Hintze Center', 'Al Bay?a’', 'Libya', '379-456-4082', 'mcouparu@youtu.be', '1952-12-12', '7');
INSERT INTO Customer (Customer_ID, First_Name, Last_Name, Address, City, Country, Phone_Number, Email, Birth_date, Company_ID) VALUES (32, 'Dalila', 'Boater', '99690 Vahlen Plaza', 'Colomiers', 'France', '663-848-3076', 'dboaterv@examiner.com', '1983-01-06', '9');
INSERT INTO Customer (Customer_ID, First_Name, Last_Name, Address, City, Country, Phone_Number, Email, Birth_date, Company_ID) VALUES (33, 'Hallie', 'Capoun', '9 Browning Drive', 'Urcos', 'Peru', '134-380-4024', 'hcapounw@samsung.com', '1969-11-29', '9');
INSERT INTO Customer (Customer_ID, First_Name, Last_Name, Address, City, Country, Phone_Number, Email, Birth_date, Company_ID) VALUES (34, 'Eve', 'Scouse', '77145 Ramsey Hill', 'Leksand', 'Sweden', '808-539-1724', 'escousex@gravatar.com', '2010-02-25', '2');
INSERT INTO Customer (Customer_ID, First_Name, Last_Name, Address, City, Country, Phone_Number, Email, Birth_date, Company_ID) VALUES (35, 'Walsh', 'Sandwick', '9010 Michigan Point', 'Modimolle', 'South Africa', '150-274-3461', 'wsandwicky@businessweek.com', '2004-03-03', '8');
INSERT INTO Customer (Customer_ID, First_Name, Last_Name, Address, City, Country, Phone_Number, Email, Birth_date, Company_ID) VALUES (36, 'Yevette', 'Dearn', '04 Loomis Circle', 'Nepalgunj', 'Nepal', '810-911-9451', 'ydearnz@imgur.com', '1966-01-15', '1');
INSERT INTO Customer (Customer_ID, First_Name, Last_Name, Address, City, Country, Phone_Number, Email, Birth_date, Company_ID) VALUES (37, 'Vladamir', 'Exposito', '3 Mandrake Avenue', 'Hongwansi', 'China', '260-198-3992', 'vexposito10@nsw.gov.au', '2010-12-15', '7');
INSERT INTO Customer (Customer_ID, First_Name, Last_Name, Address, City, Country, Phone_Number, Email, Birth_date, Company_ID) VALUES (38, 'Jobey', 'Ilyukhov', '41326 Dayton Court', 'Kuleqi', 'China', '448-612-6318', 'jilyukhov11@cnet.com', '2017-03-26', '15');
INSERT INTO Customer (Customer_ID, First_Name, Last_Name, Address, City, Country, Phone_Number, Email, Birth_date, Company_ID) VALUES (39, 'Mychal', 'Greatbank', '270 Monterey Road', 'Sanhe', 'China', '250-878-8866', 'mgreatbank12@google.es', '1983-12-23', '12');
INSERT INTO Customer (Customer_ID, First_Name, Last_Name, Address, City, Country, Phone_Number, Email, Birth_date, Company_ID) VALUES (40, 'Ddene', 'Dobeson', '2952 Randy Pass', 'Jeleuk', 'Indonesia', '171-585-6305', 'ddobeson13@unesco.org', '2013-03-31', '12');
INSERT INTO Customer (Customer_ID, First_Name, Last_Name, Address, City, Country, Phone_Number, Email, Birth_date, Company_ID) VALUES (41, 'Osbourn', 'Ruppertz', '75 Petterle Way', 'Purificación', 'Colombia', '486-964-7733', 'oruppertz14@bravesites.com', '1993-12-18', '10');
INSERT INTO Customer (Customer_ID, First_Name, Last_Name, Address, City, Country, Phone_Number, Email, Birth_date, Company_ID) VALUES (42, 'Nobie', 'Instrell', '61489 Ridgeway Circle', 'Taremskoye', 'Russia', '290-468-1565', 'ninstrell15@cloudflare.com', '1984-11-13', '10');
INSERT INTO Customer (Customer_ID, First_Name, Last_Name, Address, City, Country, Phone_Number, Email, Birth_date, Company_ID) VALUES (43, 'Gabi', 'Genney', '02 Florence Circle', 'Reisjärvi', 'Finland', '487-518-6220', 'ggenney16@amazon.co.uk', '1984-10-05', '13');
INSERT INTO Customer (Customer_ID, First_Name, Last_Name, Address, City, Country, Phone_Number, Email, Birth_date, Company_ID) VALUES (44, 'Malanie', 'Sooley', '710 Algoma Alley', 'Qarqin', 'Afghanistan', '478-615-9372', 'msooley17@answers.com', '1997-08-10', '5');
INSERT INTO Customer (Customer_ID, First_Name, Last_Name, Address, City, Country, Phone_Number, Email, Birth_date, Company_ID) VALUES (45, 'Connor', 'Eplett', '32 Oakridge Circle', 'Wangchuanchang', 'China', '850-529-5640', 'ceplett18@elegantthemes.com', '1956-10-07', '6');
INSERT INTO Customer (Customer_ID, First_Name, Last_Name, Address, City, Country, Phone_Number, Email, Birth_date, Company_ID) VALUES (46, 'Verina', 'Jimpson', '07418 Fulton Trail', 'Mondoteko', 'Indonesia', '263-280-2285', 'vjimpson19@businesswire.com', '1958-09-18', '11');
INSERT INTO Customer (Customer_ID, First_Name, Last_Name, Address, City, Country, Phone_Number, Email, Birth_date, Company_ID) VALUES (47, 'Amye', 'Henriquet', '24135 Trailsway Hill', 'Tchamba', 'Togo', '588-705-1504', 'ahenriquet1a@patch.com', '1968-09-15', '14');
INSERT INTO Customer (Customer_ID, First_Name, Last_Name, Address, City, Country, Phone_Number, Email, Birth_date, Company_ID) VALUES (48, 'Devi', 'Carty', '2456 Twin Pines Avenue', 'Myslenice', 'Poland', '894-258-5265', 'dcarty1b@tinyurl.com', '1964-02-21', '6');
INSERT INTO Customer (Customer_ID, First_Name, Last_Name, Address, City, Country, Phone_Number, Email, Birth_date, Company_ID) VALUES (49, 'Casie', 'Dasent', '582 Del Sol Lane', 'Outeiro', 'Portugal', '508-828-5208', 'cdasent1c@themeforest.net', '1988-07-09', '13');
INSERT INTO Customer (Customer_ID, First_Name, Last_Name, Address, City, Country, Phone_Number, Email, Birth_date, Company_ID) VALUES (50, 'Janie', 'Hanrott', '0383 Raven Plaza', 'Guarapari', 'Brazil', '705-264-4069', 'jhanrott1d@europa.eu', '1959-03-29', '9');
INSERT INTO Customer (Customer_ID, First_Name, Last_Name, Address, City, Country, Phone_Number, Email, Birth_date, Company_ID) VALUES (51, 'William', 'Le', 'Panama City 2031', 'Florida', 'USA', '+1 230 233 21', 'Williamle@gmail.com', '1995-28-11', 1);

-- Table: Hotel
CREATE TABLE Hotel (Hotel_ID INTEGER PRIMARY KEY NOT NULL, Hotel_Name VARCHAR, City VARCHAR, Country VARCHAR, Distance_to_beach INT, Distance_to_center INT);
INSERT INTO Hotel (Hotel_ID, Hotel_Name, City, Country, Distance_to_beach, Distance_to_center) VALUES (1, 'Turner, Simonis and Robel', 'Itaporanga', 'Brazil', 606, 4032);
INSERT INTO Hotel (Hotel_ID, Hotel_Name, City, Country, Distance_to_beach, Distance_to_center) VALUES (2, 'Ondricka-Wyman', 'Itapissuma', 'Brazil', 71, 470);
INSERT INTO Hotel (Hotel_ID, Hotel_Name, City, Country, Distance_to_beach, Distance_to_center) VALUES (3, 'Trantow-Quigley', 'Fagersta', 'Sweden', 788, 1172);
INSERT INTO Hotel (Hotel_ID, Hotel_Name, City, Country, Distance_to_beach, Distance_to_center) VALUES (4, 'Harber-Abshire', 'Daji', 'China', 95, 0);
INSERT INTO Hotel (Hotel_ID, Hotel_Name, City, Country, Distance_to_beach, Distance_to_center) VALUES (5, 'Auer, Smith and Hayes', 'Anguil', 'Argentina', 345, 2358);

-- Table: Option
CREATE TABLE Option (Option_ID REFERENCES Option_info (Option_ID), Booking_ID REFERENCES Booking);
INSERT INTO Option (Option_ID, Booking_ID) VALUES (1, 1);
INSERT INTO Option (Option_ID, Booking_ID) VALUES (2, 1);
INSERT INTO Option (Option_ID, Booking_ID) VALUES (3, 2);
INSERT INTO Option (Option_ID, Booking_ID) VALUES (2, 3);
INSERT INTO Option (Option_ID, Booking_ID) VALUES (2, 4);
INSERT INTO Option (Option_ID, Booking_ID) VALUES (3, 4);
INSERT INTO Option (Option_ID, Booking_ID) VALUES (1, 2);
INSERT INTO Option (Option_ID, Booking_ID) VALUES (1, 3);

-- Table: Option_info
CREATE TABLE Option_info (Option_ID INTEGER PRIMARY KEY NOT NULL, Description VARCHAR);
INSERT INTO Option_info (Option_ID, Description) VALUES (1, 'Extra bed');
INSERT INTO Option_info (Option_ID, Description) VALUES (2, 'Two meals included');
INSERT INTO Option_info (Option_ID, Description) VALUES (3, 'Three meals included');

-- Table: Review
CREATE TABLE Review (Review_ID REFERENCES Review_info (Review_ID), Hotel_ID REFERENCES Hotel (Hotel_ID));
INSERT INTO Review (Review_ID, Hotel_ID) VALUES (3, 3);
INSERT INTO Review (Review_ID, Hotel_ID) VALUES (4, 3);
INSERT INTO Review (Review_ID, Hotel_ID) VALUES (4, 5);
INSERT INTO Review (Review_ID, Hotel_ID) VALUES (3, 1);
INSERT INTO Review (Review_ID, Hotel_ID) VALUES (1, 1);
INSERT INTO Review (Review_ID, Hotel_ID) VALUES (5, 3);
INSERT INTO Review (Review_ID, Hotel_ID) VALUES (4, 4);
INSERT INTO Review (Review_ID, Hotel_ID) VALUES (3, 5);
INSERT INTO Review (Review_ID, Hotel_ID) VALUES (4, 5);
INSERT INTO Review (Review_ID, Hotel_ID) VALUES (1, 3);
INSERT INTO Review (Review_ID, Hotel_ID) VALUES (2, 5);
INSERT INTO Review (Review_ID, Hotel_ID) VALUES (2, 2);
INSERT INTO Review (Review_ID, Hotel_ID) VALUES (3, 1);
INSERT INTO Review (Review_ID, Hotel_ID) VALUES (5, 4);
INSERT INTO Review (Review_ID, Hotel_ID) VALUES (3, 2);
INSERT INTO Review (Review_ID, Hotel_ID) VALUES (3, 1);
INSERT INTO Review (Review_ID, Hotel_ID) VALUES (2, 4);
INSERT INTO Review (Review_ID, Hotel_ID) VALUES (5, 5);
INSERT INTO Review (Review_ID, Hotel_ID) VALUES (4, 4);
INSERT INTO Review (Review_ID, Hotel_ID) VALUES (3, 1);
INSERT INTO Review (Review_ID, Hotel_ID) VALUES (2, 5);
INSERT INTO Review (Review_ID, Hotel_ID) VALUES (5, 3);
INSERT INTO Review (Review_ID, Hotel_ID) VALUES (3, 2);
INSERT INTO Review (Review_ID, Hotel_ID) VALUES (4, 2);
INSERT INTO Review (Review_ID, Hotel_ID) VALUES (3, 2);
INSERT INTO Review (Review_ID, Hotel_ID) VALUES (4, 5);
INSERT INTO Review (Review_ID, Hotel_ID) VALUES (4, 3);
INSERT INTO Review (Review_ID, Hotel_ID) VALUES (4, 2);
INSERT INTO Review (Review_ID, Hotel_ID) VALUES (2, 4);
INSERT INTO Review (Review_ID, Hotel_ID) VALUES (2, 3);
INSERT INTO Review (Review_ID, Hotel_ID) VALUES (2, 2);
INSERT INTO Review (Review_ID, Hotel_ID) VALUES (3, 5);
INSERT INTO Review (Review_ID, Hotel_ID) VALUES (3, 5);
INSERT INTO Review (Review_ID, Hotel_ID) VALUES (3, 3);
INSERT INTO Review (Review_ID, Hotel_ID) VALUES (3, 3);
INSERT INTO Review (Review_ID, Hotel_ID) VALUES (2, 3);
INSERT INTO Review (Review_ID, Hotel_ID) VALUES (5, 2);
INSERT INTO Review (Review_ID, Hotel_ID) VALUES (3, 4);
INSERT INTO Review (Review_ID, Hotel_ID) VALUES (5, 3);
INSERT INTO Review (Review_ID, Hotel_ID) VALUES (4, 1);
INSERT INTO Review (Review_ID, Hotel_ID) VALUES (1, 5);
INSERT INTO Review (Review_ID, Hotel_ID) VALUES (4, 2);
INSERT INTO Review (Review_ID, Hotel_ID) VALUES (3, 5);
INSERT INTO Review (Review_ID, Hotel_ID) VALUES (4, 4);
INSERT INTO Review (Review_ID, Hotel_ID) VALUES (4, 1);
INSERT INTO Review (Review_ID, Hotel_ID) VALUES (2, 2);
INSERT INTO Review (Review_ID, Hotel_ID) VALUES (1, 4);
INSERT INTO Review (Review_ID, Hotel_ID) VALUES (5, 2);
INSERT INTO Review (Review_ID, Hotel_ID) VALUES (3, 1);
INSERT INTO Review (Review_ID, Hotel_ID) VALUES (4, 4);

-- Table: Review_info
CREATE TABLE Review_info (Review_ID INTEGER PRIMARY KEY NOT NULL, Review VARCHAR);
INSERT INTO Review_info (Review_ID, Review) VALUES (1, 'Very bad');
INSERT INTO Review_info (Review_ID, Review) VALUES (2, 'Bad');
INSERT INTO Review_info (Review_ID, Review) VALUES (3, 'Neutral');
INSERT INTO Review_info (Review_ID, Review) VALUES (4, 'Good');
INSERT INTO Review_info (Review_ID, Review) VALUES (5, 'Very good');

-- Table: Room
CREATE TABLE Room (Room_ID INTEGER PRIMARY KEY NOT NULL, Room_Name VARCHAR, Room_Size INT, Hotel_ID REFERENCES Hotel (Hotel_ID), Price INT);
INSERT INTO Room (Room_ID, Room_Name, Room_Size, Hotel_ID, Price) VALUES (1, '49', 3, 1, 2271);
INSERT INTO Room (Room_ID, Room_Name, Room_Size, Hotel_ID, Price) VALUES (2, '80', 3, 1, 2498);
INSERT INTO Room (Room_ID, Room_Name, Room_Size, Hotel_ID, Price) VALUES (3, '63', 2, 3, 1019);
INSERT INTO Room (Room_ID, Room_Name, Room_Size, Hotel_ID, Price) VALUES (4, '80', 4, 3, 1159);
INSERT INTO Room (Room_ID, Room_Name, Room_Size, Hotel_ID, Price) VALUES (5, '17', 3, 5, 1834);
INSERT INTO Room (Room_ID, Room_Name, Room_Size, Hotel_ID, Price) VALUES (6, '63', 3, 2, 1826);
INSERT INTO Room (Room_ID, Room_Name, Room_Size, Hotel_ID, Price) VALUES (7, '12', 2, 5, 1876);
INSERT INTO Room (Room_ID, Room_Name, Room_Size, Hotel_ID, Price) VALUES (8, '56', 3, 5, 2700);
INSERT INTO Room (Room_ID, Room_Name, Room_Size, Hotel_ID, Price) VALUES (9, '7', 4, 2, 2460);
INSERT INTO Room (Room_ID, Room_Name, Room_Size, Hotel_ID, Price) VALUES (10, '82', 2, 1, 2299);
INSERT INTO Room (Room_ID, Room_Name, Room_Size, Hotel_ID, Price) VALUES (11, '31', 3, 3, 2840);
INSERT INTO Room (Room_ID, Room_Name, Room_Size, Hotel_ID, Price) VALUES (12, '57', 4, 2, 1234);
INSERT INTO Room (Room_ID, Room_Name, Room_Size, Hotel_ID, Price) VALUES (13, '86', 3, 3, 2683);
INSERT INTO Room (Room_ID, Room_Name, Room_Size, Hotel_ID, Price) VALUES (14, '99', 2, 1, 2169);
INSERT INTO Room (Room_ID, Room_Name, Room_Size, Hotel_ID, Price) VALUES (15, '63', 4, 4, 1256);
INSERT INTO Room (Room_ID, Room_Name, Room_Size, Hotel_ID, Price) VALUES (16, '33', 4, 4, 2481);
INSERT INTO Room (Room_ID, Room_Name, Room_Size, Hotel_ID, Price) VALUES (17, '36', 3, 1, 1402);
INSERT INTO Room (Room_ID, Room_Name, Room_Size, Hotel_ID, Price) VALUES (18, '14', 4, 4, 2688);
INSERT INTO Room (Room_ID, Room_Name, Room_Size, Hotel_ID, Price) VALUES (19, '10', 3, 4, 1513);
INSERT INTO Room (Room_ID, Room_Name, Room_Size, Hotel_ID, Price) VALUES (20, '27', 2, 4, 1100);
INSERT INTO Room (Room_ID, Room_Name, Room_Size, Hotel_ID, Price) VALUES (21, '80', 3, 3, 811);
INSERT INTO Room (Room_ID, Room_Name, Room_Size, Hotel_ID, Price) VALUES (22, '30', 2, 5, 2920);
INSERT INTO Room (Room_ID, Room_Name, Room_Size, Hotel_ID, Price) VALUES (23, '30', 4, 1, 1079);
INSERT INTO Room (Room_ID, Room_Name, Room_Size, Hotel_ID, Price) VALUES (24, '61', 4, 2, 1525);
INSERT INTO Room (Room_ID, Room_Name, Room_Size, Hotel_ID, Price) VALUES (25, '66', 3, 5, 2113);
INSERT INTO Room (Room_ID, Room_Name, Room_Size, Hotel_ID, Price) VALUES (26, '79', 2, 4, 1480);
INSERT INTO Room (Room_ID, Room_Name, Room_Size, Hotel_ID, Price) VALUES (27, '30', 2, 1, 2308);
INSERT INTO Room (Room_ID, Room_Name, Room_Size, Hotel_ID, Price) VALUES (28, '100', 4, 2, 1740);
INSERT INTO Room (Room_ID, Room_Name, Room_Size, Hotel_ID, Price) VALUES (29, '100', 3, 2, 2575);
INSERT INTO Room (Room_ID, Room_Name, Room_Size, Hotel_ID, Price) VALUES (30, '51', 4, 1, 2203);

-- View: available_room_with_size
CREATE VIEW available_room_with_size AS SELECT Room.Room_ID, Room.room_name, Room.room_size, Hotel.Hotel_ID, Hotel.Hotel_Name, Hotel.City, Hotel.Country FROM Room 
INNER JOIN Calendar ON Room.Room_ID = Calendar.Room_ID 
INNER JOIN Hotel ON Hotel.Hotel_ID = Room.Hotel_ID 
WHERE Room.Room_Size = 3 AND Calendar.Check_out <= '2022-07-01' 
OR Room.Room_Size = 3 AND Calendar.Check_in >= '2022-07-05'
OR Calendar.Calendar_ID IS NULL 
GROUP BY Room.Room_ID ORDER BY Hotel.Hotel_ID;

-- View: date_control
CREATE VIEW date_control AS SELECT Calendar.Calendar_ID FROM Calendar 
WHERE Calendar.Check_in BETWEEN '2022-07-01' AND date('2022-07-05', '-1 days') 
OR Calendar.Check_out BETWEEN date('2022-07-01', '+1 days') AND '2022-07-05' 
OR Calendar.Check_in <= '2022-07-01' AND Calendar.Check_out > '2022-07-01';

-- View: find_available_room_with_size
CREATE VIEW find_available_room_with_size AS SELECT Room.Room_ID, Room.room_name, Room.room_size, Hotel.Hotel_ID, Hotel.Hotel_Name, Hotel.City, Hotel.Country FROM Room 
INNER JOIN Calendar ON Room.Room_ID = Calendar.Room_ID 
INNER JOIN Hotel ON Hotel.Hotel_ID = Room.Hotel_ID 
WHERE Room.Room_Size = 3 AND Calendar.Calendar_ID NOT IN date_control OR Calendar.Calendar_ID IS NULL 
GROUP BY Room.Room_ID ORDER BY Hotel.Hotel_ID;

-- View: find_customer OK
CREATE VIEW "find_customer OK" AS SELECT * FROM Customer
WHERE First_Name = 'Aidan' AND Last_Name = 'Prose';

-- View: find_customer_room_date
CREATE VIEW find_customer_room_date AS SELECT First_Name, Last_Name, Room_Name, Check_in, Check_out FROM Customer 
INNER JOIN Booking ON Customer.Customer_ID = Booking.Customer_ID 
INNER JOIN Calendar ON Booking.Calendar_ID = Calendar.Calendar_ID 
INNER JOIN Room ON Calendar.Room_ID = Room.Room_ID WHERE First_Name = 'Aidan' AND Last_Name = 'Prose';

-- View: find_room_hotel_amenity
CREATE VIEW find_room_hotel_amenity AS SELECT DISTINCT * FROM Room 
INNER JOIN Hotel ON Hotel.Hotel_ID = Room.Hotel_ID 
INNER JOIN Amenity ON Hotel.Hotel_ID = Amenity.Hotel_ID 
INNER JOIN Amenity_Info ON Amenity.Amenity_ID = Amenity_Info.Amenity_ID 
LEFT JOIN Calendar ON Room.Room_ID = Calendar.Room_ID AND Calendar.Check_Out <= '2022-07-10' AND Calendar.Check_In >= '2022-07-01' 
WHERE Calendar.Calendar_ID IS NULL AND Amenity_Info.Description = 'Evening Entertainent' OR Amenity_Info.Description = 'Pool';

-- View: latest_company_ID
CREATE VIEW latest_company_ID AS SELECT MAX(Company_ID)
FROM Company;

-- View: view_amount_in_company
CREATE VIEW view_amount_in_company AS SELECT COUNT(Company_ID) AS "Amount customers in the company" FROM Customer WHERE Company_ID = 8;

-- View: view_company OK
CREATE VIEW "view_company OK" AS SELECT First_name, Last_name, Address, Country, City, Phone_number, Email, Birth_date FROM Customer WHERE Company_ID = 'Williams company';

-- View: view_customers_ bookings OK
CREATE VIEW "view_customers_ bookings OK" AS SELECT Customer.First_Name, Customer.Last_Name, Booking.Booking_ID, Calendar.Calendar_ID, Calendar.Room_ID, Room.Room_Name, Hotel.Hotel_Name, Calendar.Check_In, Calendar.Check_out 
FROM Booking 
INNER JOIN Customer ON Customer.Customer_ID = Booking.Customer_ID 
INNER JOIN Calendar ON Calendar.Calendar_ID = Booking.Calendar_ID 
INNER JOIN Room ON Room.Room_ID = Calendar.Room_ID 
INNER JOIN Hotel ON Hotel.Hotel_ID = Room.Hotel_ID 
WHERE Customer.Customer_ID = 1;

-- View: view_hotel_amenities OK
CREATE VIEW "view_hotel_amenities OK" AS SELECT Hotel.Hotel_ID, Hotel.Hotel_Name, Amenity_ID, Description FROM Amenity_info
INNER JOIN Amenity
ON Amenity.Amenity_ID = Amenity_info.Amenity_ID
INNER JOIN Hotel
ON Amenity.Hotel_ID = Hotel.Hotel_ID
WHERE Hotel.Hotel_ID = 5;

-- View: view_hotel_options OK
CREATE VIEW "view_hotel_options OK" AS SELECT Option.Option_ID, Hotel.Hotel_Name, Option_info.Description FROM Option INNER JOIN Option_info ON Option.Option_ID = Option_info.Option_ID INNER JOIN Hotel ON Hotel.Booking_ID = Option.Booking_ID WHERE Option.Booking_ID = 1;

-- View: view_options_with_customer_ID OK
CREATE VIEW "view_options_with_customer_ID OK" AS SELECT Customer.First_Name, Customer.Last_Name, Calendar.Calendar_ID, Calendar.Room_ID, Room.Room_Name, Hotel.Hotel_Name, Calendar.Check_In, Calendar.Check_Out, Option.Option_ID, Option_Info.Description FROM Booking INNER JOIN Customer ON Customer.Customer_ID = Booking.Customer_ID INNER JOIN Calendar ON Calendar.Calendar_ID = Booking.Calendar_ID INNER JOIN Option ON Option.Booking_ID = Booking.Booking_ID INNER JOIN Option_Info ON Option_Info.Option_ID = Option.Option_ID INNER JOIN Room ON Room.Room_ID = Calendar.Room_ID INNER JOIN Hotel ON Hotel.Hotel_ID = Room.Hotel_ID WHERE Customer.Customer_ID = 16;

COMMIT TRANSACTION;
PRAGMA foreign_keys = on;
