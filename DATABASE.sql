create database project;

use project;


CREATE TABLE Airport_details
(id int,
airport_name varchar(20),
arrival varchar(20),
departure varchar(20),
price int);

select * from Airport_details;
describe Airport_details;

insert into Airport_details values (1,'Hubli', '10:00', '3:00', 10000);
insert into Airport_details values (2,'Gadag', '12:00', '4:00', 15000);
insert into Airport_details values (3,'banglore', '11:00', '4:00', 12000);
insert into Airport_details values (4,'dehli', '9:00', '2:00', 14000);
insert into Airport_details values (5,'mejistic', '8:00', '11:00', 8000);
insert into Airport_details values (6,'jaynagar', '7:00', '12:00', 9000);
insert into Airport_details values (7,'BTM', '8:00', '4:00', 9000);
insert into Airport_details values (8,'RT nagar', '1:00', '11:00', 46000);
insert into Airport_details values (9,'mumbai', '6:00', '8:00', 7000);
insert into Airport_details values (10,'mysore', '5:00', '10:00', 5000);
insert into Airport_details values (11,'bagalkote', '2:00', '4:00', 14000);
insert into Airport_details values (12,'betgeri', '1:00', '4:00', 15000);
insert into Airport_details values (13,'ron', '11:00', '4:00', 6000);
insert into Airport_details values (14,'gajendragada', '6:00', '10:00', 15000);
insert into Airport_details values (15,'dharwad', '2:00', '7:00', 20000);
insert into Airport_details values (16,'mundargi', '2:00', '6:00', 7000);
insert into Airport_details values (17,'haveri', '12:00', '5:00', 96000);
insert into Airport_details values (18,'hangal', '8:00', '12:00', 11000);
insert into Airport_details values (19,'belgavi', '5:00', '10:00', 41000);
insert into Airport_details values (20,'bailhongal', '12:00', '3:00', 10000);

// USING A WHERE CLAUSE TP  SELECT A PARTICULAR VALUE

SELECT * from Airport_details where price=14000;
SELECT id from Airport_details;
SELECT * from Airport_details where airport_name='hubli';
SELECT * from Airport_details where departure='12:00';




CREATE TABLE Cricket_teams(
id varchar(20),
team_name varchar(20),
no_of_players varchar(20),
captain_name varchar(20),
coach_name varchar(20));

describe Cricket_teams;
select * from Cricket_teams;

insert into Cricket_teams values('51', 'RCB','11','faf','anil');
insert into Cricket_teams values('52', 'CSK','11','gaikwad','sachin');
insert into Cricket_teams values('53', 'RR','11','Sanju','mahesh');
insert into Cricket_teams values('54', 'MI','11','rohit','pollard');
insert into Cricket_teams values('55', 'GT','11','gill','rohit');
insert into Cricket_teams values('56', 'DC','11','rishab','taufiq');
insert into Cricket_teams values('57', 'KKR','11','iyer','ghambhir');
insert into Cricket_teams values('58', 'PXIP','11','shikhar','anil');
insert into Cricket_teams values('59', 'pune','11','KLRahul','farook');
insert into Cricket_teams values('60', 'Eng','11','buttler','root');
insert into Cricket_teams values('61', 'afghanistaan','11','rashid','nabi');
insert into Cricket_teams values('62', 'WI','11','pollard','gayle');
insert into Cricket_teams values('63', 'austrailia','11','cummins','warner');
insert into Cricket_teams values('64', 'IND','11','rohit','ravi');
insert into Cricket_teams values('65', 'Lanka','malinga','11','anil');
insert into Cricket_teams values('66', 'SA','11','faf','ABD');
insert into Cricket_teams values('67', 'Scottland','11','anil','anil');
insert into Cricket_teams values('68', 'USA','11','virat','anil');
insert into Cricket_teams values('69', 'wastindies','11','bravo','anil');
insert into Cricket_teams values('70', 'aus','11','faf','anil');

// USING A WHERE CLAUSE TP  SELECT A PARTICULAR VALUE

select  * from Cricket_teams where id=62;

select  id from Cricket_teams;

select * from Cricket_teams where id =70;
select * from Cricket_teams where captain_name ='rohit';

select * from Cricket_teams;
select * from cricket_team where team_name = 'CSK';
update cricket_team set team_name = 'CSK' where id=52;

/*A SQL SYNTAX TO UPDATE THE TABLE
UPDATE table_name SET column1 = value1, column2 = value2 WHERE condition;*/

select * from Cricket_teams;

update cricket_teams set  no_of_players = 12 where team_name = 'RCB'; 
update cricket_teams set captain_name = 'saad' where captain_name = 'iyer';

update cricket_teams set team_name = 'csk' where id = 55;

update cricket_teams set  no_of_players = 20, captain_name='saad' where id='70';

update cricket_teams set  team_name = 'aaaa', captain_name='abdul' where id='52';

update cricket_teams set no_of_players = 20 where id;

select * from Airport_details;

update airport_details set price = 20000 where airport_name = 'Gadag';

update airport_details set airport_name = 'hubli' where id = 5;

update airport_details set arrival = '12:00' where id;

update airport_details set departure = '6:00' where id = 8;




















