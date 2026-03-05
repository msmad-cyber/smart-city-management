create database smartcity ;
use smartcity;

#1 CITIZENS:


CREATE TABLE CITIZENS(citizen_id int primary key auto_increment,
name varchar(100),
dob date,
gender varchar (10),
phone_no varchar(15),
email varchar (100),
address text );

select*from citizens;

INSERT INTO citizens (name, dob, gender, phone_no, email, address) VALUES
('Arun Kumar','1990-01-01','Male','8000334001','arun.kumar@mail.com','Area 1'),
('Priya Sharma','1991-02-02','Female','80456700002','priya.sharma@mail.com','Area 2'),
('Vikram Singh','1992-03-03','Male','9000000003','vikram.singh@mail.com','Area 3'),
('Sneha Reddy','1993-04-04','Female','7890000004','sneha.reddy@mail.com','Area 4'),
('Rahul Verma','1994-05-05','Male','8000000005','rahul.verma@mail.com','Area 5'),
('Divya Nair','1990-06-06','Female','8000000006','divya.nair@mail.com','Area 6'),
('Karthik Raj','1991-07-07','Male','8000000007','karthik.raj@mail.com','Area 7'),
('Meena Iyer','1992-08-08','Female','8000000008','meena.iyer@mail.com','Area 8'),
('Suresh Babu','1993-09-09','Male','8000000009','suresh.babu@mail.com','Area 9'),
('Anjali Mehta','1994-10-10','Female','8000000010','anjali.mehta@mail.com','Area 10'),

('Manoj Kumar','1990-11-11','Male','8000000011','manoj.kumar@mail.com','Area 11'),
('Lakshmi Priya','1991-12-12','Female','8000000012','lakshmi.priya@mail.com','Area 12'),
('Rohit Sharma','1992-01-13','Male','8000000013','rohit.sharma@mail.com','Area 13'),
('Pooja Patel','1993-02-14','Female','8000000014','pooja.patel@mail.com','Area 14'),
('Ajay Singh','1994-03-15','Male','8000000015','ajay.singh@mail.com','Area 15'),
('Nisha Gupta','1990-04-16','Female','8000000016','nisha.gupta@mail.com','Area 16'),
('Deepak Yadav','1991-05-17','Male','8000000017','deepak.yadav@mail.com','Area 17'),
('Kavya Ramesh','1992-06-18','Female','8000000018','kavya.ramesh@mail.com','Area 18'),
('Arvind Rao','1993-07-19','Male','8000000019','arvind.rao@mail.com','Area 19'),
('Shalini Das','1994-08-20','Female','8000000020','shalini.das@mail.com','Area 20'),

('Harish Kumar','1990-09-21','Male','8000000021','harish.kumar@mail.com','Area 21'),
('Reshma Khan','1991-10-22','Female','8000000022','reshma.khan@mail.com','Area 22'),
('Vinod Nair','1992-11-23','Male','8000000023','vinod.nair@mail.com','Area 23'),
('Swathi Reddy','1993-12-24','Female','8000000024','swathi.reddy@mail.com','Area 24'),
('Prakash Jain','1994-01-25','Male','8000000025','prakash.jain@mail.com','Area 25'),
('Aishwarya Iyer','1990-02-26','Female','8000000026','aishwarya.iyer@mail.com','Area 26'),
('Naveen Kumar','1991-03-27','Male','8000000027','naveen.kumar@mail.com','Area 27'),
('Bhavana Rao','1992-04-28','Female','8000000028','bhavana.rao@mail.com','Area 28'),
('Gokul Raj','1993-05-29','Male','8000000029','gokul.raj@mail.com','Area 29'),
('Ritika Sharma','1994-06-30','Female','8000000030','ritika.sharma@mail.com','Area 30'),

('Sathish Kumar','1990-07-01','Male','8000000031','sathish.kumar@mail.com','Area 31'),
('Neha Singh','1991-08-02','Female','8000000032','neha.singh@mail.com','Area 32'),
('Murali Krishna','1992-09-03','Male','8000000033','murali.krishna@mail.com','Area 33'),
('Preeti Verma','1993-10-04','Female','8000000034','preeti.verma@mail.com','Area 34'),
('Anand Raj','1994-11-05','Male','8000000035','anand.raj@mail.com','Area 35'),
('Kiran Babu','1990-12-06','Female','8000000036','kiran.babu@mail.com','Area 36'),
('Surya Prakash','1991-01-07','Male','8000000037','surya.prakash@mail.com','Area 37'),
('Madhavi Nair','1992-02-08','Female','8000000038','madhavi.nair@mail.com','Area 38'),
('Ramesh Gupta','1993-03-09','Male','8000000039','ramesh.gupta@mail.com','Area 39'),
('Divya Sharma','1994-04-10','Female','8000000040','divya.sharma@mail.com','Area 40'),

('Ganesh Kumar','1990-05-11','Male','8000000041','ganesh.kumar@mail.com','Area 41'),
('Sowmya Reddy','1991-06-12','Female','8000000042','sowmya.reddy@mail.com','Area 42'),
('Harsha Vardhan','1992-07-13','Male','8000000043','harsha.vardhan@mail.com','Area 43'),
('Keerthi Iyer','1993-08-14','Female','8000000044','keerthi.iyer@mail.com','Area 44'),
('Vishal Singh','1994-09-15','Male','8000000045','vishal.singh@mail.com','Area 45'),
('Pavithra Nair','1990-10-16','Female','8000000046','pavithra.nair@mail.com','Area 46'),
('Arjun Patel','1991-11-17','Male','8000000047','arjun.patel@mail.com','Area 47'),
('Nandhini Raj','1992-12-18','Female','8000000048','nandhini.raj@mail.com','Area 48'),
('Sanjay Kumar','1993-01-19','Male','8000000049','sanjay.kumar@mail.com','Area 49'),
('Monika Sharma','1994-02-20','Female','8000000050','monika.sharma@mail.com','Area 50'),

('Dinesh Yadav','1990-03-21','Male','8000000051','dinesh.yadav@mail.com','Area 51'),
('Aparna Rao','1991-04-22','Female','8000000052','aparna.rao@mail.com','Area 52'),
('Chandru Babu','1992-05-23','Male','8000000053','chandru.babu@mail.com','Area 53'),
('Ranjani Iyer','1993-06-24','Female','8000000054','ranjani.iyer@mail.com','Area 54'),
('Kishore Kumar','1994-07-25','Male','8000000055','kishore.kumar@mail.com','Area 55'),
('Gayathri Devi','1990-08-26','Female','8000000056','gayathri.devi@mail.com','Area 56'),
('Lokesh Raj','1991-09-27','Male','8000000057','lokesh.raj@mail.com','Area 57'),
('Shruthi Nair','1992-10-28','Female','8000000058','shruthi.nair@mail.com','Area 58'),
('Balaji Kumar','1993-11-29','Male','8000000059','balaji.kumar@mail.com','Area 59'),
('Janani madhan','1994-12-30','Female','934504545',"ananimadhan@gmail.com","Area 60");

#---------------*------------------*-------------------*------------------*-----------------*----------------*-------------



#2 DEPARTMENTS:


create table DEPARTMENTS( dept_id int primary key auto_increment,
dept_name varchar (100),
head_name varchar (100),
contact varchar (15) );

INSERT INTO departments (dept_name, head_name, contact) VALUES
('Water Management','Head 1','9000000001'),
('Electricity Board','Head 2','9000000002'),
('Transport Authority','Head 3','9000000003'),
('Traffic Control','Head 4','9000000004'),
('Health Department','Head 5','9000000005'),
('Education Board','Head 6','9000000006'),
('Waste Management','Head 7','9000000007'),
('Fire Services','Head 8','9000000008'),
('Police Department','Head 9','9000000009'),
('IT Department','Head 10','9000000010'),
('Urban Planning','Head 11','9000000011'),
('Public Works','Head 12','9000000012'),
('Revenue Department','Head 13','9000000013'),
('Housing Board','Head 14','9000000014'),
('Smart Surveillance','Head 15','9000000015'),
('Green Energy','Head 16','9000000016'),
('Road Maintenance','Head 17','9000000017'),
('Metro Rail','Head 18','9000000018'),
('Bus Operations','Head 19','9000000019'),
('Emergency Response','Head 20','9000000020'),
('Parks & Recreation','Head 21','9000000021'),
('Disaster Management','Head 22','9000000022'),
('Civil Supplies','Head 23','9000000023'),
('Public Relations','Head 24','9000000024'),
('Licensing Authority','Head 25','9000000025'),
('Environmental Control','Head 26','9000000026'),
('Urban Development','Head 27','9000000027'),
('Smart Parking','Head 28','9000000028'),
('Digital Governance','Head 29','9000000029'),
('Cyber Security','Head 30','9000000030'),
('City Sanitation','Head 31','9000000031'),
('Land Records','Head 32','9000000032'),
('Tax Collection','Head 33','9000000033'),
('Public Health','Head 34','9000000034'),
('Animal Welfare','Head 35','9000000035'),
('Food Safety','Head 36','9000000036'),
('Tourism Board','Head 37','9000000037'),
('City Library','Head 38','9000000038'),
('Skill Development','Head 39','9000000039'),
('Women Welfare','Head 40','9000000040'),
('Youth Affairs','Head 41','9000000041'),
('Sports Authority','Head 42','9000000042'),
('Urban Forestry','Head 43','9000000043'),
('Coastal Protection','Head 44','9000000044'),
('Water Recycling','Head 45','9000000045'),
('Power Grid','Head 46','9000000046'),
('Bus Depot','Head 47','9000000047'),
('Metro Operations','Head 48','9000000048'),
('Traffic Signals','Head 49','9000000049'),
('CCTV Monitoring','Head 50','9000000050'),
('City Analytics','Head 51','9000000051'),
('Data Center','Head 52','9000000052'),
('Smart Lighting','Head 53','9000000053'),
('Urban Safety','Head 54','9000000054'),
('Public Complaint Cell','Head 55','9000000055'),
('Disability Services','Head 56','9000000056'),
('Senior Citizen Care','Head 57','9000000057'),
('Cultural Affairs','Head 58','9000000058'),
('Town Planning','Head 59','9000000059'),
('City Administration','Head 60','9000000060');


#---------------*------------------*-------------------*------------------*-----------------*----------------*-------------


#3 EMPLOYEES :
 
 
 create table EMPLOYEES (emp_id int primary key auto_increment,
 emp_name varchar (100),
 designation varchar (100),
 salary decimal (10,2),
 dept_id int,
 foreign key (dept_id) references DEPARTMENTS (dept_id) );
 
SELECT * FROM EMPLOYEES ;

INSERT INTO employees (emp_name,designation,salary,dept_id)values
('Ramesh Kumar','City Manager',75000,1),
('Priyanka Sharma','Electrical Engineer',68000,2),
('Arun Prakash','Transport Officer',62000,3),
('Sneha Reddy','Traffic Inspector',58000,4),
('Vijay Singh','Medical Officer',72000,5),
('Lakshmi Nair','School Administrator',55000,6),
('Manoj Patel','Sanitation Supervisor',48000,7),
('Karthik Raj','Fire Officer',60000,8),
('Deepak Yadav','Police Inspector',70000,9),
('Divya Iyer','IT Administrator',65000,10),

('Suresh Babu','Urban Planner',67000,11),
('Anjali Verma','Civil Engineer',64000,12),
('Harish Kumar','Revenue Officer',59000,13),
('Pooja Mehta','Housing Officer',52000,14),
('Vikram Rao','Surveillance Analyst',61000,15),
('Nisha Gupta','Energy Consultant',63000,16),
('Ganesh Kumar','Road Inspector',50000,17),
('Meena Krishnan','Metro Supervisor',66000,18),
('Rahul Sharma','Bus Depot Manager',54000,19),
('Swathi Reddy','Emergency Coordinator',69000,20),

('Prakash Jain','Park Officer',47000,21),
('Aishwarya Nair','Disaster Analyst',71000,22),
('Rohit Singh','Supply Officer',53000,23),
('Kavya Patel','Public Relations Officer',56000,24),
('Ajay Kumar','Licensing Officer',58000,25),
('Reshma Khan','Environmental Engineer',62000,26),
('Murali Krishna','Development Officer',60000,27),
('Neha Sharma','Parking Supervisor',49000,28),
('Arvind Das','Digital Officer',65000,29),
('Shalini Iyer','Cyber Security Analyst',73000,30),

('Vinod Kumar','Sanitation Officer',52000,31),
('Bhavana Reddy','Land Records Officer',54000,32),
('Lokesh Raj','Tax Inspector',61000,33),
('Madhavi Nair','Public Health Officer',68000,34),
('Sanjay Patel','Animal Welfare Officer',45000,35),
('Monika Sharma','Food Safety Inspector',57000,36),
('Harsha Vardhan','Tourism Officer',50000,37),
('Keerthi Iyer','Librarian',42000,38),
('Chandru Babu','Skill Development Officer',59000,39),
('Janani Reddy','Women Welfare Officer',60000,40),

('Balaji Kumar','Youth Affairs Officer',53000,41),
('Gayathri Devi','Sports Officer',48000,42),
('Sathish Kumar','Forest Officer',62000,43),
('Nandhini Raj','Coastal Officer',64000,44),
('Dinesh Yadav','Water Recycling Engineer',67000,45),
('Aparna Rao','Power Grid Engineer',69000,46),
('Kishore Kumar','Depot Supervisor',51000,47),
('Shruthi Nair','Metro Operations Manager',72000,48),
('Gokul Raj','Signal Engineer',63000,49),
('Ritika Sharma','CCTV Operator',46000,50),

('Surya Prakash','Data Analyst',70000,51),
('Preeti Verma','System Engineer',65000,52),
('Anand Raj','Lighting Engineer',58000,53),
('Pavithra Nair','Safety Officer',60000,54),
('Kiran Babu','Complaint Officer',52000,55),
('Ranjani Iyer','Disability Services Officer',49000,56),
('Arjun Patel','Senior Citizen Officer',55000,57),
('Sowmya Reddy','Cultural Affairs Officer',53000,58),
('Naveen Kumar','Town Planning Officer',61000,59),
('Divya Sharma','Administrative Officer',66000,60);


#---------------*------------------*-------------------*------------------*-----------------*----------------*-------------
 
 
 #4 SERVICES:
  
  
create table SERVICES (service_id int primary key auto_increment,
service_name varchar (100),
dept_id int,
foreign key (dept_id) references DEPARTMENTS (dept_id));


SELECT * FROM SERVICES ;
INSERT INTO services (service_name, dept_id) VALUES
('Water Supply Management',1),
('Electricity Maintenance Service',2),
('City Bus Tracking Service',3),
('Traffic Signal Monitoring',4),
('Public Hospital Service',5),
('School Administration Service',6),
('Garbage Collection Service',7),
('Fire Emergency Response',8),
('Police Patrol Service',9),
('IT Infrastructure Support',10),

('Urban Development Planning',11),
('Road Repair & Maintenance',12),
('Property Tax Collection',13),
('Affordable Housing Scheme',14),
('City CCTV Surveillance',15),
('Solar Energy Distribution',16),
('Highway Maintenance Service',17),
('Metro Rail Operations',18),
('Public Bus Operations',19),
('Emergency Ambulance Service',20),

('Public Park Maintenance',21),
('Disaster Relief Coordination',22),
('Ration Distribution Service',23),
('Public Information Service',24),
('Business License Issuance',25),
('Air Quality Monitoring',26),
('Smart Infrastructure Development',27),
('Smart Parking Management',28),
('E-Governance Portal Service',29),
('Cyber Crime Monitoring',30),

('City Sanitation Service',31),
('Land Record Digitalization',32),
('Municipal Tax Service',33),
('Vaccination & Health Camp Service',34),
('Stray Animal Care Service',35),
('Food Inspection Service',36),
('City Tourism Promotion',37),
('Public Library Service',38),
('Skill Training Program',39),
('Women Protection Helpline',40),

('Youth Development Program',41),
('Sports Ground Management',42),
('Urban Tree Plantation Service',43),
('Coastal Safety Monitoring',44),
('Water Recycling Plant Service',45),
('Power Grid Maintenance',46),
('Bus Depot Management',47),
('Metro Station Management',48),
('Traffic Violation Monitoring',49),
('CCTV Control Room Service',50),

('City Data Analytics Service',51),
('Government Data Center Service',52),
('Smart Street Lighting Service',53),
('Public Safety Monitoring',54),
('Online Complaint Registration',55),
('Disability Support Service',56),
('Senior Citizen Helpline',57),
('Cultural Event Management',58),
('Town Planning Approval Service',59),
('Municipal Administration Service',60);



#---------------*------------------*-------------------*------------------*-----------------*----------------*-------------



#5  COMPLAINTS :

CREATE TABLE COMPLAINTS (
    complaint_id INT PRIMARY KEY AUTO_INCREMENT,
    citizens_id INT,
    service_id INT,
    complaints_date DATE,
    status VARCHAR(50),
    FOREIGN KEY (citizens_id) REFERENCES CITIZENS (citizen_id),
    FOREIGN KEY (service_id) REFERENCES SERVICES (service_id)
);
SELECT*FROM COMPLAINTS;
INSERT INTO complaints (citizens_id,service_id, complaints_date,status) VALUES
(1,1,'2025-01-02','Pending'),
(2,2,'2025-01-03','Resolved'),
(3,3,'2025-01-04','In Progress'),
(4,4,'2025-01-05','Pending'),
(5,5,'2025-01-06','Resolved'),
(6,6,'2025-01-07','In Progress'),
(7,7,'2025-01-08','Pending'),
(8,8,'2025-01-09','Resolved'),
(9,9,'2025-01-10','Pending'),
(10,10,'2025-01-11','In Progress'),

(11,11,'2025-01-12','Resolved'),
(12,12,'2025-01-13','Pending'),
(13,13,'2025-01-14','In Progress'),
(14,14,'2025-01-15','Resolved'),
(15,15,'2025-01-16','Pending'),
(16,16,'2025-01-17','In Progress'),
(17,17,'2025-01-18','Resolved'),
(18,18,'2025-01-19','Pending'),
(19,19,'2025-01-20','Resolved'),
(20,20,'2025-01-21','In Progress'),

(21,21,'2025-01-22','Pending'),
(22,22,'2025-01-23','Resolved'),
(23,23,'2025-01-24','In Progress'),
(24,24,'2025-01-25','Pending'),
(25,25,'2025-01-26','Resolved'),
(26,26,'2025-01-27','In Progress'),
(27,27,'2025-01-28','Pending'),
(28,28,'2025-01-29','Resolved'),
(29,29,'2025-01-30','Pending'),
(30,30,'2025-01-31','In Progress'),

(31,31,'2025-02-01','Resolved'),
(32,32,'2025-02-02','Pending'),
(33,33,'2025-02-03','In Progress'),
(34,34,'2025-02-04','Resolved'),
(35,35,'2025-02-05','Pending'),
(36,36,'2025-02-06','In Progress'),
(37,37,'2025-02-07','Resolved'),
(38,38,'2025-02-08','Pending'),
(39,39,'2025-02-09','Resolved'),
(40,40,'2025-02-10','In Progress'),

(41,41,'2025-02-11','Pending'),
(42,42,'2025-02-12','Resolved'),
(43,43,'2025-02-13','In Progress'),
(44,44,'2025-02-14','Pending'),
(45,45,'2025-02-15','Resolved'),
(46,46,'2025-02-16','In Progress'),
(47,47,'2025-02-17','Pending'),
(48,48,'2025-02-18','Resolved'),
(49,49,'2025-02-19','Pending'),
(50,50,'2025-02-20','In Progress'),

(51,51,'2025-02-21','Resolved'),
(52,52,'2025-02-22','Pending'),
(53,53,'2025-02-23','In Progress'),
(54,54,'2025-02-24','Resolved'),
(55,55,'2025-02-25','Pending'),
(56,56,'2025-02-26','In Progress'),
(57,57,'2025-02-27','Resolved'),
(58,58,'2025-02-28','Pending'),
(59,59,'2025-03-01','Resolved'),
(60,60,'2025-03-02','In Progress');


#---------------*------------------*-------------------*------------------*-----------------*----------------*-------------


#6  TRANSPORT :

create table TRANSPPORT ( vehicle_id int primary key auto_increment,
vehicle_type varchar (50),
route_name varchar (100),
capacity int );

SELECT * FROM TRANSPPORT ;

INSERT INTO transpport(vehicle_type, route_name, capacity) VALUES
('Bus','Route 1 - Central to North',50),
('Bus','Route 2 - East to West',45),
('Bus','Route 3 - Airport Express',55),
('Metro','Route 4 - Green Line',200),
('Metro','Route 5 - Blue Line',220),
('Bus','Route 6 - Market Circle',40),
('Mini Bus','Route 7 - Suburban Link',30),
('Metro','Route 8 - Red Line',210),
('Electric Bus','Route 9 - IT Corridor',60),
('Bus','Route 10 - City Ring',50),

('Bus','Route 11 - Lake View',48),
('Metro','Route 12 - Yellow Line',230),
('Bus','Route 13 - Industrial Area',52),
('Electric Bus','Route 14 - Smart City Loop',65),
('Mini Bus','Route 15 - Village Connect',28),
('Metro','Route 16 - Purple Line',215),
('Bus','Route 17 - Beach Side',50),
('Bus','Route 18 - University Special',45),
('Metro','Route 19 - Airport Metro',240),
('Electric Bus','Route 20 - Tech Park',70),

('Bus','Route 21 - City Mall',50),
('Mini Bus','Route 22 - Residential Link',32),
('Metro','Route 23 - Silver Line',225),
('Bus','Route 24 - Hospital Route',46),
('Electric Bus','Route 25 - Green City',62),
('Bus','Route 26 - Town Hall',50),
('Metro','Route 27 - Orange Line',210),
('Bus','Route 28 - River Side',44),
('Mini Bus','Route 29 - School Special',35),
('Electric Bus','Route 30 - Eco Route',60),

('Bus','Route 31 - Market to Station',50),
('Metro','Route 32 - Central Line',220),
('Bus','Route 33 - Industrial Connect',55),
('Electric Bus','Route 34 - Solar Route',68),
('Mini Bus','Route 35 - Rural Connect',30),
('Metro','Route 36 - Pink Line',205),
('Bus','Route 37 - IT Express',50),
('Bus','Route 38 - College Special',45),
('Metro','Route 39 - Diamond Line',235),
('Electric Bus','Route 40 - Smart Loop',70),

('Bus','Route 41 - Outer Ring',50),
('Mini Bus','Route 42 - Suburban Ring',33),
('Metro','Route 43 - Gold Line',225),
('Bus','Route 44 - Health Connect',47),
('Electric Bus','Route 45 - Tech Loop',63),
('Bus','Route 46 - Central Station',52),
('Metro','Route 47 - Sky Line',240),
('Bus','Route 48 - City Circle',48),
('Mini Bus','Route 49 - Village Route',29),
('Electric Bus','Route 50 - Eco Smart',66),

('Bus','Route 51 - North Extension',50),
('Metro','Route 52 - Rapid Line',230),
('Bus','Route 53 - Industrial Park',54),
('Electric Bus','Route 54 - IT Shuttle',72),
('Mini Bus','Route 55 - Rural Express',31),
('Metro','Route 56 - Urban Link',215),
('Bus','Route 57 - East Extension',49),
('Bus','Route 58 - West Extension',46),
('Metro','Route 59 - Metro Connect',220),
('Electric Bus','Route 60 - Green Express',75);

#---------------*------------------*-------------------*------------------*-----------------*----------------*-------------

#7 TRAFFIC_FINES :


create table traffic_fines(
fine_id int primary key auto_increment,
citizen_id int,
vehicle_no varchar (20),
fine_amount decimal(10,2),
fine_date date,
foreign key (citizen_id) references CITIZENS (citizen_id)
);
select*from traffic_fines;

INSERT INTO traffic_fines (citizen_id, vehicle_no, fine_amount, fine_date) VALUES
(1,'TN01AB1234',500,'2025-01-05'),
(2,'TN02CD2345',1000,'2025-01-06'),
(3,'TN03EF3456',750,'2025-01-07'),
(4,'TN04GH4567',1200,'2025-01-08'),
(5,'TN05IJ5678',600,'2025-01-09'),
(6,'TN06KL6789',900,'2025-01-10'),
(7,'TN07MN7890',500,'2025-01-11'),
(8,'TN08OP8901',1500,'2025-01-12'),
(9,'TN09QR9012',800,'2025-01-13'),
(10,'TN10ST0123',700,'2025-01-14'),

(11,'TN11UV1234',500,'2025-01-15'),
(12,'TN12WX2345',1000,'2025-01-16'),
(13,'TN13YZ3456',650,'2025-01-17'),
(14,'TN14AB4567',1100,'2025-01-18'),
(15,'TN15CD5678',750,'2025-01-19'),
(16,'TN16EF6789',900,'2025-01-20'),
(17,'TN17GH7890',550,'2025-01-21'),
(18,'TN18IJ8901',1300,'2025-01-22'),
(19,'TN19KL9012',700,'2025-01-23'),
(20,'TN20MN0123',850,'2025-01-24'),

(21,'TN21OP1234',500,'2025-01-25'),
(22,'TN22QR2345',1200,'2025-01-26'),
(23,'TN23ST3456',650,'2025-01-27'),
(24,'TN24UV4567',1000,'2025-01-28'),
(25,'TN25WX5678',800,'2025-01-29'),
(26,'TN26YZ6789',900,'2025-01-30'),
(27,'TN27AB7890',550,'2025-01-31'),
(28,'TN28CD8901',1400,'2025-02-01'),
(29,'TN29EF9012',750,'2025-02-02'),
(30,'TN30GH0123',600,'2025-02-03'),

(31,'TN31IJ1234',500,'2025-02-04'),
(32,'TN32KL2345',1100,'2025-02-05'),
(33,'TN33MN3456',700,'2025-02-06'),
(34,'TN34OP4567',1000,'2025-02-07'),
(35,'TN35QR5678',650,'2025-02-08'),
(36,'TN36ST6789',900,'2025-02-09'),
(37,'TN37UV7890',550,'2025-02-10'),
(38,'TN38WX8901',1500,'2025-02-11'),
(39,'TN39YZ9012',800,'2025-02-12'),
(40,'TN40AB0123',700,'2025-02-13'),

(41,'TN41CD1234',500,'2025-02-14'),
(42,'TN42EF2345',1200,'2025-02-15'),
(43,'TN43GH3456',750,'2025-02-16'),
(44,'TN44IJ4567',1000,'2025-02-17'),
(45,'TN45KL5678',850,'2025-02-18'),
(46,'TN46MN6789',950,'2025-02-19'),
(47,'TN47OP7890',600,'2025-02-20'),
(48,'TN48QR8901',1400,'2025-02-21'),
(49,'TN49ST9012',800,'2025-02-22'),
(50,'TN50UV0123',700,'2025-02-23'),

(51,'TN51WX1234',500,'2025-02-24'),
(52,'TN52YZ2345',1100,'2025-02-25'),
(53,'TN53AB3456',650,'2025-02-26'),
(54,'TN54CD4567',1200,'2025-02-27'),
(55,'TN55EF5678',750,'2025-02-28'),
(56,'TN56GH6789',900,'2025-03-01'),
(57,'TN57IJ7890',600,'2025-03-02'),
(58,'TN58KL8901',1500,'2025-03-03'),
(59,'TN59MN9012',850,'2025-03-04'),
(60,'TN60OP0123',700,'2025-03-05');


#---------------*------------------*-------------------*------------------*-----------------*----------------*-------------


#8 HOSPITALS :


create table HOSPITALS (hospital_id int primary key auto_increment,
hospital_name varchar (100),
location varchar (100),
contact varchar (15) );

select*from HOSPITALS;

INSERT INTO hospitals (hospital_name, location, contact) VALUES
('City General Hospital','Area 1','7000000001'),
('Metro Care Hospital','Area 2','7000000002'),
('Green Life Hospital','Area 3','7000000003'),
('Sunrise Medical Center','Area 4','7000000004'),
('Apollo City Hospital','Area 5','7000000005'),
('Lotus Multi Speciality','Area 6','7000000006'),
('Sri Ram Hospital','Area 7','7000000007'),
('Global Health Clinic','Area 8','7000000008'),
('Prime Care Hospital','Area 9','7000000009'),
('LifeLine Hospital','Area 10','7000000010'),

('Urban Health Center','Area 11','7000000011'),
('New Hope Hospital','Area 12','7000000012'),
('People Care Hospital','Area 13','7000000013'),
('Modern Medical Hospital','Area 14','7000000014'),
('Star MultiCare Hospital','Area 15','7000000015'),
('Royal Care Hospital','Area 16','7000000016'),
('City Heart Hospital','Area 17','7000000017'),
('Mother & Child Hospital','Area 18','7000000018'),
('Smart City Hospital','Area 19','7000000019'),
('East Side Medical','Area 20','7000000020'),

('West End Hospital','Area 21','7000000021'),
('North Zone Hospital','Area 22','7000000022'),
('South Care Hospital','Area 23','7000000023'),
('Unity Health Center','Area 24','7000000024'),
('Care Plus Hospital','Area 25','7000000025'),
('Shanthi Hospital','Area 26','7000000026'),
('Vijaya Hospital','Area 27','7000000027'),
('Harmony Medical Center','Area 28','7000000028'),
('City Ortho Hospital','Area 29','7000000029'),
('Elite Care Hospital','Area 30','7000000030'),

('Trust Health Hospital','Area 31','7000000031'),
('Om Sai Hospital','Area 32','7000000032'),
('Medicare Hospital','Area 33','7000000033'),
('Fortune Health Center','Area 34','7000000034'),
('Rainbow Children Hospital','Area 35','7000000035'),
('Supreme Care Hospital','Area 36','7000000036'),
('Victory Medical Center','Area 37','7000000037'),
('City Neuro Hospital','Area 38','7000000038'),
('Hope Multispeciality','Area 39','7000000039'),
('Wellness Hospital','Area 40','7000000040'),

('Prime Life Hospital','Area 41','7000000041'),
('Care & Cure Hospital','Area 42','7000000042'),
('Sai Health Hospital','Area 43','7000000043'),
('Advanced Medical Center','Area 44','7000000044'),
('Metro Life Hospital','Area 45','7000000045'),
('Sri Lakshmi Hospital','Area 46','7000000046'),
('Healing Touch Hospital','Area 47','7000000047'),
('National Care Hospital','Area 48','7000000048'),
('City Emergency Hospital','Area 49','7000000049'),
('Central Medical Hospital','Area 50','7000000050'),

('Apollo Smart Hospital','Area 51','7000000051'),
('Life Care Medical','Area 52','7000000052'),
('Star Health Hospital','Area 53','7000000053'),
('Sunshine Hospital','Area 54','7000000054'),
('Community Care Hospital','Area 55','7000000055'),
('Sri Krishna Hospital','Area 56','7000000056'),
('Unity Medical Hospital','Area 57','7000000057'),
('Guardian Health Center','Area 58','7000000058'),
('City Plus Hospital','Area 59','7000000059'),
('Golden Care Hospital','Area 60','7000000060');


#---------------*------------------*-------------------*------------------*-----------------*----------------*-------------


#9  SCHOOLS :


CREATE TABLE SCHOOLS (school_id int primary key auto_increment,
school_name varchar (100),
location varchAR (100), 
contact varchar (15) );

SELECT * FROM SCHOOLS ;

INSERT INTO schools (school_name, location, contact) VALUES
('City Public School','Area 1','7100000001'),
('Green Valley School','Area 2','7100000002'),
('Sunrise Matric School','Area 3','7100000003'),
('Bright Future School','Area 4','7100000004'),
('National Higher Secondary School','Area 5','7100000005'),
('Modern Public School','Area 6','7100000006'),
('Little Flower School','Area 7','7100000007'),
('Sri Ramakrishna School','Area 8','7100000008'),
('Oxford English School','Area 9','7100000009'),
('Vivekananda School','Area 10','7100000010'),

('Holy Angels School','Area 11','7100000011'),
('Smart City CBSE School','Area 12','7100000012'),
('Government High School','Area 13','7100000013'),
('Alpha International School','Area 14','7100000014'),
('Vidya Mandir School','Area 15','7100000015'),
('St. Marys School','Area 16','7100000016'),
('Golden Jubilee School','Area 17','7100000017'),
('Bharathi Matric School','Area 18','7100000018'),
('Sri Vidhya School','Area 19','7100000019'),
('Universal Public School','Area 20','7100000020'),

('Lotus CBSE School','Area 21','7100000021'),
('Aditya School','Area 22','7100000022'),
('Harmony School','Area 23','7100000023'),
('Future Leaders School','Area 24','7100000024'),
('Global Kids School','Area 25','7100000025'),
('Blue Star School','Area 26','7100000026'),
('Wisdom High School','Area 27','7100000027'),
('Springfield School','Area 28','7100000028'),
('City Model School','Area 29','7100000029'),
('Bright Minds School','Area 30','7100000030'),

('Royal Academy School','Area 31','7100000031'),
('Smart Future School','Area 32','7100000032'),
('Elite Matric School','Area 33','7100000033'),
('Unity Public School','Area 34','7100000034'),
('Knowledge Park School','Area 35','7100000035'),
('Victory School','Area 36','7100000036'),
('New Horizon School','Area 37','7100000037'),
('Creative Minds School','Area 38','7100000038'),
('Sri Chaitanya School','Area 39','7100000039'),
('Greenland School','Area 40','7100000040'),

('St. Joseph School','Area 41','7100000041'),
('City Central School','Area 42','7100000042'),
('Sunshine Public School','Area 43','7100000043'),
('Prime Academy School','Area 44','7100000044'),
('Lotus International School','Area 45','7100000045'),
('Scholars Public School','Area 46','7100000046'),
('Smart Knowledge School','Area 47','7100000047'),
('Golden Future School','Area 48','7100000048'),
('Hope Matric School','Area 49','7100000049'),
('Victory International School','Area 50','7100000050'),

('Sai Public School','Area 51','7100000051'),
('Urban Heights School','Area 52','7100000052'),
('Evergreen School','Area 53','7100000053'),
('Modern Kids School','Area 54','7100000054'),
('National Smart School','Area 55','7100000055'),
('Wisdom Valley School','Area 56','7100000056'),
('Bright Star School','Area 57','7100000057'),
('Future Vision School','Area 58','7100000058'),
('City Star School','Area 59','7100000059'),
('Unity Matric School','Area 60','7100000060');


#---------------*------------------*-------------------*------------------*-----------------*----------------*-------------


#10  WATER_SUPPLY  :

CREATE TABLE WATER_SUPPLY (
    supply_id INT PRIMARY KEY AUTO_INCREMENT,
    area_name VARCHAR(100),
    supply_status VARCHAR(50)
);

SELECT * FROM WATER_SUPPLY;

INSERT INTO water_supply (area_name, supply_status) VALUES
('Area 1','Available'),
('Area 2','Available'),
('Area 3','Maintenance'),
('Area 4','Low Pressure'),
('Area 5','Available'),
('Area 6','Available'),
('Area 7','Maintenance'),
('Area 8','Available'),
('Area 9','Low Pressure'),
('Area 10','Available'),

('Area 11','Available'),
('Area 12','Maintenance'),
('Area 13','Available'),
('Area 14','Low Pressure'),
('Area 15','Available'),
('Area 16','Available'),
('Area 17','Maintenance'),
('Area 18','Available'),
('Area 19','Low Pressure'),
('Area 20','Available'),

('Area 21','Available'),
('Area 22','Maintenance'),
('Area 23','Available'),
('Area 24','Low Pressure'),
('Area 25','Available'),
('Area 26','Available'),
('Area 27','Maintenance'),
('Area 28','Available'),
('Area 29','Low Pressure'),
('Area 30','Available'),

('Area 31','Available'),
('Area 32','Maintenance'),
('Area 33','Available'),
('Area 34','Low Pressure'),
('Area 35','Available'),
('Area 36','Available'),
('Area 37','Maintenance'),
('Area 38','Available'),
('Area 39','Low Pressure'),
('Area 40','Available'),

('Area 41','Available'),
('Area 42','Maintenance'),
('Area 43','Available'),
('Area 44','Low Pressure'),
('Area 45','Available'),
('Area 46','Available'),
('Area 47','Maintenance'),
('Area 48','Available'),
('Area 49','Low Pressure'),
('Area 50','Available'),

('Area 51','Available'),
('Area 52','Maintenance'),
('Area 53','Available'),
('Area 54','Low Pressure'),
('Area 55','Available'),
('Area 56','Available'),
('Area 57','Maintenance'),
('Area 58','Available'),
('Area 59','Low Pressure'),
('Area 60','Available');


#---------------*------------------*-------------------*------------------*-----------------*----------------*-------------


#11  ELECTRICITY_SUPPLY :


CREATE TABLE ELECTRICITY_SUPPLY (
    electricity_id INT PRIMARY KEY AUTO_INCREMENT,
    area_name VARCHAR(100),
    outage_status VARCHAR(50)
);

SELECT* FROM ELECTRICITY_SUPPLY;

INSERT INTO electricity_supply (area_name, outage_status) VALUES
('Area 1','Active'),
('Area 2','Active'),
('Area 3','Scheduled Maintenance'),
('Area 4','Power Cut'),
('Area 5','Active'),
('Area 6','Active'),
('Area 7','Scheduled Maintenance'),
('Area 8','Active'),
('Area 9','Power Cut'),
('Area 10','Active'),

('Area 11','Active'),
('Area 12','Scheduled Maintenance'),
('Area 13','Active'),
('Area 14','Power Cut'),
('Area 15','Active'),
('Area 16','Active'),
('Area 17','Scheduled Maintenance'),
('Area 18','Active'),
('Area 19','Power Cut'),
('Area 20','Active'),

('Area 21','Active'),
('Area 22','Scheduled Maintenance'),
('Area 23','Active'),
('Area 24','Power Cut'),
('Area 25','Active'),
('Area 26','Active'),
('Area 27','Scheduled Maintenance'),
('Area 28','Active'),
('Area 29','Power Cut'),
('Area 30','Active'),

('Area 31','Active'),
('Area 32','Scheduled Maintenance'),
('Area 33','Active'),
('Area 34','Power Cut'),
('Area 35','Active'),
('Area 36','Active'),
('Area 37','Scheduled Maintenance'),
('Area 38','Active'),
('Area 39','Power Cut'),
('Area 40','Active'),

('Area 41','Active'),
('Area 42','Scheduled Maintenance'),
('Area 43','Active'),
('Area 44','Power Cut'),
('Area 45','Active'),
('Area 46','Active'),
('Area 47','Scheduled Maintenance'),
('Area 48','Active'),
('Area 49','Power Cut'),
('Area 50','Active'),

('Area 51','Active'),
('Area 52','Scheduled Maintenance'),
('Area 53','Active'),
('Area 54','Power Cut'),
('Area 55','Active'),
('Area 56','Active'),
('Area 57','Scheduled Maintenance'),
('Area 58','Active'),
('Area 59','Power Cut'),
('Area 60','Active');


#---------------*------------------*-------------------*------------------*-----------------*----------------*--------------


#12  WASTE_MANAGEMENT :


CREATE TABLE WASTE_MANAGEMENT (
    waste_id INT PRIMARY KEY AUTO_INCREMENT,
    area_name VARCHAR(100),
    collection_date DATE,
    status VARCHAR(50)
);

SELECT* FROM WASTE_MANAGEMENT;

INSERT INTO waste_management (area_name, status,collection_date) values
('Area 1','Collected','2026-02-28'),
('Area 2','Collected','2026-02-28'),
('Area 3','Pending','2026-02-25'),
('Area 4','In Progress','2026-03-01'),
('Area 5','Collected','2026-02-27'),
('Area 6','Collected','2026-02-28'),
('Area 7','Pending','2026-02-26'),
('Area 8','Collected','2026-02-28'),
('Area 9','In Progress','2026-03-02'),
('Area 10','Collected','2026-02-27'),

('Area 11','Collected','2026-02-28'),
('Area 12','Pending','2026-02-25'),
('Area 13','Collected','2026-02-27'),
('Area 14','In Progress','2026-03-01'),
('Area 15','Collected','2026-02-28'),
('Area 16','Collected','2026-02-27'),
('Area 17','Pending','2026-02-26'),
('Area 18','Collected','2026-02-28'),
('Area 19','In Progress','2026-03-02'),
('Area 20','Collected','2026-02-27'),

('Area 21','Collected','2026-02-28'),
('Area 22','Pending','2026-02-25'),
('Area 23','Collected','2026-02-27'),
('Area 24','In Progress','2026-03-01'),
('Area 25','Collected','2026-02-28'),
('Area 26','Collected','2026-02-27'),
('Area 27','Pending','2026-02-26'),
('Area 28','Collected','2026-02-28'),
('Area 29','In Progress','2026-03-02'),
('Area 30','Collected','2026-02-27'),

('Area 31','Collected','2026-02-28'),
('Area 32','Pending','2026-02-25'),
('Area 33','Collected','2026-02-27'),
('Area 34','In Progress','2026-03-01'),
('Area 35','Collected','2026-02-28'),
('Area 36','Collected','2026-02-27'),
('Area 37','Pending','2026-02-26'),
('Area 38','Collected','2026-02-28'),
('Area 39','In Progress','2026-03-02'),
('Area 40','Collected','2026-02-27'),

('Area 41','Collected','2026-02-28'),
('Area 42','Pending','2026-02-25'),
('Area 43','Collected','2026-02-27'),
('Area 44','In Progress','2026-03-01'),
('Area 45','Collected','2026-02-28'),
('Area 46','Collected','2026-02-27'),
('Area 47','Pending','2026-02-26'),
('Area 48','Collected','2026-02-28'),
('Area 49','In Progress','2026-03-02'),
('Area 50','Collected','2026-02-27'),

('Area 51','Collected','2026-02-28'),
('Area 52','Pending','2026-02-25'),
('Area 53','Collected','2026-02-27'),
('Area 54','In Progress','2026-03-01'),
('Area 55','Collected','2026-02-28'),
('Area 56','Collected','2026-02-27'),
('Area 57','Pending','2026-02-26'),
('Area 58','Collected','2026-02-28'),
('Area 59','In Progress','2026-03-02'),
('Area 60','Collected','2026-02-27');


#---------------*------------------*-------------------*------------------*-----------------*----------------*-------------

#13   PARKING :


CREATE TABLE PARKING (
    parking_id INT PRIMARY KEY AUTO_INCREMENT,
    location VARCHAR(100),
    total_slots INT,
    available_slots INT
);

SELECT * FROM PARKING;

INSERT INTO parking (location,total_slots,available_slots) values
('Area 1',50,12,'Available'),
('Area 2',40,5,'Limited'),
('Area 3',60,0,'Full'),
('Area 4',35,10,'Available'),
('Area 5',45,2,'Limited'),
('Area 6',55,0,'Full'),
('Area 7',30,8,'Available'),
('Area 8',50,3,'Limited'),
('Area 9',40,0,'Full'),
('Area 10',60,15,'Available'),

('Area 11',50,7,'Available'),
('Area 12',40,1,'Limited'),
('Area 13',60,0,'Full'),
('Area 14',35,9,'Available'),
('Area 15',45,4,'Limited'),
('Area 16',55,0,'Full'),
('Area 17',30,6,'Available'),
('Area 18',50,2,'Limited'),
('Area 19',40,0,'Full'),
('Area 20',60,18,'Available'),

('Area 21',50,11,'Available'),
('Area 22',40,3,'Limited'),
('Area 23',60,0,'Full'),
('Area 24',35,14,'Available'),
('Area 25',45,5,'Limited'),
('Area 26',55,0,'Full'),
('Area 27',30,4,'Available'),
('Area 28',50,6,'Limited'),
('Area 29',40,0,'Full'),
('Area 30',60,20,'Available'),

('Area 31',50,9,'Available'),
('Area 32',40,2,'Limited'),
('Area 33',60,0,'Full'),
('Area 34',35,12,'Available'),
('Area 35',45,3,'Limited'),
('Area 36',55,0,'Full'),
('Area 37',30,10,'Available'),
('Area 38',50,1,'Limited'),
('Area 39',40,0,'Full'),
('Area 40',60,16,'Available'),

('Area 41',50,8,'Available'),
('Area 42',40,4,'Limited'),
('Area 43',60,0,'Full'),
('Area 44',35,13,'Available'),
('Area 45',45,2,'Limited'),
('Area 46',55,0,'Full'),
('Area 47',30,5,'Available'),
('Area 48',50,3,'Limited'),
('Area 49',40,0,'Full'),
('Area 50',60,22,'Available'),

('Area 51',50,6,'Available'),
('Area 52',40,1,'Limited'),
('Area 53',60,0,'Full'),
('Area 54',35,11,'Available'),
('Area 55',45,3,'Limited'),
('Area 56',55,0,'Full'),
('Area 57',30,7,'Available'),
('Area 58',50,2,'Limited'),
('Area 59',40,0,'Full'),
('Area 60',60,19,'Available');



#---------------*------------------*-------------------*------------------*-----------------*----------------*-------------


#14  EMERGENCY_SERVICES  :


CREATE TABLE EMERGENCY_SERVICES (
    emergency_id INT PRIMARY KEY AUTO_INCREMENT,
    service_type VARCHAR(100),
    contact VARCHAR(15)
);

select * from EMERGENCY_SERVICES ;

INSERT INTO emergency_services (service_type, contact) VALUES
('Police','100'),
('Ambulance','108'),
('Fire Service','101'),
('Women Helpline','1091'),
('Child Helpline','1098'),
('Disaster Management','1070'),
('Electricity Emergency','1912'),
('Gas Leakage','1906'),
('Traffic Police','103'),
('Cyber Crime','155260'),

('Railway Police','1512'),
('Road Accident Helpline','1073'),
('Senior Citizen Helpline','14567'),
('Anti-Corruption Bureau','1064'),
('Health Helpline','104'),
('Mental Health Helpline','1800-599-0019'),
('Blood Bank','1910'),
('Coastal Security','1093'),
('Tourist Helpline','1363'),
('Municipal Complaint','155303'),

('Water Supply Emergency','1916'),
('Animal Rescue','1962'),
('Forest Fire Control','1926'),
('Women Safety Cell','181'),
('Emergency Response Support','112'),
('Electric Shock Emergency','1912'),
('Gas Emergency','1906'),
('Road Safety Control','1073'),
('Metro Rail Security','155370'),
('Airport Security','1090'),

('Crime Branch','100'),
('Rapid Action Force','112'),
('Anti-Narcotics Cell','100'),
('Disaster Rescue Team','1070'),
('Flood Control Room','1077'),
('Earthquake Helpline','1077'),
('Ambulance Control Room','108'),
('Fire Control Room','101'),
('City Control Room','112'),
('Public Grievance Helpline','155303'),

('Women Emergency Support','181'),
('Child Protection Unit','1098'),
('Health Emergency','104'),
('Blood Emergency','1910'),
('Traffic Control Room','103'),
('Police Control Room','100'),
('Gas Emergency Control','1906'),
('Electricity Complaint','1912'),
('Municipal Emergency','155303'),
('Water Emergency','1916'),

('Accident Helpline','1073'),
('Coastal Guard','1093'),
('Senior Citizen Support','14567'),
('Cyber Fraud Helpline','1930'),
('Medical Emergency','108'),
('Women Safety Helpline','1091'),
('Child Emergency','1098'),
('Fire Emergency','101'),
('Police Emergency','100'),
('National Emergency','112');




#15 EVENTS :


CREATE TABLE EVENTS (
    event_id INT PRIMARY KEY AUTO_INCREMENT,
    event_name VARCHAR(100),
    location VARCHAR(100),
    event_date DATE
);


SELECT * FROM EVENTS;

INSERT INTO EVENTS (event_name, location, event_date) VALUES
('Tech Conference', 'Chennai', '2026-03-10'),
('Music Festival', 'Bangalore', '2026-03-12'),
('Startup Meetup', 'Hyderabad', '2026-03-15'),
('Art Exhibition', 'Delhi', '2026-03-18'),
('Food Carnival', 'Mumbai', '2026-03-20'),
('Book Fair', 'Kolkata', '2026-03-22'),
('Film Screening', 'Pune', '2026-03-25'),
('Dance Show', 'Jaipur', '2026-03-28'),
('Science Expo', 'Chennai', '2026-04-01'),
('Marathon', 'Bangalore', '2026-04-03'),
('Charity Gala', 'Hyderabad', '2026-04-05'),
('Comedy Night', 'Delhi', '2026-04-07'),
('Coding Hackathon', 'Mumbai', '2026-04-10'),
('Photography Workshop', 'Kolkata', '2026-04-12'),
('Robotics Challenge', 'Pune', '2026-04-15'),
('Fashion Show', 'Jaipur', '2026-04-18'),
('Startup Pitch', 'Chennai', '2026-04-20'),
('Gaming Tournament', 'Bangalore', '2026-04-22'),
('Cultural Fest', 'Hyderabad', '2026-04-25'),
('Yoga Retreat', 'Delhi', '2026-04-28'),
('Investor Summit', 'Mumbai', '2026-05-01'),
('Poetry Reading', 'Kolkata', '2026-05-03'),
('Music Concert', 'Pune', '2026-05-05'),
('Art Workshop', 'Jaipur', '2026-05-07'),
('Science Fair', 'Chennai', '2026-05-10'),
('Startup Demo Day', 'Bangalore', '2026-05-12'),
('Film Festival', 'Hyderabad', '2026-05-15'),
('Dance Competition', 'Delhi', '2026-05-18'),
('Food Expo', 'Mumbai', '2026-05-20'),
('Book Launch', 'Kolkata', '2026-05-22'),
('Photography Exhibition', 'Pune', '2026-05-25'),
('Robotics Workshop', 'Jaipur', '2026-05-28'),
('Fashion Week', 'Chennai', '2026-06-01'),
('Startup Networking', 'Bangalore', '2026-06-03'),
('Gaming Expo', 'Hyderabad', '2026-06-05'),
('Cultural Show', 'Delhi', '2026-06-07'),
('Yoga Workshop', 'Mumbai', '2026-06-10'),
('Investor Meetup', 'Kolkata', '2026-06-12'),
('Poetry Slam', 'Pune', '2026-06-15'),
('Music Jam', 'Jaipur', '2026-06-18'),
('Art Fair', 'Chennai', '2026-06-20'),
('Science Workshop', 'Bangalore', '2026-06-22'),
('Startup Conference', 'Hyderabad', '2026-06-25'),
('Film Premiere', 'Delhi', '2026-06-28'),
('Dance Festival', 'Mumbai', '2026-07-01'),
('Food Festival', 'Kolkata', '2026-07-03'),
('Book Reading', 'Pune', '2026-07-05'),
('Photography Contest', 'Jaipur', '2026-07-07'),
('Robotics Expo', 'Chennai', '2026-07-10'),
('Fashion Exhibition', 'Bangalore', '2026-07-12'),
('Startup Showcase', 'Hyderabad', '2026-07-15'),
('Gaming Challenge', 'Delhi', '2026-07-18'),
('Cultural Carnival', 'Mumbai', '2026-07-20'),
('Yoga Conference', 'Kolkata', '2026-07-22'),
('Investor Forum', 'Pune', '2026-07-25'),
('Poetry Festival', 'Jaipur', '2026-07-28'),
('Music Night', 'Chennai', '2026-07-30'),
('Art Exhibition', 'Bangalore', '2026-08-01'),
('Science Symposium', 'Hyderabad', '2026-08-03'),
('Startup Hackathon', 'Delhi', '2026-08-05');

#---------------*------------------*-----SMARTCITY---------CODE------------*-----------------*----------------*-------------
#1. show citizens from area 10
select name,address
from citizens
where address='Area 10';

#2. find employees with salary above 65000
select emp_name,salary
from employees
where salary > 65000;


#3. show highest paid employee

select emp_name,salary
from employees
order by salary desc
limit 1;

#4. total count from citizens 

select COUNT(*) as total_citizens
from citizens;

#5. show sevices handled by departments

select service_name,dept_id
from services;

#6. show complaint with from citizens name


select c. name, co.status from  citizens as c
join complaints as co
on c.citizen_id = co.citizens_id;

#7. show complaint with from citizens name and service id above 15

select c. name, co.status from  citizens as c
join complaints as co
on c.citizen_id = co.citizens_id where service_id >15;




#8. find complaints by female citizens

SELECT c.name, co.status
FROM citizens as c
JOIN complaints as co
ON c.citizen_id = co.citizens_id
WHERE c.gender='Female';

#9. show transport route with capacity greater than average 

select distinct* from transpport;
select route_name, capacity
from transpport
where capacity > (select avg(capacity) from transpport);  

#10. find employees with highest salary in each department

select dept_id, max(salary) 
from employees
group by dept_id;

#11. find citizens who raised more than 1 complaint

select citizens_id, count(*)   from complaints
group by citizens_id
having count(*) > 1;

#12. Find the name with highest number of employees

select emp_name, COUNT(*) 
from employees
group by emp_name
order by emp_name desc
limit 1;

#13. show employees with departments

select e.emp_name, d.dept_name
from employees as e
inner join departments as d
on e.dept_id = d.dept_id;

#14. Find Citizens Born After 1992

select name, dob
from citizens
where dob > '1992-01-01';


#15.Show Employees Working in IT Department

select emp_name
from employees
where dept_id = 10;

