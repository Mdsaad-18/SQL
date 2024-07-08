
use project;

 CREATE TABLE Employee (
    id VARCHAR(20),
    emp_name VARCHAR(20),
    emp_id VARCHAR(20),
    emp_dept VARCHAR(20),
    emp_sal VARCHAR(20),
    emp_mng VARCHAR(20),
    emp_mng_name VARCHAR(20),
    mngr_id VARCHAR(20),
    emp_exp VARCHAR(20));
    
    select * from Employee;
    desc Employee;
    
    INSERT INTO Employee (id, emp_name, emp_id, emp_dept, emp_sal, emp_mng, emp_mng_name, mngr_id, emp_exp) VALUES
('1', 'John Doe', '201', 'IT', '60000', '301', 'Jane Smith', '301', '5'),
('2', 'Alice Johnson', '202', 'HR', '55000', '302', 'Robert Brown', '302', '4'),
('3', 'Bob Smith', '203', 'Finance', '70000', '303', 'Emily Davis', '303', '6'),
('4', 'Charlie Brown', '204', 'IT', '65000', '301', 'Jane Smith', '301', '4'),
('5', 'Diana Ross', '205', 'HR', '53000', '302', 'Robert Brown', '302', '3'),
('6', 'Eve Adams', '206', 'Finance', '72000', '303', 'Emily Davis', '303', '7'),
('7', 'Frank White', '207', 'IT', '62000', '301', 'Jane Smith', '301', '5'),
('8', 'Grace Green', '208', 'HR', '56000', '302', 'Robert Brown', '302', '4'),
('9', 'Henry Black', '209', 'Finance', '71000', '303', 'Emily Davis', '303', '6'),
('10', 'Isla Grey', '210', 'IT', '64000', '301', 'Jane Smith', '301', '4'),
('11', 'Jack Blue', '211', 'HR', '58000', '302', 'Robert Brown', '302', '5'),
('12', 'Kate Purple', '212', 'Finance', '73000', '303', 'Emily Davis', '303', '8'),
('13', 'Liam Orange', '213', 'IT', '63000', '301', 'Jane Smith', '301', '6'),
('14', 'Mia Violet', '214', 'HR', '54000', '302', 'Robert Brown', '302', '3'),
('15', 'Noah Red', '215', 'Finance', '72000', '303', 'Emily Davis', '303', '7'),
('16', 'Olivia Pink', '216', 'IT', '60000', '301', 'Jane Smith', '301', '5'),
('17', 'Paul Silver', '217', 'HR', '56000', '302', 'Robert Brown', '302', '4'),
('18', 'Quinn Gold', '218', 'Finance', '71000', '303', 'Emily Davis', '303', '6'),
('19', 'Ryan Bronze', '219', 'IT', '65000', '301', 'Jane Smith', '301', '5'),
('20', 'Sophia Platinum', '220', 'HR', '58000', '302', 'Robert Brown', '302', '5');

INSERT INTO Employee (id, emp_name, emp_id, emp_dept, emp_sal, emp_mng, emp_mng_name, mngr_id, emp_exp) VALUES
('21', 'Tom Emerald', '221', 'IT', '63000', '301', 'Jane Smith', '301', '6'),
('22', 'Uma Diamond', '222', 'HR', '57000', '302', 'Robert Brown', '302', '4'),
('23', 'Victor Pearl', '223', 'Finance', '74000', '303', 'Emily Davis', '303', '8'),
('24', 'Wendy Sapphire', '224', 'IT', '66000', '301', 'Jane Smith', '301', '7'),
('25', 'Xander Jade', '225', 'HR', '59000', '302', 'Robert Brown', '302', '5'),
('26', 'Yara Ruby', '226', 'Finance', '76000', '303', 'Emily Davis', '303', '9'),
('27', 'Zane Quartz', '227', 'IT', '64000', '301', 'Jane Smith', '301', '6'),
('28', 'Ava Crystal', '228', 'HR', '58000', '302', 'Robert Brown', '302', '4'),
('29', 'Blake Topaz', '229', 'Finance', '75000', '303', 'Emily Davis', '303', '8'),
('30', 'Chloe Onyx', '230', 'IT', '67000', '301', 'Jane Smith', '301', '7');

 select * from Employee;
    desc Employee;
    
    CREATE TABLE Product (
    id VARCHAR(20),
    prd_name VARCHAR(20),
    prd_price VARCHAR(20),
    manufactured_by VARCHAR(20),
    expiry_date VARCHAR(20),
    prd_brand VARCHAR(20),
    prd_quantity VARCHAR(20)
);

INSERT INTO Product (id, prd_name, prd_price, manufactured_by, expiry_date, prd_brand, prd_quantity) VALUES
('1', 'Laptop', '1200', 'TechCorp', '2025-01-01', 'TechBrand', '50'),
('2', 'Smartphone', '800', 'MobileMakers', '2024-12-01', 'PhoneBrand', '200'),
('3', 'Tablet', '600', 'GadgetCo', '2025-06-01', 'TabBrand', '150'),
('4', 'Headphones', '150', 'AudioWorks', '2024-11-01', 'SoundBrand', '300'),
('5', 'Smartwatch', '250', 'Wearables Inc.', '2025-03-01', 'WatchBrand', '100'),
('6', 'Camera', '500', 'PhotoGear', '2025-08-01', 'CamBrand', '80'),
('7', 'Printer', '200', 'PrintTech', '2024-09-01', 'PrintBrand', '60'),
('8', 'Monitor', '300', 'DisplayCorp', '2025-12-01', 'ScreenBrand', '70'),
('9', 'Keyboard', '50', 'KeyMakers', '2024-07-01', 'KeyBrand', '500'),
('10', 'Mouse', '30', 'ClickTech', '2024-06-01', 'MouseBrand', '400'),
('11', 'Router', '100', 'NetWorks', '2025-10-01', 'NetBrand', '120'),
('12', 'External Hard Drive', '150', 'Storage Solutions', '2025-04-01', 'DriveBrand', '90'),
('13', 'Webcam', '70', 'CamTech', '2024-11-01', 'WebBrand', '130'),
('14', 'Speakers', '120', 'AudioTech', '2025-02-01', 'SoundBrand', '110'),
('15', 'Projector', '400', 'DisplayTech', '2025-07-01', 'ProjectBrand', '40'),
('16', 'Charger', '25', 'PowerCorp', '2024-08-01', 'ChargeBrand', '350'),
('17', 'USB Cable', '10', 'CableMakers', '2024-05-01', 'USBBrand', '600'),
('18', 'Power Bank', '60', 'EnergyTech', '2025-09-01', 'PowerBrand', '140'),
('19', 'Microphone', '80', 'AudioMakers', '2025-01-01', 'MicBrand', '200'),
('20', 'VR Headset', '500', 'VirtualTech', '2025-11-01', 'VRBrand', '30'),
('21', 'Fitness Tracker', '100', 'Wearables Inc.', '2024-10-01', 'FitBrand', '90'),
('22', 'Drone', '800', 'FlyTech', '2025-06-01', 'DroneBrand', '50'),
('23', 'Smart Home Hub', '150', 'HomeTech', '2025-12-01', 'HubBrand', '80'),
('24', 'Electric Scooter', '300', 'RideCorp', '2024-09-01', 'ScootBrand', '60'),
('25', '3D Printer', '1000', 'PrintWorks', '2025-03-01', '3DPrintBrand', '20'),
('26', 'Bluetooth Speaker', '120', 'AudioWorks', '2025-07-01', 'SoundBrand', '130'),
('27', 'Gaming Console', '500', 'GameTech', '2025-05-01', 'GameBrand', '70'),
('28', 'E-Reader', '200', 'ReadTech', '2025-08-01', 'ReadBrand', '90'),
('29', 'Smart Light', '50', 'LightCorp', '2024-12-01', 'LightBrand', '150'),
('30', 'Air Purifier', '250', 'AirTech', '2025-04-01', 'AirBrand', '40');

select * from Product;
desc Product;

//Perform AND Operators for 5 different columns for both employee and product table;

SYNTAX TO AND OPERATION on table product

SELECT column1, column2, ...
FROM table_name
WHERE condition1 AND condition2 AND condition3 ...;

select  prd_name , prd_price from Product where id = 5 and prd_quantity = 100;
select prd_price , prd_quantity from product where prd_name = 'laptop' and prd_brand= 'TechBrand' and id = 1;
select * from product where prd_name = 'laptop' and prd_brand= 'TechBrand' and id = 1;
select * from product where manufactured_by = 'photoGear' and id = 6;
select prd_price , prd_quantity from product where prd_price=800 and prd_brand= 'mobilemakers';

// And Operation on table Employee
SELECT column1, column2, ...
FROM table_name
WHERE condition1 AND condition2 AND condition3 ...;

select emp_name , emp_id from employee where emp_sal = 60000 and mngr_id= 301;
select emp_dept , emp_sal from employee where id=1 and emp_exp=5;
select emp_mng , emp_mng_name from employee where id = 1 and mngr_id=301;
select emp_id , emp_dept from employee where id=6 and mngr_id=303;
select emp_name , emp_dept from employee where id=6 and mngr_id=303;


 select * from Employee;
 
 // OR operation on table product
 
 SELECT column1, column2, ...
FROM table_name
WHERE condition1 OR condition2 OR condition3 ...;

select prd_name , prd_price from product where id=1 or prd_quantity=50;
select id , prd_quantity from product where prd_brand= 'techcorp' or prd_quantity=50;
select expiry_date,id from product where prd_name = 'laptop' or prd_price=1200;
select prd_name , prd_price from product where id =10 or prd_quantity=150;
select id , prd_name from product where id =10 or prd_quantity=150;

 select * from Product;
 
 //OR operation on a table employee
 select column1, coulumn2 from table_name where contn 1, or condtn 2...;
 
 select id, emp_id from employee where emp_sal=60000 or emp_exp = 7; 
select id, emp_dept,emp_mng from employee where emp_name='john doe' or emp_exp = 7; 
select emp_name, emp_id , emp_sal from employee where id = 10 or emp_exp = 2; 
select emp_mng_name,emp_exp,emp_id from employee where emp_sal=70000 or emp_exp = 2;
select id,emp_dept,emp_exp from employee where emp_id=202 or emp_exp = 2; 
 
  select * from Employee;
  
  Perform IN Operators for 5 different columns for both employee and product table. 
SYNTAX
SELECT column1, column2, ...
FROM table_name
WHERE column_name IN (value1, value2, ...);

on a table employee

select id, emp_name from employee where id in (1,2,3,4,5);
select emp_dept, emp_sal from employee where emp_sal in (60000,70000,65000);
select emp_name, emp_id from employee where emp_mng in (301,302,309,321);
select id, emp_exp, emp_id, emp_sal from employee where emp_exp in (2,4,9,3,10);
select emp_name, emp_dept,emp_mng from employee where id in (1,2,10,11,25);

  select * from Employee;

on a table product

select id, prd_name, manufactured_by from product where  prd_quantity in (50,22,40,300,100);
select expiry_date,prd_name,prd_brand,prd_price from product where  id in (1,22,5,6,30,10,14,16);
select prd_brand,prd_name,prd_quantity,prd_price from product where  id  in (1,22,5,6,30,10,14,16);
select expiry_date, prd_brand, prd_quantity from product where  prd_price in (1200,600,2500,2000,5000);
select id,prd_brand, prd_price, manufactured_by from product where  prd_quantity in (20,50,100,50);
 select * from Product;
 
 Perform NOT IN Operator for 5 different columns for both employee and product table
 SYNTAX
 SELECT column1, column2, ...
FROM table_name
WHERE column_name NOT IN (value1, value2, ...);

NOT IN OPERATOR ON PRODUCT

SELECT expiry_date, prd_name from product where id not in (1,22,30,8,16,13);
select prd_name, prd_price, prd_quantity from product where prd_brand not in ('techcorp', 'phonebrand');
select id,prd_brand, prd_price, manufactured_by from product where  prd_quantity  not in (20,50,100,50);
select prd_brand,prd_name,prd_quantity,prd_price from product where  id not in (1,22,5,6,30,10,14,16);
select id, prd_name, manufactured_by from product where  prd_quantity not in (50,22,40,300,100);
 select * from Product;
 
 performing (not in) on a table employee

select id, emp_name from employee where id  not in (1,2,3,4,5);
select emp_dept, emp_sal from employee where emp_sal not in (60000,70000,65000);
select emp_name, emp_id from employee where emp_mng not in (301,302,309,321);
select id, emp_exp, emp_id, emp_sal from employee where emp_exp not  in (2,4,9,3,10);
select emp_name, emp_dept,emp_mng from employee where id not in (1,2,10,11,25);

  select * from Employee;
  
  Performing BETWEEN Logic for 5 different columns for both employee and product table.
   performing (BETWEEN) on a table employee
SYNTAX

SELECT column1, column2, ...
FROM table_name
WHERE column_name BETWEEN value1 AND value2;

select emp_name, emp_id from employee where emp_exp between 5 and 6;
select id, emp_exp, emp_dept from employee where mngr_id between 301 and 320;
select emp_dept, emp_id, emp_mng_name,emp_sal from employee where id between 11 and 25;
select emp_sal,emp_exp,emp_mng_name,emp_id from employee where emp_exp between 2 and 7;
select emp_id,emp_mng_name,emp_name from employee where emp_sal between 60000 and 100000;

  select * from Employee;

   performing (BETWEEN) on a table product
   
select prd_name, prd_brand, prd_price from product where id between 1 and 20;
select prd_brand,prd_quantity,prd_price,prd_name from product where id between 10 and 20;
select prd_price,prd_brand from product where prd_quantity between 20 and 50;
select prd_brand,prd_name,prd_price from product where id between 10 and 20;
select manufactured_by,expiry_date,prd_brand,prd_price from product where id between 10 and 20;

  select * from product;

Perform NOT BETWEEN Operators for 5 different columns for both employee and product table.

SYNTAX
SELECT column1, column2, ...
FROM table_name
WHERE column_name  NOT BETWEEN value1 AND value2;

performing ( NOT BETWEEN) on a table employee

select emp_name, emp_id from employee where emp_exp  NOT between 5 and 6;
select id, emp_exp, emp_dept from employee where id NOT  between 10 and 30;
select emp_dept, emp_id, emp_mng_name,emp_sal from employee where id NOT between 11 and 25;
select emp_sal,emp_exp,emp_mng_name,emp_id from employee where emp_exp NOT between 2 and 7;
select emp_id,emp_mng_name,emp_name from employee where emp_sal NOT between 60000 and 100000;

  select * from Employee;
  
   performing ( NOT BETWEEN) on a table product
   
select prd_name, prd_brand, prd_price from product where id  not between 1 and 20;
select prd_brand,prd_quantity,prd_price,prd_name from product where id not between 10 and 20;
select prd_price,prd_brand from product where prd_quantity not between 20 and 50;
select prd_brand,prd_name,prd_price from product where id not between 10 and 20;
select manufactured_by,expiry_date,prd_brand,prd_price from product where id not between 10 and 20;

  select * from product;
  
  Use like operator for 5 different columns for both employee and product table.
  
  SYNTAX
  
SELECT column1, column2, ...
FROM table_name
WHERE column_name LIKE pattern;

performing a like on employee

select * from employee where mngr_id like  '3%';
select * from employee where emp_dept like  '%r';
select * from employee where emp_mng_name like '%h';
select * from employee where emp_id like '%5';
select * from employee where emp_sal like '7%';

select * from employee;

performing a like on product

select * from product where prd_price like  '1%';
select * from product where manufactured_by like  't%';
select * from product where prd_quantity like '5%';
select * from product where prd_name like 'c%';
select * from product where prd_brand like '%d';

select * from product 


Task:
1)For existing tables employee and product tables.
a)Perform order by for any 3 columns.
ORDER BY IS A CLAUSE WHICH IS USED TO SORT THE DATA EITHER IN ASCENDING ORDER OR THE DESCENDING ORDER
ORDER BY:
SYNTAX
SELECT * FROM table_name order by culumn_name; (By Default it will take a acsending order)
SELECT * FROM table_name  order by coulumn_name desc; (if we want decsending order just put desc at last of query)

select * from product order by prd_name;
select * from product order by prd_price;
select * from product order by expiry_date;
select * from product order by id;
select * from product order by id desc;
select id from product order by id desc;
select * from product order by id desc;
select * from product;

select * from employee order by id;
select * from employee order by emp_name;
select * from employee order by emp_id;
select mngr_id from employee order by mngr_id desc;
select * from employee order by id asc;

select * from employee;

Assignment:

b)Perform limit for 3 columns.
limit: SYNTAX
SELECT * FROM TABLE_NAME ORDER BY COLUMN_NAME LIMIT;

select * from employee order by id limit 5;
select * from employee order by emp_name limit 10;
select * from employee order by emp_id limit 20;
select * from employee;

select * from product order by expiry_date limit 5;
select * from product order by id limit 5;
select * from product order by prd_price limit 14;
select * from product;

c)Perform Length function for 5 columns.
LENGTH: SYNTAX
SELECT column name , length(column name) from table_name;
select id, length(id) from product;
select prd_name, length(prd_name) from product;
select manufactured_by, length(manufactured_by)from product;
select prd_brand, length(prd_brand) from product;
select expiry_date, length(expiry_date) from product;

select emp_name, length(emp_name) from employee;
select emp_mng, length(emp_mng) from employee;
select emp_mng_name ,length(emp_mng_name) from employee;
select emp_sal, length(emp_sal) from employee;
select emp_id, length(emp_id) from employee;
select * from employee;

d)Perform Lower function for 5 columns;
LOWER:
SELECT LOWER(emp_name) from employee;
select lower(emp_name) from employee;
select lower(emp_mng_name) from employee;
select lower(emp_dept) from employee;
select lower(id) from employee;

select lower(prd_name) from product;
select lower(manufactured_by) from product;
select lower(prd_brand) from product;
select lower(id) from product;
select lower(expiry_date) from product;

select * from product;


e)Perform upper function for 5 columns.
UPPER:
SELECT UPPER(emp_name) from employee;
select UPPER(emp_name) from employee;
select UPPER(emp_mng_name) from employee;
select UPPER(emp_dept) from employee;
select UPPER(id) from employee;

select UPPER(prd_name) from product;
select UPPER(manufactured_by) from product;
select UPPER(prd_brand) from product;
select UPPER(id) from product;
select UPPER(expiry_date) from product;

select * from product;

)Perform Instr function for 5 columns.
SELECT INSTR(emp_name,'a'),emp_name from employee;
SELECT INSTR(emp_mng_name,'e'),emp_name from employee;
SELECT INSTR(emp_sal,'0'),emp_sal from employee;
SELECT INSTR(emp_mng,'2'),emp_mng from employee;
SELECT INSTR(emp_dept,'t'),emp_dept from employee;
select * from employee;


SELECT INSTR(prd_name,'a'),prd_name from product;
SELECT INSTR(manufactured_by,'o'),manufactured_by from product;
SELECT INSTR(prd_brand,'b'),prd_brand from product;
SELECT INSTR(expiry_date,'5'),expiry_date from product;
SELECT INSTR(prd_price,'6'),prd_price from product;
select * from product;



























   
   









 
 

 
 
 
 
 













