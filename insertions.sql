---	Inserting 20 family records into the Families table
INSERT INTO Families VALUES(1,'Avanigadda',4);
INSERT INTO Families VALUES(2,'Vasireddy',4);
INSERT INTO Families VALUES(3,'Kanuri',3);
INSERT INTO Families VALUES(4,'Eluri',5);
INSERT INTO Families VALUES(5,'Adep',5);
INSERT INTO Families VALUES(6,'Thigulla',3);
INSERT INTO Families VALUES(7,'Chanumolu',4);
INSERT INTO Families VALUES(8,'Pulamarisetti',2);
INSERT INTO Families VALUES(9,'Pidikiti',3);
INSERT INTO Families VALUES(10,'Bhupathiraju',3);
INSERT INTO Families VALUES(11,'Kondapalli',6);
INSERT INTO Families VALUES(12,'Nagulapalli',2);
INSERT INTO Families VALUES(13,'Anne',3);
INSERT INTO Families VALUES(14,'Kakarla',6);
INSERT INTO Families VALUES(15,'Gavirneni',4);
INSERT INTO Families VALUES(16,'Srikakulapu',7);
INSERT INTO Families VALUES(17,'Uppalapati',5);
INSERT INTO Families VALUES(18,'Mokkapati',3);
INSERT INTO Families VALUES(19,'Thadikonda',3);
INSERT INTO Families VALUES(20,'Chintala',2);

--Inserting 50 customer records into the Customers table. Assume that all the customers added are part of the LoyaltyFirst program.
INSERT INTO CUSTOMERS VALUES (1, 'Bandhavi Avanigadda', TO_DATE('01-15-1999', 'MM-DD-YYYY'), 'Female', 'Single', 'Student', '123-45-6789', 'Y', 'bavaniga@gmail.com', 1);
INSERT INTO CUSTOMERS VALUES (2, 'Vijay Avanigadda', TO_DATE('01-12-1972', 'MM-DD-YYYY'), 'Male', 'Married', 'Manager', '234-56-7891', 'Y', 'vavaniga@gmail.com', 1);
INSERT INTO CUSTOMERS VALUES (3, 'Lakshmi Avanigadda', TO_DATE('04-12-1977', 'MM-DD-YYYY'), 'Female', 'Married', 'Housewife', '345-67-8912', 'Y', '@gmail.com', 1);
INSERT INTO CUSTOMERS VALUES (4, 'Abhi Avanigadda', TO_DATE('08-01-2003', 'MM-DD-YYYY'), 'Female', 'Single', 'Student', '456-78-9123', 'Y', 'abhi@gmail.com', 1);
INSERT INTO CUSTOMERS VALUES (5, 'Manasa Vasireddy', TO_DATE('07-13-1998', 'MM-DD-YYYY'), 'Female', 'Single', 'Student', '567-89-1234', 'Y', 'manasa@gmail.com', 2);
INSERT INTO CUSTOMERS VALUES (6, 'Pujitha Vasireddy', TO_DATE('07-12-2006', 'MM-DD-YYYY'), 'Female', 'Single', 'Student', '678-91-2345', 'Y', 'pujitha@gmail.com', 2);
INSERT INTO CUSTOMERS VALUES (7, 'mark Vasireddy', TO_DATE('08-12-1972', 'MM-DD-YYYY'), 'Male', 'Married', 'Teacher', '789-12-3456', 'Y', 'mark@gmail.com', 2);
INSERT INTO CUSTOMERS VALUES (8, 'jane Vasireddy', TO_DATE('09-02-1978', 'MM-DD-YYYY'), 'Female', 'Married', 'Homemaker', '891-23-4567', 'Y', 'jane@gmail.com', 2);
INSERT INTO CUSTOMERS VALUES (9, 'Chandhana Kanuri', TO_DATE('01-15-1998', 'MM-DD-YYYY'), 'Female', 'Single', 'Student', '912-34-5678', 'Y', 'ckanuri@gmail.com', 3);
INSERT INTO CUSTOMERS VALUES (10, 'Sahithi Eluri', TO_DATE('10-12-2001', 'MM-DD-YYYY'), 'Female', 'Single', 'Engineer', '134-56-7892', 'Y', 'mark@gmail.com', 4);
INSERT INTO CUSTOMERS VALUES (11, 'Maitreyee Adep', TO_DATE('12-21-1998', 'MM-DD-YYYY'), 'Female', 'Single', 'Engineer', '145-67-8923', 'Y', 'mark@gmail.com', 5);
INSERT INTO CUSTOMERS VALUES (12, 'Sanjana Thigulla', TO_DATE('01-05-2000', 'MM-DD-YYYY'), 'Female', 'Single', 'Engineer', '156-78-9348', 'Y', 'mark@gmail.com', 6);
INSERT INTO CUSTOMERS VALUES (13, 'Shivika Thigulla', TO_DATE('12-05-2020', 'MM-DD-YYYY'), 'Female', 'Single', 'Student', '625-94-7381', 'Y', 'shivika@gmail.com', 6);
INSERT INTO CUSTOMERS VALUES (14, 'Bhavana Thigulla', TO_DATE('07-02-1995', 'MM-DD-YYYY'), 'Female', 'Married', 'Manager', '731-82-5469', 'Y', 'bhavana@gmail.com', 6);
INSERT INTO CUSTOMERS VALUES (15, 'Sai Chanumolu', TO_DATE('03-15-1997', 'MM-DD-YYYY'), 'Male', 'Single', 'Teacher', '847-61-3925', 'Y', 'sai@gmail.com', 7);
INSERT INTO CUSTOMERS VALUES (16, 'Venkat Chanumolu', TO_DATE('07-15-1996', 'MM-DD-YYYY'), 'Male', 'Married', 'Housewife', '953-74-2186', 'Y', 'venkat@gmail.com', 7);
INSERT INTO CUSTOMERS VALUES (17, 'Sunny Chanumolu', TO_DATE('09-24-1995', 'MM-DD-YYYY'), 'Male', 'Married', 'Doctor', '167-35-8492', 'Y', 'sunny@gmail.com', 7);
INSERT INTO CUSTOMERS VALUES (18, 'Madhu Pulamarisetti', TO_DATE('01-22-1997', 'MM-DD-YYYY'), 'Female', 'Married', 'Engineer', '276-49-1538', 'Y', 'madhu@gmail.com', 8);
INSERT INTO CUSTOMERS VALUES (19, 'Meghana Pulamarisetti', TO_DATE('05-25-1994', 'MM-DD-YYYY'), 'Female', 'Single', 'Artist', '389-52-7461', 'Y', 'meghana@gmail.com', 8);
INSERT INTO CUSTOMERS VALUES (20, 'Bharat Pidikiti', TO_DATE('09-24-1996', 'MM-DD-YYYY'), 'Male', 'Single', 'Lawyer', '495-21-3678', 'Y', 'bharat@gmail.com', 9);
INSERT INTO CUSTOMERS VALUES (21, 'Chintu Pidikiti', TO_DATE('03-22-1989', 'MM-DD-YYYY'), 'Male', 'Single', 'Chef', '631-49-8275', 'Y', 'chintu@gmail.com', 9);
INSERT INTO CUSTOMERS VALUES (22, 'Sunitha Pidikiti', TO_DATE('07-29-1975', 'MM-DD-YYYY'), 'Female', 'Married', 'Nurse', '748-52-1639', 'Y', 'sunitha@gmail.com', 9);
INSERT INTO CUSTOMERS VALUES (23, 'Pujitha Bhupathiraju', TO_DATE('12-02-1999', 'MM-DD-YYYY'), 'Female', 'Single', 'Architect', '856-93-7241', 'Y', 'pujitha@gmail.com', 10);
INSERT INTO CUSTOMERS VALUES (24, 'Rama Bhupathiraju', TO_DATE('01-11-1970', 'MM-DD-YYYY'), 'Male', 'Married', 'Pilot', '162-38-9754', 'Y', 'rama@gmail.com', 10);
INSERT INTO CUSTOMERS VALUES (25, 'Krishna Bhupathiraju', TO_DATE('02-12-1972', 'MM-DD-YYYY'), 'Male', 'Married', 'Scientist', '278-51-6349', 'Y', 'krishna@gmail.com', 10);
INSERT INTO CUSTOMERS VALUES (26, 'Venkat Kondapllli', TO_DATE('03-15-1969', 'MM-DD-YYYY'), 'Male', 'Married', 'Entrepreneur', '394-27-8156', 'Y', 'venkat@gmail.com', 11);
INSERT INTO CUSTOMERS VALUES (27, 'Julie Kondapalli', TO_DATE('04-12-1985', 'MM-DD-YYYY'), 'Female', 'Married', 'Psychologist', '521-73-9486', 'Y', 'julie@gmail.com', 11);
INSERT INTO CUSTOMERS VALUES (28, 'Sindhu Nagulapalli', TO_DATE('05-20-1992', 'MM-DD-YYYY'), 'Female', 'Married', 'Writer', '637-98-2541', 'Y', 'sindhu@gmail.com', 12);
INSERT INTO CUSTOMERS VALUES (29, 'Sandeep Nagulapalli', TO_DATE('06-28-1990', 'MM-DD-YYYY'), 'Male', 'Married', 'Athlete', '749-16-3825', 'Y', 'sandeep@gmail.com', 12);
INSERT INTO CUSTOMERS VALUES (30, 'Sishva Anne', TO_DATE('08-29-1996', 'MM-DD-YYYY'), 'Female', 'Married', 'Artist', '854-42-9673', 'Y', 'sishva@gmail.com', 13);
INSERT INTO CUSTOMERS VALUES (31, 'Satya Anne', TO_DATE('09-12-1993', 'MM-DD-YYYY'), 'Male', 'Single', 'Journalist', '163-27-4859', 'Y', 'satya@gmail.com', 13);
INSERT INTO CUSTOMERS VALUES (32, 'Mamatha Anne', TO_DATE('10-29-1995', 'MM-DD-YYYY'), 'Female', 'Married', 'Dentist', '279-54-3126', 'Y', 'mamatha@gmail.com', 13);
INSERT INTO CUSTOMERS VALUES (33, 'Ravi Kakarla', TO_DATE('11-30-1965', 'MM-DD-YYYY'), 'Male', 'Married', 'Musician', '385-12-6497', 'Y', 'ravi@gmail.com', 14);
INSERT INTO CUSTOMERS VALUES (34, 'Sita Kakarla', TO_DATE('12-12-1970', 'MM-DD-YYYY'), 'Female', 'Married', 'Professor', '492-61-8735', 'Y', 'sita@gmail.com', 14);
INSERT INTO CUSTOMERS VALUES (35, 'Fred Kakarla', TO_DATE('01-12-1979', 'MM-DD-YYYY'), 'Male', 'Married', 'Photographer', '629-47-3185', 'Y', 'fred@gmail.com', 14);
INSERT INTO CUSTOMERS VALUES (36, 'Rishi Gavirneni', TO_DATE('03-08-2002', 'MM-DD-YYYY'), 'Male', 'Single', 'Engineer', '731-85-4269', 'Y', 'rishi@gmail.com', 15);
INSERT INTO CUSTOMERS VALUES (37, 'Pallavi Gavirneni', TO_DATE('01-15-1975', 'MM-DD-YYYY'), 'Female', 'Married', 'Designer', '849-26-7315', 'Y', 'pallavi@gmail.com', 15);
INSERT INTO CUSTOMERS VALUES (38, 'Thanmaye Gavirneni', TO_DATE('12-02-2008', 'MM-DD-YYYY'), 'Female', 'Single', 'Lawyer', '956-13-2748', 'Y', 'thanmaye@gmail.com', 15);
INSERT INTO CUSTOMERS VALUES (39, 'Rishitha Srikakulapu', TO_DATE('10-02-1999', 'MM-DD-YYYY'), 'Female', 'Married', 'Doctor', '164-92-7538', 'Y', 'rishitha@gmail.com', 16);
INSERT INTO CUSTOMERS VALUES (40, 'Bhavitha Srikakulapu', TO_DATE('05-16-2002', 'MM-DD-YYYY'), 'Female', 'Single', 'Teacher', '273-85-4169', 'Y', 'bhavitha@gmail.com', 16);
INSERT INTO CUSTOMERS VALUES (41,'Mohan Srikakulapu',TO_DATE('06-12-1972','MM-DD-YYYY'),'Male','Married' ,'Nurse', '382-49-7165','Y','mohan@gmail.com',16); 
INSERT INTO CUSTOMERS VALUES (42,'Prabhas Uppalapati',TO_DATE('10-23-1989','MM-DD-YYYY'),'Male','Married','Psychologist', '496-75-8231','Y','prabhas@gmail.com',17); 
INSERT INTO CUSTOMERS VALUES (43,'Raju Uppalapati',TO_DATE('11-12-1965','MM-DD-YYYY'),'Male','Married' ,'Artist', '638-24-1759','Y','raju@gmail.com',17); 
INSERT INTO CUSTOMERS VALUES (44,'Vaishnavi Uppalapati',TO_DATE('10-12-1999','MM-DD-YYYY'),'Female','Single' ,'Architect', '741-69-3825','Y','vaishnavi@gmail.com',17); 
INSERT INTO CUSTOMERS VALUES (45,'Bhagi Mokkapati',TO_DATE('10-06-1994','MM-DD-YYYY'),'Female','Married' ,'Chef', '857-13-2496','Y','bhagi@gmail.com',18);
INSERT INTO CUSTOMERS VALUES (46,'Bharat Mokkapati',TO_DATE('01-18-1990','MM-DD-YYYY'),'Male','Married' ,'Doctor', '961-38-7254','Y','bharat@gmail.com',18); 
INSERT INTO CUSTOMERS VALUES (47,'Raji Thadikonda',TO_DATE('06-05-1975','MM-DD-YYYY'),'Female','Married' ,'Engineer', '167-94-8235','Y','raji@gmail.com',19);
INSERT INTO CUSTOMERS VALUES (48,'Chinni Thadikonda',TO_DATE('08-25-1996','MM-DD-YYYY'),'Female','Married' ,'Manager', '279-68-3154','Y','chinni@gmail.com',19);
INSERT INTO CUSTOMERS VALUES (49,'Adi Chintala',TO_DATE('08-22-1993','MM-DD-YYYY'),'Male','Married' ,'Teacher', '384-15-7926','Y','adi@gmail.com',20); 
INSERT INTO CUSTOMERS VALUES (50,'Sravani Chintala',TO_DATE('07-12-1998','MM-DD-YYYY'),'Female','Married' ,'Housewife', '495-72-3816','Y','sravani@gmail.com',20); 

--Insert the customers addresses

INSERT INTO ADDRESSES VALUES (1, '123 Main St', 'Apt 101', 'Phoenix', 'Arizona', '85001');
INSERT INTO ADDRESSES VALUES (1, '456 Elm St', 'Apt 103', 'Phoenix', 'Arizona', '85002');
INSERT INTO ADDRESSES VALUES (2, '789 Oak St', 'Apt 201', 'Phoenix', 'Arizona', '85003');
INSERT INTO ADDRESSES VALUES (2, '101 Pine St', 'Apt 202', 'Phoenix', 'Arizona', '85004');
INSERT INTO ADDRESSES VALUES (3, '222 Palm St', 'Apt 203', 'Phoenix', 'Arizona', '85005');
INSERT INTO ADDRESSES VALUES (4, '333 Maple St', 'Apt 301', 'Phoenix', 'Arizona', '85006');
INSERT INTO ADDRESSES VALUES (5, '444 Cedar St', 'Apt 401', 'Phoenix', 'Arizona', '85007');
INSERT INTO ADDRESSES VALUES (6, '555 Birch St', 'Apt 501', 'Phoenix', 'Arizona', '85008');
INSERT INTO ADDRESSES VALUES (6, '666 Redwood St', 'Apt 502', 'Phoenix', 'Arizona', '85009');
INSERT INTO ADDRESSES VALUES (7, '777 Sequoia St', 'Apt 601', 'Phoenix', 'Arizona', '85010');
INSERT INTO ADDRESSES VALUES (7, '888 Sycamore St', 'Apt 602', 'Phoenix', 'Arizona', '85011');
INSERT INTO ADDRESSES VALUES (8, '999 Walnut St', 'Apt 603', 'Phoenix', 'Arizona', '85012');
INSERT INTO ADDRESSES VALUES (9, '111 Willow St', 'Apt 701', 'Phoenix', 'Arizona', '85013');
INSERT INTO ADDRESSES VALUES (9, '222 Cottonwood St', 'Apt 702', 'Phoenix', 'Arizona', '85014');
INSERT INTO ADDRESSES VALUES (10, '333 Juniper St', 'Apt 801', 'Phoenix', 'Arizona', '85015');
INSERT INTO ADDRESSES VALUES (11, '444 Oakwood St', 'Apt 901', 'Phoenix', 'Arizona', '85016');
INSERT INTO ADDRESSES VALUES (11, '555 Cedarwood St', 'Apt 902', 'Phoenix', 'Arizona', '85017');
INSERT INTO ADDRESSES VALUES (12, '666 Pecan St', 'Apt 1001', 'Phoenix', 'Arizona', '85018');
INSERT INTO ADDRESSES VALUES (13, '777 Mesquite St', 'Apt 1101', 'Phoenix', 'Arizona', '85019');
INSERT INTO ADDRESSES VALUES (13, '888 Redbud St', 'Apt 1102', 'Phoenix', 'Arizona', '85020');
INSERT INTO ADDRESSES VALUES (14, '999 Acacia St', 'Apt 1103', 'Phoenix', 'Arizona', '85021');
INSERT INTO ADDRESSES VALUES (15, '111 Red Cedar St', 'Apt 1201', 'Phoenix', 'Arizona', '85022');
INSERT INTO ADDRESSES VALUES (16, '222 White Pine St', 'Apt 1301', 'Phoenix', 'Arizona', '85023');
INSERT INTO ADDRESSES VALUES (16, '333 Silver Fir St', 'Apt 1302', 'Phoenix', 'Arizona', '85024');
INSERT INTO ADDRESSES VALUES (17, '444 Bristlecone St', 'Apt 1401', 'Phoenix', 'Arizona', '85025');
INSERT INTO ADDRESSES VALUES (17, '555 Cedar Elm St', 'Apt 1402', 'Phoenix', 'Arizona', '85026');
INSERT INTO ADDRESSES VALUES (18, '666 Ponderosa St', 'Apt 1501', 'Phoenix', 'Arizona', '85027');
INSERT INTO ADDRESSES VALUES (19, '777 Loblolly St', 'Apt 1601', 'Phoenix', 'Arizona', '85028');
INSERT INTO ADDRESSES VALUES (19, '888 Bald Cypress St', 'Apt 1602', 'Phoenix', 'Arizona', '85029');
INSERT INTO ADDRESSES VALUES (20, '999 Arizona Cypress St', 'Apt 1701', 'Phoenix', 'Arizona', '85030');
INSERT INTO ADDRESSES VALUES (21, '111 Douglas Fir St', 'Apt 1801', 'Phoenix', 'Arizona', '85031');
INSERT INTO ADDRESSES VALUES (21, '222 Incense Cedar St', 'Apt 1802', 'Phoenix', 'Arizona', '85032');
INSERT INTO ADDRESSES VALUES (22, '333 Tamarack St', 'Apt 1803', 'Phoenix', 'Arizona', '85033');
INSERT INTO ADDRESSES VALUES (23, '444 Scotch Pine St', 'Apt 1901', 'Phoenix', 'Arizona', '85034');
INSERT INTO ADDRESSES VALUES (24, '555 Lodgepole Pine St', 'Apt 2001', 'Phoenix', 'Arizona', '85035');
INSERT INTO ADDRESSES VALUES (25, '666 Western White Pine St', 'Apt 2101', 'Phoenix', 'Arizona', '85036');
INSERT INTO ADDRESSES VALUES (26, '777 Sugar Pine St', 'Apt 2201', 'Phoenix', 'Arizona', '85037');
INSERT INTO ADDRESSES VALUES (26, '888 Jeffrey Pine St', 'Apt 2202', 'Phoenix', 'Arizona', '85038');
INSERT INTO ADDRESSES VALUES (27, '999 Longleaf Pine St', 'Apt 2301', 'Phoenix', 'Arizona', '85039');
INSERT INTO ADDRESSES VALUES (28, '111 Slash Pine St', 'Apt 2401', 'Phoenix', 'Arizona', '85040');
INSERT INTO ADDRESSES VALUES (28, '222 Loblolly Pine St', 'Apt 2402', 'Phoenix', 'Arizona', '85041');
INSERT INTO ADDRESSES VALUES (29, '333 Pond Pine St', 'Apt 2103', 'Phoenix', 'Arizona', '85042');
INSERT INTO ADDRESSES VALUES (30, '444 Longleaf Pine St', 'Apt 2501', 'Phoenix', 'Arizona', '85043');
INSERT INTO ADDRESSES VALUES (31, '555 Shortleaf Pine St', 'Apt 2601', 'Phoenix', 'Arizona', '85044');
INSERT INTO ADDRESSES VALUES (31, '666 Spruce Pine St', 'Apt 2602', 'Phoenix', 'Arizona', '85045');
INSERT INTO ADDRESSES VALUES (32, '777 Eastern White Pine St', 'Apt 2701', 'Phoenix', 'Arizona', '85046');
INSERT INTO ADDRESSES VALUES (33, '888 Foxtail Pine St', 'Apt 2801', 'Phoenix', 'Arizona', '85047');
INSERT INTO ADDRESSES VALUES (33, '999 Huon Pine St', 'Apt 2802', 'Phoenix', 'Arizona', '85048');
INSERT INTO ADDRESSES VALUES (34, '111 Kauri Pine St', 'Apt 2901', 'Phoenix', 'Arizona', '85049');
INSERT INTO ADDRESSES VALUES (35, '222 Norfolk Island Pine St', 'Apt 3001', 'Phoenix', 'Arizona', '85050');
INSERT INTO ADDRESSES VALUES (36, '333 Monkey Puzzle Tree St', 'Apt 3101', 'Phoenix', 'Arizona', '85051');
INSERT INTO ADDRESSES VALUES (36, '444 Bunya Pine St', 'Apt 3102', 'Phoenix', 'Arizona', '85052');
INSERT INTO ADDRESSES VALUES (37, '555 New Caledonia Pine St', 'Apt 3201', 'Phoenix', 'Arizona', '85053');
INSERT INTO ADDRESSES VALUES (37, '666 Yellow Pine St', 'Apt 3202', 'Phoenix', 'Arizona', '85054');
INSERT INTO ADDRESSES VALUES (38, '777 Wollemi Pine St', 'Apt 32103', 'Phoenix', 'Arizona', '85055');
INSERT INTO ADDRESSES VALUES (39, '888 Tanyosho Pine St', 'Apt 3301', 'Phoenix', 'Arizona', '85056');
INSERT INTO ADDRESSES VALUES (40, '999 Caribbean Pine St', 'Apt 3401', 'Phoenix', 'Arizona', '85057');
INSERT INTO ADDRESSES VALUES (41, '111 Lepido Pine St', 'Apt 3501', 'Phoenix', 'Arizona', '85058');
INSERT INTO ADDRESSES VALUES (41, '222 Dade County Pine St', 'Apt 3502', 'Phoenix', 'Arizona', '85059');
INSERT INTO ADDRESSES VALUES (42, '333 Slash Pine St', 'Apt 3601', 'Phoenix', 'Arizona', '85060');
INSERT INTO ADDRESSES VALUES (43, '444 Balsam Fir St', 'Apt 3701', 'Phoenix', 'Arizona', '85061');
INSERT INTO ADDRESSES VALUES (44, '555 Colorado White Fir St', 'Apt 3801', 'Phoenix', 'Arizona', '85062');
INSERT INTO ADDRESSES VALUES (45, '666 Noble Fir St', 'Apt 3901', 'Phoenix', 'Arizona', '85063');
INSERT INTO ADDRESSES VALUES (46, '777 Subalpine Fir St', 'Apt 4001', 'Phoenix', 'Arizona', '85064');
INSERT INTO ADDRESSES VALUES (46, '888 Siberian Fir St', 'Apt 4002', 'Phoenix', 'Arizona', '85065');
INSERT INTO ADDRESSES VALUES (47, '999 Korean Fir St', 'Apt 4101', 'Phoenix', 'Arizona', '85066');
INSERT INTO ADDRESSES VALUES (47, '111 Alpine Fir St', 'Apt 4102', 'Fairfax', 'Virginia', '22031');
INSERT INTO ADDRESSES VALUES (48, '222 Douglas Fir St', 'Apt 3451', 'Phoenix', 'Arizona', '85068');
INSERT INTO ADDRESSES VALUES (49, '333 Pacific Silver Fir St', 'Apt 4201', 'Phoenix', 'Arizona', '85069');
INSERT INTO ADDRESSES VALUES (50, '444 Grand Fir St', 'Apt 4301', 'Phoenix', 'Arizona', '85070');


-- Inserting Phone Information for 50 Customers 
 
INSERT INTO Phones VALUES (1, '602-123-4567', 'home');
INSERT INTO Phones VALUES (1, '602-234-5678', 'cell');
INSERT INTO Phones VALUES (2, '602-345-6789', 'home');
INSERT INTO Phones VALUES (2, '602-456-7890', 'work');
INSERT INTO Phones VALUES (3, '602-567-8901', 'home');
INSERT INTO Phones VALUES (4, '602-678-9012', 'cell');
INSERT INTO Phones VALUES (5, '602-789-0123', 'home');
INSERT INTO Phones VALUES (5, '602-890-1234', 'cell');
INSERT INTO Phones VALUES (6, '602-987-6543', 'cell');
INSERT INTO Phones VALUES (7, '602-876-5432', 'home');
INSERT INTO Phones VALUES (7, '602-765-4321', 'work');
INSERT INTO Phones VALUES (8, '602-654-3210', 'home');
INSERT INTO Phones VALUES (9, '602-543-2109', 'home');
INSERT INTO Phones VALUES (10, '602-432-1098', 'cell');
INSERT INTO Phones VALUES (11, '602-321-0987', 'home');
INSERT INTO Phones VALUES (12, '602-210-9876', 'work');
INSERT INTO Phones VALUES (13, '602-109-8765', 'home');
INSERT INTO Phones VALUES (14, '602-098-7654', 'cell');
INSERT INTO Phones VALUES (15, '602-987-6543', 'home');
INSERT INTO Phones VALUES (16, '602-876-5432', 'home');
INSERT INTO Phones VALUES (17, '602-765-4321', 'cell');
INSERT INTO Phones VALUES (18, '602-654-3210', 'work');
INSERT INTO Phones VALUES (19, '602-543-2109', 'home');
INSERT INTO Phones VALUES (20, '602-432-1098', 'home');
INSERT INTO Phones VALUES (21, '602-321-0987', 'cell');
INSERT INTO Phones VALUES (22, '602-210-9876', 'home');
INSERT INTO Phones VALUES (23, '602-109-8765', 'home');
INSERT INTO Phones VALUES (24, '602-098-7654', 'cell');
INSERT INTO Phones VALUES (25, '602-987-6543', 'home');
INSERT INTO Phones VALUES (26, '602-876-5432', 'cell');
INSERT INTO Phones VALUES (27, '602-765-4321', 'home');
INSERT INTO Phones VALUES (28, '602-654-3210', 'work');
INSERT INTO Phones VALUES (29, '602-543-2109', 'home');
INSERT INTO Phones VALUES (30, '602-432-1098', 'home');
INSERT INTO Phones VALUES (31, '602-321-0987', 'cell');
INSERT INTO Phones VALUES (32, '602-210-9876', 'home');
INSERT INTO Phones VALUES (33, '602-109-8765', 'home');
INSERT INTO Phones VALUES (34, '602-098-7654', 'home');
INSERT INTO Phones VALUES (35, '602-987-6543', 'cell');
INSERT INTO Phones VALUES (36, '602-876-5432', 'home');
INSERT INTO Phones VALUES (37, '602-765-4321', 'cell');
INSERT INTO Phones VALUES (38, '602-654-3210', 'home');
INSERT INTO Phones VALUES (39, '602-543-2109', 'home');
INSERT INTO Phones VALUES (40, '602-432-1098', 'work');
INSERT INTO Phones VALUES (41, '602-321-0987', 'home');
INSERT INTO Phones VALUES (42, '602-210-9876', 'cell');
INSERT INTO Phones VALUES (43, '602-109-8765', 'home');
INSERT INTO Phones VALUES (44, '602-098-7654', 'home');
INSERT INTO Phones VALUES (45, '602-987-6543', 'home');
INSERT INTO Phones VALUES (46, '602-876-5432', 'cell');
INSERT INTO Phones VALUES (47, '602-765-4321', 'home');
INSERT INTO Phones VALUES (48, '602-654-3210', 'home');
INSERT INTO Phones VALUES (49, '602-543-2109', 'work');
INSERT INTO Phones VALUES (50, '602-432-1098', 'home');

-- Inserting Login Information for 50 Customers 

INSERT INTO LOGIN VALUES (1, 'BandhaviAvanigadda_1', 'BandhaviAvanigadda@1#');
INSERT INTO LOGIN VALUES (2, 'VijayAvanigadda_2', 'VijayAvanigadda@2#');
INSERT INTO LOGIN VALUES (3, 'LakshmiAvanigadda_3', 'LakshmiAvanigadda@3#');
INSERT INTO LOGIN VALUES (4, 'AbhiAvanigadda_4', 'AbhiAvanigadda@4#');
INSERT INTO LOGIN VALUES (5, 'ManasaVasireddy_5', 'ManasaVasireddy@5#');
INSERT INTO LOGIN VALUES (6, 'PujithaVasireddy_6', 'PujithaVasireddy@6#');
INSERT INTO LOGIN VALUES (7, 'markVasireddy_7', 'markVasireddy@7#');
INSERT INTO LOGIN VALUES (8, 'janeVasireddy_8', 'janeVasireddy@8#');
INSERT INTO LOGIN VALUES (9, 'ChandhanaKanuri_9', 'ChandhanaKanuri@9#');
INSERT INTO LOGIN VALUES (10, 'SahithiEluri_10', 'SahithiEluri@10#');
INSERT INTO LOGIN VALUES (11, 'MaitreyeeAdep_11', 'MaitreyeeAdep@11#');
INSERT INTO LOGIN VALUES (12, 'SanjanaThigulla_12', 'SanjanaThigulla@12#');
INSERT INTO LOGIN VALUES (13, 'ShivikaThigulla_13', 'ShivikaThigulla@13#');
INSERT INTO LOGIN VALUES (14, 'BhavanaThigulla_14', 'BhavanaThigulla@14#');
INSERT INTO LOGIN VALUES (15, 'SaiChanumolu_15', 'SaiChanumolu@15#');
INSERT INTO LOGIN VALUES (16, 'VenkatChanumolu_16', 'VenkatChanumolu@16#');
INSERT INTO LOGIN VALUES (17, 'SunnyChanumolu_17', 'SunnyChanumolu@17#');
INSERT INTO LOGIN VALUES (18, 'MadhuPulamarisetti_18', 'MadhuPulamarisetti@18#');
INSERT INTO LOGIN VALUES (19, 'MeghanaPulamarisetti_19', 'MeghanaPulamarisetti@19#');
INSERT INTO LOGIN VALUES (20, 'BharatPidikiti_20', 'BharatPidikiti@20#');
INSERT INTO LOGIN VALUES (21, 'ChintuPidikiti_21', 'ChintuPidikiti@21#');
INSERT INTO LOGIN VALUES (22, 'SunithaPidikiti_22', 'SunithaPidikiti@22#');
INSERT INTO LOGIN VALUES (23, 'PujithaBhupathiraju_23', 'PujithaBhupathiraju@23#');
INSERT INTO LOGIN VALUES (24, 'RamaBhupathiraju_24', 'RamaBhupathiraju@24#');
INSERT INTO LOGIN VALUES (25, 'KrishnaBhupathiraju_25', 'KrishnaBhupathiraju@25#');
INSERT INTO LOGIN VALUES (26, 'VenkatKondapllli_26', 'VenkatKondapllli@26#');
INSERT INTO LOGIN VALUES (27, 'JulieKondapalli_27', 'JulieKondapalli@27#');
INSERT INTO LOGIN VALUES (28, 'SindhuNagulapalli_28', 'SindhuNagulapalli@28#');
INSERT INTO LOGIN VALUES (29, 'SandeepNagulapalli_29', 'SandeepNagulapalli@29#');
INSERT INTO LOGIN VALUES (30, 'SishvaAnne_30', 'SishvaAnne@30#');
INSERT INTO LOGIN VALUES (31, 'SatyaAnne_31', 'SatyaAnne@31#');
INSERT INTO LOGIN VALUES (32, 'MamathaAnne_32', 'MamathaAnne@32#');
INSERT INTO LOGIN VALUES (33, 'RaviKakarla_33', 'RaviKakarla@33#');
INSERT INTO LOGIN VALUES (34, 'SitaKakarla_34', 'SitaKakarla@34#');
INSERT INTO LOGIN VALUES (35, 'FredKakarla_35', 'FredKakarla@35#');
INSERT INTO LOGIN VALUES (36, 'RishiGavirneni_36', 'RishiGavirneni@36#');
INSERT INTO LOGIN VALUES (37, 'PallaviGavirneni_37', 'PallaviGavirneni@37#');
INSERT INTO LOGIN VALUES (38, 'ThanmayeGavirneni_38', 'ThanmayeGavirneni@38#');
INSERT INTO LOGIN VALUES (39, 'RishithaSrikakulapu_39', 'RishithaSrikakulapu@39#');
INSERT INTO LOGIN VALUES (40, 'BhavithaSrikakulapu_40', 'BhavithaSrikakulapu@40#');
INSERT INTO LOGIN VALUES (41, 'MohanSrikakulapu_41', 'MohanSrikakulapu@41#');
INSERT INTO LOGIN VALUES (42, 'PrabhasUppalapati_42', 'PrabhasUppalapati@42#');
INSERT INTO LOGIN VALUES (43, 'RajuUppalapati_43', 'RajuUppalapati@43#');
INSERT INTO LOGIN VALUES (44, 'VaishnaviUppalapati_44', 'VaishnaviUppalapati@44#');
INSERT INTO LOGIN VALUES (45, 'BhagiMokkapati_45', 'BhagiMokkapati@45#');
INSERT INTO LOGIN VALUES (46, 'BharatMokkapati_46', 'BharatMokkapati@46#');
INSERT INTO LOGIN VALUES (47, 'RajiThadikonda_47', 'RajiThadikonda@47#');
INSERT INTO LOGIN VALUES (48, 'ChinniThadikonda_48', 'ChinniThadikonda@48#');
INSERT INTO LOGIN VALUES (49, 'AdiChintala_49', 'AdiChintala@49#');
INSERT INTO LOGIN VALUES (50, 'SravaniChintala_50', 'SravaniChintala@50#');

--INSERTING INTO Point_Accounts

INSERT INTO POINT_ACCOUNTS VALUES ('PA20230001',200,1,75,1);
INSERT INTO POINT_ACCOUNTS VALUES ('PA20230002',700,1,56,2);
INSERT INTO POINT_ACCOUNTS VALUES ('PA20230003',23,1,34,3);
INSERT INTO POINT_ACCOUNTS VALUES ('PA20230004',27,1,77,4);
INSERT INTO POINT_ACCOUNTS VALUES ('PA20230005',527,2,98,5);
INSERT INTO POINT_ACCOUNTS VALUES ('PA20230006',125,2,56,6);
INSERT INTO POINT_ACCOUNTS VALUES ('PA20230007',1323,2,45,7);
INSERT INTO POINT_ACCOUNTS VALUES ('PA20230008',1232,2,76,8);
INSERT INTO POINT_ACCOUNTS VALUES ('PA20230009',234,3,98,9);
INSERT INTO POINT_ACCOUNTS VALUES ('PA20230010',245,4,26,10);
INSERT INTO POINT_ACCOUNTS VALUES ('PA20230011',2453,5,58,11);
INSERT INTO POINT_ACCOUNTS VALUES ('PA20230012',242,6,46,12);
INSERT INTO POINT_ACCOUNTS VALUES ('PA20230013',123,6,76,13);
INSERT INTO POINT_ACCOUNTS VALUES ('PA20230014',76,6,34,14);
INSERT INTO POINT_ACCOUNTS VALUES ('PA20230015',94,7,14,15);
INSERT INTO POINT_ACCOUNTS VALUES ('PA20230016',74,7,26,16);
INSERT INTO POINT_ACCOUNTS VALUES ('PA20230017',36,7,35,17);
INSERT INTO POINT_ACCOUNTS VALUES ('PA20230018',367,8,76,18);
INSERT INTO POINT_ACCOUNTS VALUES ('PA20230019',876,8,35,19);
INSERT INTO POINT_ACCOUNTS VALUES ('PA20230020',345,9,26,20);
INSERT INTO POINT_ACCOUNTS VALUES ('PA20230021',34,9,25,21);
INSERT INTO POINT_ACCOUNTS VALUES ('PA20230022',4567,9,65,22);
INSERT INTO POINT_ACCOUNTS VALUES ('PA20230023',976,10,67,23);
INSERT INTO POINT_ACCOUNTS VALUES ('PA20230024',98654,10,24,24);
INSERT INTO POINT_ACCOUNTS VALUES ('PA20230025',234,10,39,25);
INSERT INTO POINT_ACCOUNTS VALUES ('PA20230026',76,11,40,26);
INSERT INTO POINT_ACCOUNTS VALUES ('PA20230027',298,11,90,27);
INSERT INTO POINT_ACCOUNTS VALUES ('PA20230028',156,12,95,28);
INSERT INTO POINT_ACCOUNTS VALUES ('PA20230029',982,12,89,29);
INSERT INTO POINT_ACCOUNTS VALUES ('PA20230030',7275,13,78,30);
INSERT INTO POINT_ACCOUNTS VALUES ('PA20230031',345,13,46,31);
INSERT INTO POINT_ACCOUNTS VALUES ('PA20230032',354,13,56,32);
INSERT INTO POINT_ACCOUNTS VALUES ('PA20230033',76,14,39,33);
INSERT INTO POINT_ACCOUNTS VALUES ('PA20230034',324,14,29,34);
INSERT INTO POINT_ACCOUNTS VALUES ('PA20230035',64,14,87,35);
INSERT INTO POINT_ACCOUNTS VALUES ('PA20230036',546,15,74,36);
INSERT INTO POINT_ACCOUNTS VALUES ('PA20230037',866,15,93,37);
INSERT INTO POINT_ACCOUNTS VALUES ('PA20230038',358,15,36,38);
INSERT INTO POINT_ACCOUNTS VALUES ('PA20230039',258,16,84,39);
INSERT INTO POINT_ACCOUNTS VALUES ('PA20230040',987,16,74,40);
INSERT INTO POINT_ACCOUNTS VALUES ('PA20230041',875,16,84,41);
INSERT INTO POINT_ACCOUNTS VALUES ('PA20230042',267,17,56,42);
INSERT INTO POINT_ACCOUNTS VALUES ('PA20230043',764,17,35,43);
INSERT INTO POINT_ACCOUNTS VALUES ('PA20230044',984,17,85,44);
INSERT INTO POINT_ACCOUNTS VALUES ('PA20230045',746,18,75,45);
INSERT INTO POINT_ACCOUNTS VALUES ('PA20230046',356,18,85,46);
INSERT INTO POINT_ACCOUNTS VALUES ('PA20230047',398,19,35,47);
INSERT INTO POINT_ACCOUNTS VALUES ('PA20230048',267,19,35,48);
INSERT INTO POINT_ACCOUNTS VALUES ('PA20230049',905,20,25,49);
INSERT INTO POINT_ACCOUNTS VALUES ('PA20230050',476,20,86,50);

-- Insert data into the Products table

  INSERT INTO PRODUCTS VALUES ('M202301', 'Melody Music Productions Music CD', 15.00, 3);
  INSERT INTO PRODUCTS VALUES ('FS202302', 'Fender Stratocaster Guitar', 1200.00, 40);
  INSERT INTO PRODUCTS VALUES ('YP202303', 'Yamaha P 125 Piano', 1000.00, 35);
  INSERT INTO PRODUCTS VALUES ('G2023004', 'Guitar World Acoustic Guitar', 500.00, 30);
  INSERT INTO PRODUCTS VALUES ('PD202305', 'Piano World Digital Piano', 800.00, 40);
  INSERT INTO PRODUCTS VALUES ('DS202306', 'Rhythm Drums Drum Set', 600.00, 35);
  INSERT INTO PRODUCTS VALUES ('KK202307', 'Keyboard Kingdom Keyboard', 350.00, 20);
  INSERT INTO PRODUCTS VALUES ('VS202308', 'Stringed Sounds Violin', 400.00, 25);
  INSERT INTO PRODUCTS VALUES ('M202309', 'Microphone Magic Microphone', 80.00, 5);
  INSERT INTO PRODUCTS VALUES ('AC202310', 'Amplify Co. Amplifier', 200.00, 10);
  


--TRANSACTIONS TABLE

INSERT INTO TRANSACTIONS VALUES ('T20231001', TO_DATE('2023-10-01', 'YYYY-MM-DD'), '05:30 AM', 600.00, 20, 'Cashier ABC', 'Transaction of Keyboard Kingdom Keyboard', 1, 'PA20230001');
INSERT INTO TRANSACTIONS VALUES ('T20231002', TO_DATE('2023-10-02', 'YYYY-MM-DD'), '02:30 PM', 400.00, 25, 'Cashier BCD', ' Transaction of Stringed Sounds Violin', 2, 'PA20230002');
INSERT INTO TRANSACTIONS VALUES ('T20231003', TO_DATE('2023-10-03', 'YYYY-MM-DD'), '08:50 PM', 80.00, 5, 'Cashier ABC', ' Transaction of Microphone Magic Microphone', 3, 'PA20230003');
INSERT INTO TRANSACTIONS VALUES ('T20231004', TO_DATE('2023-10-04', 'YYYY-MM-DD'), '11:00 AM', 350.00, 30, 'Cashier CDE', ' Transaction of Guitar World Acoustic Guitar and Amplify Co. Amplifier', 4, 'PA20230004');
INSERT INTO TRANSACTIONS VALUES ('T20231005', TO_DATE('2023-10-05', 'YYYY-MM-DD'), '02:40 PM', 600.00, 35, 'Cashier BCD', ' Transaction of Rhythm Drums Drum Set', 5, 'PA20230005');
INSERT INTO TRANSACTIONS VALUES ('T20231006', TO_DATE('2023-10-06', 'YYYY-MM-DD'), '8:30 PM', 500.00, 30, 'Cashier ABC', ' Transaction of Guitar World Acoustic Guitar and Amplify Co. Amplifier', 6, 'PA20230006');
INSERT INTO TRANSACTIONS VALUES ('T20231007', TO_DATE('2023-10-07', 'YYYY-MM-DD'), '09:15 AM', 200.00, 10, 'Cashier CDE', ' Transaction of Amplify Co. Amplifier', 7, 'PA20230007');
INSERT INTO TRANSACTIONS VALUES ('T20231008', TO_DATE('2023-10-08', 'YYYY-MM-DD'), '01:20 PM', 45.00, 4, 'Cashier BCD', ' Transaction of Melody Music Productions Music CD and SoundScape Electronics   Headphones', 8, 'PA20230008');
INSERT INTO TRANSACTIONS VALUES ('T20231009', TO_DATE('2023-10-09', 'YYYY-MM-DD'), '45:30 PM', 800.00, 40, 'Cashier ABC', ' Transaction of Yamaha P 125 Piano', 9, 'PA20230009');
INSERT INTO TRANSACTIONS VALUES ('T20231010', TO_DATE('2023-10-10', 'YYYY-MM-DD'), '11:45 AM', 1200.00, 40, 'Cashier CDE', ' Transaction of Fender Stratocaster Guitar', 10, 'PA20230010');

-- INSERTING  data into the Transactions_Products table 

-- Transaction 1 Products

 INSERT INTO Transactions_Products VALUES ('T20231001', 'KK202307', 1);
 INSERT INTO Transactions_Products VALUES ('T20231001', 'FS202302', 1);
 INSERT INTO Transactions_Products VALUES ('T20231001', 'VS202308', 1);
 INSERT INTO Transactions_Products VALUES ('T20231001', 'M202309', 1);
 INSERT INTO Transactions_Products VALUES ('T20231001', 'AC202310', 1);

-- Transaction 2 Products
 INSERT INTO Transactions_Products VALUES ('T20231002', 'M202301', 1);
 INSERT INTO Transactions_Products VALUES ('T20231002', 'FS202302', 1);
  INSERT INTO Transactions_Products VALUES ('T20231002', 'PD202305', 1);
  INSERT INTO Transactions_Products VALUES ('T20231002', 'DS202306', 1);
  INSERT INTO Transactions_Products VALUES ('T20231002', 'AC202310', 1);

-- Transaction 3 Products
  INSERT INTO Transactions_Products VALUES ('T20231003', 'G2023004', 1);
  INSERT INTO Transactions_Products VALUES ('T20231003', 'PD202305', 1);
  INSERT INTO Transactions_Products VALUES ('T20231003', 'DS202306', 1);
  INSERT INTO Transactions_Products VALUES ('T20231003', 'KK202307', 1);
  INSERT INTO Transactions_Products VALUES ('T20231003', 'VS202308', 1);

-- Transaction 4 Products
 INSERT INTO Transactions_Products VALUES ('T20231004', 'FS202302', 1);
 INSERT INTO Transactions_Products VALUES ('T20231004', 'VS202308', 1);
 INSERT INTO Transactions_Products VALUES ('T20231004', 'M202301', 1);
 INSERT INTO Transactions_Products VALUES ('T20231004', 'DS202306', 1);
 INSERT INTO Transactions_Products VALUES ('T20231004', 'PD202305', 1);

-- Transaction 5 Products
INSERT INTO Transactions_Products VALUES  ('T20231005', 'G2023004', 1);
INSERT INTO Transactions_Products VALUES  ('T20231005', 'KK202307', 1);
INSERT INTO Transactions_Products VALUES ('T20231005', 'PD202305', 1);
INSERT INTO Transactions_Products VALUES  ('T20231005', 'FS202302', 1);
INSERT INTO Transactions_Products VALUES ('T20231005', 'VS202308', 1);

-- Transaction 6 Products
INSERT INTO Transactions_Products VALUES  ('T20231006', 'M202301', 1);
INSERT INTO Transactions_Products VALUES ('T20231006', 'AC202310', 1);
INSERT INTO Transactions_Products VALUES  ('T20231006', 'FS202302', 1);
INSERT INTO Transactions_Products VALUES ('T20231006', 'KK202307', 1);
INSERT INTO Transactions_Products VALUES  ('T20231006', 'VS202308', 1);

-- Transaction 7 Products
INSERT INTO Transactions_Products VALUES  ('T20231007', 'AC202310', 1);
INSERT INTO Transactions_Products VALUES  ('T20231007', 'PD202305', 1);
INSERT INTO Transactions_Products VALUES  ('T20231007', 'DS202306', 1);
INSERT INTO Transactions_Products VALUES  ('T20231007', 'VS202308', 1);
INSERT INTO Transactions_Products VALUES  ('T20231007', 'M202301', 1);

-- Transaction 8 Products
INSERT INTO Transactions_Products VALUES ('T20231008', 'M202301', 1);
INSERT INTO Transactions_Products VALUES ('T20231008', 'AC202310', 1);
INSERT INTO Transactions_Products VALUES ('T20231008', 'FS202302', 1);
INSERT INTO Transactions_Products VALUES ('T20231008', 'KK202307', 1);
INSERT INTO Transactions_Products VALUES ('T20231008', 'DS202306', 1);

-- Transaction 9 Products
INSERT INTO Transactions_Products VALUES  ('T20231009', 'PD202305', 1);
INSERT INTO Transactions_Products VALUES  ('T20231009', 'FS202302', 1);
INSERT INTO Transactions_Products VALUES  ('T20231009', 'KK202307', 1);
INSERT INTO Transactions_Products VALUES  ('T20231009', 'VS202308', 1);
INSERT INTO Transactions_Products VALUES  ('T20231009', 'M202301', 1);

-- Transaction 10 Products
INSERT INTO Transactions_Products VALUES  ('T20231010', 'FS202302', 1);
INSERT INTO Transactions_Products VALUES  ('T20231010', 'G2023004', 1);
INSERT INTO Transactions_Products VALUES  ('T20231010', 'VS202308', 1);
INSERT INTO Transactions_Products VALUES  ('T20231010', 'PD202305', 1);
INSERT INTO Transactions_Products VALUES  ('T20231010', 'M202301', 1);

--Inserting card details in cards table

INSERT INTO Cards VALUES ('C2023001', TO_DATE('2025-10-01', 'YYYY-MM-DD'), 'V', TO_DATE('2022-05-02', 'YYYY-MM-DD'), 1);
INSERT INTO Cards VALUES ('C2023002', TO_DATE('2025-09-15', 'YYYY-MM-DD'), 'V', TO_DATE('2022-06-01', 'YYYY-MM-DD'), 2);
INSERT INTO Cards VALUES ('C2023003', TO_DATE('2025-08-20', 'YYYY-MM-DD'), 'V', TO_DATE('2022-07-12', 'YYYY-MM-DD'), 3);
INSERT INTO Cards VALUES ('C2023004', TO_DATE('2025-11-05', 'YYYY-MM-DD'), 'V', TO_DATE('2022-07-30', 'YYYY-MM-DD'), 4);
INSERT INTO Cards VALUES ('C2023005', TO_DATE('2025-12-10', 'YYYY-MM-DD'), 'V', TO_DATE('2022-08-14', 'YYYY-MM-DD'), 5);
INSERT INTO Cards VALUES ('C2023006', TO_DATE('2025-10-02', 'YYYY-MM-DD'), 'V', TO_DATE('2023-01-03', 'YYYY-MM-DD'), 6);
INSERT INTO Cards VALUES ('C2023007', TO_DATE('2025-09-21', 'YYYY-MM-DD'), 'V', TO_DATE('2023-02-22', 'YYYY-MM-DD'), 7);
INSERT INTO Cards VALUES ('C2023008', TO_DATE('2025-07-15', 'YYYY-MM-DD'), 'V', TO_DATE('2023-03-19', 'YYYY-MM-DD'), 8);
INSERT INTO Cards VALUES ('C2023009', TO_DATE('2025-08-27', 'YYYY-MM-DD'), 'V', TO_DATE('2023-04-10', 'YYYY-MM-DD'), 9);
INSERT INTO Cards VALUES ('C2023010', TO_DATE('2025-11-12', 'YYYY-MM-DD'), 'V', TO_DATE('2023-05-05', 'YYYY-MM-DD'), 10);
INSERT INTO Cards VALUES ('C2023011', TO_DATE('2025-09-10', 'YYYY-MM-DD'), 'V', TO_DATE('2022-05-10', 'YYYY-MM-DD'), 11);
INSERT INTO Cards VALUES ('C2023012', TO_DATE('2025-10-05', 'YYYY-MM-DD'), 'V', TO_DATE('2022-06-15', 'YYYY-MM-DD'), 12);
INSERT INTO Cards VALUES ('C2023013', TO_DATE('2025-08-12', 'YYYY-MM-DD'), 'V', TO_DATE('2022-07-20', 'YYYY-MM-DD'), 13);
INSERT INTO Cards VALUES ('C2023014', TO_DATE('2025-11-15', 'YYYY-MM-DD'), 'V', TO_DATE('2022-07-25', 'YYYY-MM-DD'), 14);
INSERT INTO Cards VALUES ('C2023015', TO_DATE('2025-12-20', 'YYYY-MM-DD'), 'V', TO_DATE('2022-08-05', 'YYYY-MM-DD'), 15);
INSERT INTO Cards VALUES ('C2023016', TO_DATE('2025-10-10', 'YYYY-MM-DD'), 'V', TO_DATE('2023-01-10', 'YYYY-MM-DD'), 16);
INSERT INTO Cards VALUES ('C2023017', TO_DATE('2025-09-25', 'YYYY-MM-DD'), 'V', TO_DATE('2023-02-15', 'YYYY-MM-DD'), 17);
INSERT INTO Cards VALUES ('C2023018', TO_DATE('2025-07-20', 'YYYY-MM-DD'), 'V', TO_DATE('2023-03-10', 'YYYY-MM-DD'), 18);
INSERT INTO Cards VALUES ('C2023019', TO_DATE('2025-08-30', 'YYYY-MM-DD'), 'V', TO_DATE('2023-04-20', 'YYYY-MM-DD'), 19);
INSERT INTO Cards VALUES ('C2023020', TO_DATE('2025-11-18', 'YYYY-MM-DD'), 'V', TO_DATE('2023-05-25', 'YYYY-MM-DD'), 20);
INSERT INTO Cards VALUES ('C2023021', TO_DATE('2025-12-12', 'YYYY-MM-DD'), 'V', TO_DATE('2022-06-15', 'YYYY-MM-DD'), 21);
INSERT INTO Cards VALUES ('C2023022', TO_DATE('2025-11-05', 'YYYY-MM-DD'), 'V', TO_DATE('2022-07-20', 'YYYY-MM-DD'), 22);
INSERT INTO Cards VALUES ('C2023023', TO_DATE('2025-10-20', 'YYYY-MM-DD'), 'V', TO_DATE('2022-07-25', 'YYYY-MM-DD'), 23);
INSERT INTO Cards VALUES ('C2023024', TO_DATE('2025-12-01', 'YYYY-MM-DD'), 'V', TO_DATE('2022-08-05', 'YYYY-MM-DD'), 24);
INSERT INTO Cards VALUES ('C2023025', TO_DATE('2025-10-15', 'YYYY-MM-DD'), 'V', TO_DATE('2023-01-10', 'YYYY-MM-DD'), 25);
INSERT INTO Cards VALUES ('C2023026', TO_DATE('2025-09-30', 'YYYY-MM-DD'), 'V', TO_DATE('2023-02-15', 'YYYY-MM-DD'), 26);
INSERT INTO Cards VALUES ('C2023027', TO_DATE('2025-07-22', 'YYYY-MM-DD'), 'V', TO_DATE('2023-03-10', 'YYYY-MM-DD'), 27);
INSERT INTO Cards VALUES ('C2023028', TO_DATE('2025-11-28', 'YYYY-MM-DD'), 'V', TO_DATE('2023-04-20', 'YYYY-MM-DD'), 28);
INSERT INTO Cards VALUES ('C2023029', TO_DATE('2025-10-10', 'YYYY-MM-DD'), 'V', TO_DATE('2023-05-25', 'YYYY-MM-DD'), 29);
INSERT INTO Cards VALUES ('C2023030', TO_DATE('2025-12-20', 'YYYY-MM-DD'), 'V', TO_DATE('2022-06-15', 'YYYY-MM-DD'), 30);
INSERT INTO Cards VALUES ('C2023031', TO_DATE('2025-09-10', 'YYYY-MM-DD'), 'V', TO_DATE('2022-07-20', 'YYYY-MM-DD'), 31);
INSERT INTO Cards VALUES ('C2023032', TO_DATE('2025-10-05', 'YYYY-MM-DD'), 'V', TO_DATE('2022-08-10', 'YYYY-MM-DD'), 32);
INSERT INTO Cards VALUES ('C2023033', TO_DATE('2025-08-12', 'YYYY-MM-DD'), 'V', TO_DATE('2022-09-20', 'YYYY-MM-DD'), 33);
INSERT INTO Cards VALUES ('C2023034', TO_DATE('2025-11-15', 'YYYY-MM-DD'), 'V', TO_DATE('2022-10-10', 'YYYY-MM-DD'), 34);
INSERT INTO Cards VALUES ('C2023035', TO_DATE('2025-12-20', 'YYYY-MM-DD'), 'V', TO_DATE('2022-11-05', 'YYYY-MM-DD'), 35);
INSERT INTO Cards VALUES ('C2023036', TO_DATE('2025-10-10', 'YYYY-MM-DD'), 'V', TO_DATE('2022-12-15', 'YYYY-MM-DD'), 36);
INSERT INTO Cards VALUES ('C2023037', TO_DATE('2025-09-25', 'YYYY-MM-DD'), 'V', TO_DATE('2023-01-25', 'YYYY-MM-DD'), 37);
INSERT INTO Cards VALUES ('C2023038', TO_DATE('2025-07-20', 'YYYY-MM-DD'), 'V', TO_DATE('2023-02-10', 'YYYY-MM-DD'), 38);
INSERT INTO Cards VALUES ('C2023039', TO_DATE('2025-08-30', 'YYYY-MM-DD'), 'V', TO_DATE('2023-03-20', 'YYYY-MM-DD'), 39);
INSERT INTO Cards VALUES ('C2023040', TO_DATE('2025-11-18', 'YYYY-MM-DD'), 'V', TO_DATE('2023-04-15', 'YYYY-MM-DD'), 40);
INSERT INTO Cards VALUES ('C2023041', TO_DATE('2025-12-12', 'YYYY-MM-DD'), 'V', TO_DATE('2022-06-30', 'YYYY-MM-DD'), 41);
INSERT INTO Cards VALUES ('C2023042', TO_DATE('2025-11-05', 'YYYY-MM-DD'), 'V', TO_DATE('2022-07-10', 'YYYY-MM-DD'), 42);
INSERT INTO Cards VALUES ('C2023043', TO_DATE('2025-10-20', 'YYYY-MM-DD'), 'V', TO_DATE('2022-08-15', 'YYYY-MM-DD'), 43);
INSERT INTO Cards VALUES ('C2023044', TO_DATE('2025-12-01', 'YYYY-MM-DD'), 'V', TO_DATE('2022-09-05', 'YYYY-MM-DD'), 44);
INSERT INTO Cards VALUES ('C2023045', TO_DATE('2025-10-15', 'YYYY-MM-DD'), 'V', TO_DATE('2022-10-15', 'YYYY-MM-DD'), 45);
INSERT INTO Cards VALUES ('C2023046', TO_DATE('2025-09-30', 'YYYY-MM-DD'), 'V', TO_DATE('2022-11-30', 'YYYY-MM-DD'), 46);
INSERT INTO Cards VALUES ('C2023047', TO_DATE('2025-07-22', 'YYYY-MM-DD'), 'V', TO_DATE('2022-12-10', 'YYYY-MM-DD'), 47);
INSERT INTO Cards VALUES ('C2023048', TO_DATE('2025-11-28', 'YYYY-MM-DD'), 'V', TO_DATE('2023-01-12', 'YYYY-MM-DD'), 48);
INSERT INTO Cards VALUES ('C2023049', TO_DATE('2025-10-10', 'YYYY-MM-DD'), 'V', TO_DATE('2023-02-28', 'YYYY-MM-DD'), 49);
INSERT INTO Cards VALUES ('C2023050', TO_DATE('2025-12-20', 'YYYY-MM-DD'), 'V', TO_DATE('2023-03-05', 'YYYY-MM-DD'), 50);
INSERT INTO Cards VALUES ('C2023051', TO_DATE('2023-10-01', 'YYYY-MM-DD'), 'E', TO_DATE('2018-11-02', 'YYYY-MM-DD'), 1);
INSERT INTO Cards VALUES ('C2023052', TO_DATE('2023-01-01', 'YYYY-MM-DD'), 'E', TO_DATE('2018-12-02', 'YYYY-MM-DD'), 15);
INSERT INTO Cards VALUES ('C2023053', TO_DATE('2023-05-01', 'YYYY-MM-DD'), 'E', TO_DATE('2018-05-02', 'YYYY-MM-DD'), 25);
INSERT INTO Cards VALUES ('C2023054', TO_DATE('2023-08-01', 'YYYY-MM-DD'), 'E', TO_DATE('2018-06-02', 'YYYY-MM-DD'), 30);
INSERT INTO Cards VALUES ('C2023055', TO_DATE('2023-03-01', 'YYYY-MM-DD'), 'E', TO_DATE('2018-08-02', 'YYYY-MM-DD'), 40);
INSERT INTO Cards VALUES ('C2023056', TO_DATE('2023-10-01', 'YYYY-MM-DD'), 'E', TO_DATE('2018-11-02', 'YYYY-MM-DD'), 1);

--Inserting into Offers Table

INSERT INTO Offers  VALUES  ('OF_2023001', 'Student Discount', TO_DATE('2023-06-01', 'YYYY-MM-DD'),'Back to school - 20% off for students.');
INSERT INTO Offers  VALUES  ('OF_2023002', 'Employee Discount', TO_DATE('2023-08-11', 'YYYY-MM-DD'), 'Day Employee Discount – 20% off for employees.');
INSERT INTO Offers  VALUES  ('OF_2023003', 'Senior Citizen Discount', TO_DATE('2023-05-01', 'YYYY-MM-DD'), 'Senior Citizen Discount – 10% off for senior citizens.');
INSERT INTO Offers  VALUES ('OF_2023004', 'Labor Day Sale', TO_DATE('2023-09-04', 'YYYY-MM-DD'), 'Labor Day Sale – 5% off  for everyone.');
INSERT INTO Offers  VALUES ('OF_2023005', 'Clearance', TO_DATE('2023-07-11', 'YYYY-MM-DD'), 'Fall Clearance – 50% off clearance prices.');
INSERT INTO Offers  VALUES ('OF_2023006', 'Gift Card', TO_DATE('2023-08-15', 'YYYY-MM-DD'), ' Gift Card - Get a $10 gift card with every 100$ purchase.');
INSERT INTO Offers  VALUES ('OF_2023007', 'Cashback', TO_DATE('2023-01-26', 'YYYY-MM-DD'),'Cashback Offer - Earn cashback of 5% on all transactions.');
INSERT INTO Offers  VALUES ('OF_2023008', 'Buy One Get One 50%', TO_DATE('2023-03-08', 'YYYY-MM-DD'), 'Labor Day BOGO - Buy one item, get the second one at 50% off.');
INSERT INTO Offers  VALUES ('OF_2023009', 'Back to School Discount', TO_DATE('2023-06-30', 'YYYY-MM-DD'), 'Labor Day Back to School Offer – 5% off on Essential supplies.');
INSERT INTO Offers  VALUES ('OF_2023010', 'New Member Discount', TO_DATE('2023-09-24', 'YYYY-MM-DD'), 'Register as a new member-10 % off for new members.');

--Inserting Values into Branches table
INSERT INTO Branches VALUES ('BR_SCOTTSDALE', 'Scottsdale Branch', '10 am to 9 pm', 'Scottsdale');
INSERT INTO Branches VALUES ('BR_TEMPE', 'Tempe Branch', '10 am to 9 pm', 'Tempe');
INSERT INTO Branches VALUES ('BR_PHOENIX', 'Phoenix Branch', '10 am to 9 pm', 'Phoenix');
INSERT INTO Branches VALUES ('BR_FAIRFAX', 'Fairfax Branch', '10 am to 9 pm', 'Fairfax');
INSERT INTO Branches VALUES ('BR_AUSTIN', 'Austin Branch', '10 am to 9 pm', 'Austin');
INSERT INTO Branches VALUES ('BR_HERNDON', 'Herndon Branch', '10 am to 9 pm', 'Herndon');

--Association between offers and branches table as Offers_Branches

-- Offer OF_2023001 
INSERT INTO Offers_Branches VALUES ('OF_2023001', 'BR_SCOTTSDALE');
INSERT INTO Offers_Branches VALUES ('OF_2023001', 'BR_TEMPE');

-- Offer OF_2023002 
INSERT INTO Offers_Branches VALUES ('OF_2023002', 'BR_PHOENIX');
INSERT INTO Offers_Branches VALUES ('OF_2023002', 'BR_FAIRFAX');

-- Offer OF_2023003 
INSERT INTO Offers_Branches VALUES ('OF_2023003', 'BR_SCOTTSDALE');
INSERT INTO Offers_Branches VALUES ('OF_2023003', 'BR_TEMPE');
INSERT INTO Offers_Branches VALUES ('OF_2023003', 'BR_PHOENIX');
INSERT INTO Offers_Branches VALUES ('OF_2023003', 'BR_FAIRFAX');
INSERT INTO Offers_Branches VALUES ('OF_2023003', 'BR_AUSTIN');
INSERT INTO Offers_Branches VALUES ('OF_2023003', 'BR_HERNDON');

-- Offer OF_2023004 
INSERT INTO Offers_Branches VALUES ('OF_2023004', 'BR_PHOENIX');
INSERT INTO Offers_Branches VALUES ('OF_2023004', 'BR_FAIRFAX');
INSERT INTO Offers_Branches VALUES ('OF_2023004', 'BR_AUSTIN');
INSERT INTO Offers_Branches VALUES ('OF_2023004', 'BR_HERNDON');

-- Offer OF_2023005 
INSERT INTO Offers_Branches VALUES ('OF_2023005', 'BR_PHOENIX');
INSERT INTO Offers_Branches VALUES ('OF_2023005', 'BR_FAIRFAX');
INSERT INTO Offers_Branches VALUES ('OF_2023005', 'BR_HERNDON');

-- Offer OF_2023006 
INSERT INTO Offers_Branches VALUES ('OF_2023006', 'BR_SCOTTSDALE');
INSERT INTO Offers_Branches VALUES ('OF_2023006', 'BR_TEMPE');
INSERT INTO Offers_Branches VALUES ('OF_2023006', 'BR_PHOENIX');
INSERT INTO Offers_Branches VALUES ('OF_2023006', 'BR_FAIRFAX');
INSERT INTO Offers_Branches VALUES ('OF_2023006', 'BR_AUSTIN');
INSERT INTO Offers_Branches VALUES ('OF_2023006', 'BR_HERNDON');

-- Offer OF_2023007 
INSERT INTO Offers_Branches VALUES ('OF_2023007', 'BR_FAIRFAX');
INSERT INTO Offers_Branches VALUES ('OF_2023007', 'BR_AUSTIN');

-- Offer OF_2023008 
INSERT INTO Offers_Branches VALUES ('OF_2023008', 'BR_SCOTTSDALE');
INSERT INTO Offers_Branches VALUES ('OF_2023008', 'BR_TEMPE');
INSERT INTO Offers_Branches VALUES ('OF_2023008', 'BR_PHOENIX');
INSERT INTO Offers_Branches VALUES ('OF_2023008', 'BR_AUSTIN');

-- Offer OF_2023009 
INSERT INTO Offers_Branches VALUES ('OF_2023009', 'BR_HERNDON');

-- Offer OF_2023010 is available at all branches
INSERT INTO Offers_Branches VALUES ('OF_2023010', 'BR_SCOTTSDALE');
INSERT INTO Offers_Branches VALUES ('OF_2023010', 'BR_TEMPE');
INSERT INTO Offers_Branches VALUES ('OF_2023010', 'BR_PHOENIX');
INSERT INTO Offers_Branches VALUES ('OF_2023010', 'BR_FAIRFAX');
INSERT INTO Offers_Branches VALUES ('OF_2023010', 'BR_AUSTIN');
INSERT INTO Offers_Branches VALUES ('OF_2023010', 'BR_HERNDON');

--Inserting into ExchgCenters

INSERT INTO ExchgCenters VALUES (0202301, 'EXCS1', 'Phoenix');
INSERT INTO ExchgCenters VALUES (0202302, 'EXCS2', 'Scottsdale');
INSERT INTO ExchgCenters VALUES (0202303, 'EXCS3', 'Herndon');
INSERT INTO ExchgCenters VALUES (0202304, 'EXCS4', 'Austin');
INSERT INTO ExchgCenters VALUES (0202305, 'EXCS5', 'Fairfax');

--Inserting into Prizes
INSERT INTO Prizes VALUES (2301, 1000, 'Trip to Cancun');
INSERT INTO Prizes VALUES (2302, 2200, 'Microwave Oven');
INSERT INTO Prizes VALUES (2303, 5000, 'Apple Gift Card');
INSERT INTO Prizes VALUES (2304, 1800, 'Coffee Machine');
INSERT INTO Prizes VALUES (2305, 4500, 'Fitbit');
INSERT INTO Prizes VALUES (2306, 800, 'Sunglasses');
INSERT INTO Prizes VALUES (2307, 3600, 'Apple Home pod Mini');
INSERT INTO Prizes VALUES (2308, 2900, 'Car Service Coupon');
INSERT INTO Prizes VALUES (2309, 2600, 'Headphones');
INSERT INTO Prizes VALUES (2310, 500, 'Free Starbucks Drink');
INSERT INTO Prizes VALUES (2311, 1500, 'Kitchen Set');
INSERT INTO Prizes VALUES (2312, 3300, 'Laptop Table');
INSERT INTO Prizes VALUES (2313, 1100, 'Hair Dryer');
INSERT INTO Prizes VALUES (2314, 4000, '100$ Free Flight Credit');
INSERT INTO Prizes VALUES (2315, 2800, 'TV');

--POPULATING INTO REDEMPTION_HISTORY TABLE (cid,prize_id,r_date,quantity,point_acct_no,center_id)
INSERT INTO Redemption_History VALUES (1, 2301, TO_DATE('2023-10-01', 'YYYY-MM-DD'), 1, 'PA20230001', 0202301);
INSERT INTO Redemption_History VALUES (12, 2302, TO_DATE('2023-10-02', 'YYYY-MM-DD'), 1, 'PA20230012', 0202302);
INSERT INTO Redemption_History VALUES (23, 2303, TO_DATE('2023-10-03', 'YYYY-MM-DD'), 1, 'PA20230023', 0202303);
INSERT INTO Redemption_History VALUES (34, 2304, TO_DATE('2023-10-04', 'YYYY-MM-DD'), 1, 'PA20230034', 0202304);
INSERT INTO Redemption_History VALUES (45, 2305, TO_DATE('2023-10-05', 'YYYY-MM-DD'), 1, 'PA20230045', 0202305);
INSERT INTO Redemption_History VALUES (16, 2306, TO_DATE('2023-10-06', 'YYYY-MM-DD'), 1, 'PA20230016', 0202301);
INSERT INTO Redemption_History VALUES (27, 2307, TO_DATE('2023-10-07', 'YYYY-MM-DD'), 1, 'PA20230027', 0202302);
INSERT INTO Redemption_History VALUES (38, 2308, TO_DATE('2023-10-08', 'YYYY-MM-DD'), 1, 'PA20230038', 0202303);
INSERT INTO Redemption_History VALUES (49, 2309, TO_DATE('2023-10-09', 'YYYY-MM-DD'), 1, 'PA20230049', 0202304);
INSERT INTO Redemption_History VALUES (50, 2310, TO_DATE('2023-10-10', 'YYYY-MM-DD'), 1, 'PA20230050', 0202305);
INSERT INTO Redemption_History VALUES (13, 2301, TO_DATE('2023-10-11', 'YYYY-MM-DD'), 2, 'PA20230013', 0202301);
INSERT INTO Redemption_History VALUES (22, 2302, TO_DATE('2023-10-12', 'YYYY-MM-DD'), 2, 'PA20230022', 0202302);
INSERT INTO Redemption_History VALUES (33, 2303, TO_DATE('2023-10-13', 'YYYY-MM-DD'), 2, 'PA20230033', 0202303);
INSERT INTO Redemption_History VALUES (44, 2304, TO_DATE('2023-10-14', 'YYYY-MM-DD'), 2, 'PA20230044', 0202304);
INSERT INTO Redemption_History VALUES (11, 2305, TO_DATE('2023-10-15', 'YYYY-MM-DD'), 2, 'PA20230011', 0202305);
INSERT INTO Redemption_History VALUES (05, 2306, TO_DATE('2023-10-16', 'YYYY-MM-DD'), 3, 'PA20230005', 0202301);
INSERT INTO Redemption_History VALUES (07, 2307, TO_DATE('2023-10-17', 'YYYY-MM-DD'), 3, 'PA20230007', 0202302);
INSERT INTO Redemption_History VALUES (25, 2308, TO_DATE('2023-10-18', 'YYYY-MM-DD'), 3, 'PA20230025', 0202303);
INSERT INTO Redemption_History VALUES (30, 2309, TO_DATE('2023-10-19', 'YYYY-MM-DD'), 3, 'PA20230030', 0202304);
INSERT INTO Redemption_History VALUES (08, 2310, TO_DATE('2023-10-20', 'YYYY-MM-DD'), 3, 'PA20230008', 0202305);





