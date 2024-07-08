SUBSTR: 

'BENGAULURU'
       SUBSTR(String, start position, no_of_characters);
SELECT SUBSTR('BENGALURU',4,4);
SELECT SUBSTR('XWORKZODC',5,15);

SELECT * FROM employee;
SELECT emp_department,substr(emp_department,4,8) from employee;

'XWORKZ_ODC';

SELECT substr('XWORKZ_ODC',INSTR('XWORKZ_ODC','O'));


CONCAT:

SELECT CONCAT('XWORKZ','ODC','BC');
select * FROM employee;

SELECT CONCAT(emp_name,emp_mng_name,emp_id) from employee;

REVERSE:

'XWORKZ'

SELECT REVERSE('xworkz');
select reverse(emp_id) from employee;

Repeat:

SELECT REPEAT('ABC',5);

replace:

HPLAPTOP


SELECT REPLACE('HPLAPTOP','HP','DELL');

ALTER:

SELECT * FROM stations;

ALTER TABLE stations ADD COLUMN price int 
after names_of_trains;

ALTER TABLE stations ADD COLUMN train_from varchar(20) after price,
ADD COLUMN train_to varchar(10) after id;

SELECT * FROM stations;

ALTER TABLE stations rename COLUMN 
price to ticket_price;

ALTER TABLE stations modify ticket_price bigint;

DESC stations;

ALTER TABLE stations CHANGE 
number_of_passengers total_passengers int;






TASK:
CREATE TABLE: country_info with 5 columns
add 5 data to it
By using ALTER command ADD 20 COLUMNS.
By using ALTER Command Rename All 25 columns
By using ALTER Command Modify datatype for 20 columns.
By using Change command modify 20 columns.

create table country_info (num_of_states varchar(20),
                           name_of_capitals varchar (20),
                           num_of_lakes varchar(20),
                           states_code varchar (20),
                           special_food varchar (20));
select * from country_info;

INSERT INTO country_info VALUES
       ('50', 'Washington', '5', 'US', 'Hamburger'),
       ('28', 'New Delhi', '2', 'IN', 'Biryani'),
       ('47', 'Berlin', '3', 'DE', 'Bratwurst'),
       ('47', 'London', '4', 'GB', 'Fish and Chips'),
       ('47', 'Paris', '5', 'FR', 'Croissant');
By using ALTER command ADD 5 COLUMNS.
SYNTAX
ALTER TABLE TABLE_NAME ADD COLUMN_NAME DATATYPE;

ALTER TABLE COUNTRY_INFO ADD POPULATION VARCHAR (20);
ALTER TABLE COUNTRY_INFO ADD TOURIST_PLACE VARCHAR (20);
ALTER TABLE COUNTRY_INFO ADD NUM_OF_OCEAN VARCHAR (20);
ALTER TABLE COUNTRY_INFO ADD INCOME VARCHAR (20);
ALTER TABLE COUNTRY_INFO ADD NUMBER_OF_FESTIVEL VARCHAR (20);

truncate TABLE COUNTRY_INFO;
INSERT INTO country_info 
VALUES
    ('50', 'Washington', '5', 'US', 'Burger', '328.2M', 'Statue of Liberty', '2', '$63k', '4'),
    ('29', 'New Delhi', '2', 'IN', 'Biryani', '1.4B', 'Taj Mahal', '1', '$2.7k', '5'),
    ('47', 'Paris', '3', 'FR', 'Croissant', '67M', 'Eiffel Tower', '1', '$41k', '10'),
    ('13', 'Brasília', '1', 'BR', 'Feijoada', '213M', 'Christ the Redeemer', '1', '$8.6k', '6'),
    ('16', 'Tokyo', '5', 'JP', 'Sushi', '126M', 'Mount Fuji', '1', '$40k', '15'),
    ('16', 'Canberra', '3', 'AU', 'Vegemite', '25M', 'Sydney Opera House', '1', '$55k', '8'),
    ('16', 'Berlin', '2', 'DE', 'Currywurst', '83M', 'Brandenburg Gate', '1', '$47k', '7'),
    ('9', 'Ottawa', '2', 'CA', 'Poutine', '38M', 'CN Tower', '1', '$46k', '3'),
    ('50', 'Mexico City', '4', 'MX', 'Tacos', '128M', 'Chichen Itza', '1', '$9.7k', '12'),
    ('47', 'Rome', '2', 'IT', 'Pizza', '60M', 'Colosseum', '1', '$35k', '9');
    
    By using ALTER Command Rename All 5 columns
    select * from country_info;

ALTER TABLE COUNTRY_INFO RENAME column NUM_OF_STATES TO TOTAL_STATES;
ALTER TABLE COUNTRY_INFO RENAME column NUM_OF_LAKES TO TOTAL_LAKES;
ALTER TABLE COUNTRY_INFO RENAME column POPULATION TO TOTAL_POPULATION;
ALTER table COUNTRY_INFO RENAME column NUM_OF_OCEAN TO TOTAL_OCCEAN;
ALTER table COUNTRY_INFO RENAME column NUMBER_OF_FESTIVEL TO TOTAL_FESTIVEL;

BY USING ALTER COMMAND MODIFY THE DATATYPE OF TABLE ABOVE 
SYNATX
ALTER TABLE stations modify ticket_price bigint;


    select * from country_info;

alter TABLE country_info modify TOTAL_LAKES BIGINT;
ALTER TABLE COUNTRY_INFO MODIFY TOTAL_STATES VARCHAR(25);
ALTER TABLE COUNTRY_INFO MODIFY TOTAL_OCCEAN INT;
ALTER TABLE COUNTRY_INFO modify TOTAL_FESTIVEL INT;
ALTER TABLE COUNTRY_INFO modify SPECIAL_FOOD VARCHAR(22);

By using Change command modify 20 columns.
SYNTAX
ALTER TABLE stations CHANGE 
number_of_passengers total_passengers int;

ALTER  TABLE COUNTRY_INFO CHANGE TOTAL_LAKES NUM_OF_LAKES varchar(20);
ALTER TABLE COUNTRY_INFO CHANGE TOTAL_OCCEAN NUM_OF_OCCEAN VARCHAR(20);
ALTER TABLE COUNTRY_INFO change TOTAL_STATES NUM_OF_STATES VARCHAR(20);
ALTER TABLE COUNTRY_INFO CHANGE TOTAL_FESTIVEL NUM_OF_FESTIVEL VARCHAR(20);
ALTER TABLE COUNTRY_INFO CHANGE INCOME TOTAL_INCOME VARCHAR(20);


DESC COUNTRY_INFO;


