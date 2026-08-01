CREATE DATABASE MarketCo;
USE MarketCo;


CREATE TABLE Company (
CompanyID INT PRIMARY KEY,
CompanyName VARCHAR(45),
Street VARCHAR(45),
City varchar(45),
State varchar(2),
Zip VARCHAR(10)
); 


INSERT INTO Company VALUES
(1, 'Toll Brothers', 'Main Street', 'New York', 'NY', '10001'),
(2, 'Urban Outfitters', 'Market Street', 'Philadelphia', 'PA', '19103'),
(3, 'Infosys', 'Tech Park', 'Bangalore', 'KA', '560001'),
(4, 'TCS', 'MG Road', 'Mumbai', 'MH', '400001'),
(5, 'Wipro', 'Electronic City', 'Bangalore', 'KA', '560100');

SELECT * FROM Company;


create table Contact (
ContactID int primary key,
CompanyID int,
FirstName varchar(45),
LastName varchar(45),
Street varchar(45),
City varchar(45),
State varchar(2),
Zip varchar(10),
IsMain boolean, 
Email varchar(45),
Phone varchar(12),
foreign key (companyID) references Company(CompanyID)
);


INSERT INTO Contact VALUES
(1, 1, 'Dianne', 'Connor', 'Park Ave', 'New York', 'NY', '10002', TRUE, 'dianne@gmail.com', '111-222-3333'),
(2, 2, 'John', 'Smith', 'Lake View', 'Philadelphia', 'PA', '19104', FALSE, 'john@gmail.com', '222-333-4444'),
(3, 3, 'Rahul', 'Sharma', 'BTM Layout', 'Bangalore', 'KA', '560076', TRUE, 'rahul@gmail.com', '333-444-5555'),
(4, 4, 'Priya', 'Patel', 'Andheri', 'Mumbai', 'MH', '400002', FALSE, 'priya@gmail.com', '444-555-6666'),
(5, 5, 'Amit', 'Verma', 'HSR Layout', 'Bangalore', 'KA', '560102', TRUE, 'amit@gmail.com', '555-666-7777');


select * from Contact;


create table Employee (
EmployeeID int primary key,
FirstName varchar(45),
LastName varchar(45),
Salary decimal(10,2),
HireDate DAte,
JobTitle varchar(25),
Email varchar(45),
Phone varchar(12)
);

INSERT INTO Employee VALUES
(1, 'Jack', 'Lee', 50000.00, '2020-01-15', 'Manager', 'jack@gmail.com', '215-555-1111'),
(2, 'Lesley', 'Bland', 45000.00, '2021-03-10', 'Sales Executive', 'lesley@gmail.com', '215-555-2222'),
(3, 'Rohit', 'Kumar', 60000.00, '2019-06-20', 'Developer', 'rohit@gmail.com', '215-555-3333'),
(4, 'Sneha', 'Joshi', 55000.00, '2022-07-11', 'HR', 'sneha@gmail.com', '215-555-4444'),
(5, 'Arjun', 'Mehta', 70000.00, '2018-09-01', 'Team Lead', 'arjun@gmail.com', '215-555-5555');

select * from Employee;


create table ContactEmployee (
ContactEmployeeID int primary key,
ContactID int,
EmployeeID int, 
ContactDate Date,
Description varchar(100), 
foreign key (ContactID) references Contact(ContactID),
foreign key (EmployeeID) references Employee(EmployeeID)
);

INSERT INTO ContactEmployee VALUES
(1, 1, 1, '2024-05-01', 'Initial Meeting'),
(2, 2, 2, '2024-05-03', 'Project Discussion'),
(3, 3, 3, '2024-05-05', 'Technical Support'),
(4, 4, 4, '2024-05-07', 'HR Meeting'),
(5, 5, 5, '2024-05-10', 'Business Proposal');

select * from ContactEmployee;

show tables;


UPDATE Employee
SET Phone = '215-555-8800'
WHERE EmployeeID = 2;

SELECT * FROM Employee where EmployeeID = 2;


UPDATE Company
SET CompanyName = 'Urban Outfitters'
WHERE CompanyID = 2;

select * from Company;


DELETE FROM ContactEmployee
WHERE ContactEmployeeID = 1;


SELECT Employee.FirstName, Employee.LastName
FROM Employee
JOIN ContactEmployee
ON Employee.EmployeeID = ContactEmployee.EmployeeID
JOIN Contact
ON ContactEmployee.ContactID = Contact.ContactID
WHERE Contact.CompanyID = 1;




-- 8) What is the significance of “%” and “_” operators in the LIKE statement?  
-- The LIKE operator is used to search for a specific pattern in SQL.
-- % Operator
-- % represents zero or more characters.


-- 9) Explain normalization in the context of databases. 
-- Normalization is the process of organizing data in a database to reduce duplicate data and improve data consistency.
-- Advantages:
--           Reduces data redundancy
--           Improves data integrity
--           Makes database efficient
--           Avoids data duplication

-- Types:
--        1NF → Remove repeating data
--        2NF → Remove partial dependency
--        3NF → Remove unnecessary dependen

-- 10) What does a join in MySQL mean?  
-- A JOIN is used to combine data from two or more tables using a related column.

-- 11) 19.What do you understand about DDL, DCL, and DML in MySQL? 
-- DDL (Data Definition Language) =  Used to define database structure.
--  Commands:-   CREATE, ALTER, DROP, TRUNCATE

-- DCL (Data Control Language)  =  Used to control user permissions.
-- Commands:- GRANT, REVOKE

-- DML (Data Manipulation Language) = Used to manipulate data in tables.
-- Commands:- INSERT, UPDATE, DELETE, SELECT


-- 12) What is the role of the MySQL JOIN clause in a query, and what are some common types of joins?

-- The JOIN clause combines rows from multiple tables based on related columns.
-- Common Types of JOINs
-- 1. INNER JOIN =  Returns matching records from both tables.
SELECT * FROM A
INNER JOIN B
ON A.id = B.id;

-- 2. LEFT JOIN =  Returns all records from left table and matching records from right table.
SELECT * FROM A
LEFT JOIN B
ON A.id = B.id;

-- 3. RIGHT JOIN = Returns all records from right table and matching records from left table.
SELECT * FROM A
RIGHT JOIN B
ON A.id = B.id;

-- 4. FULL JOIN = Returns all matching and non-matching rows from both tables.
SELECT * FROM A
FULL JOIN B
ON A.id = B.id;