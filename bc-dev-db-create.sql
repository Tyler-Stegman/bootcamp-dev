-- create the database schema
drop database if exists bc_dev_db;
create database bc_dev_db;
use bc_dev_db;

create table developer (
	emp_id 				int 			        not null primary key auto_increment,
	last_name 		    varchar(50) 			not null,
	first_name 			varchar(50) 	        not null,
    role				varchar(50)				not null,
    salary				int						not null default 0
    
    );

Insert into developer (emp_id, last_name, first_name, role, salary)
values (1122, 'Ivannikov', 'Alina', 'Developer2', 67750);
Insert into developer (emp_id, last_name, first_name, role, salary)
values (1055, 'Wanskik', 'Andrew', 'Developer1', 59000);
Insert into developer (emp_id, last_name, first_name, role, salary)
values (2222, 'Hall', 'Christian', 'Developer4', 95000);
Insert into developer (emp_id, last_name, first_name, role, salary)
values (8544, 'Frey', 'Dennis', 'Developer3', 75000);
Insert into developer (emp_id, last_name, first_name, role, salary)
values (6789, 'Shephard', 'Eric', 'Developer2', 65200);
Insert into developer (emp_id, last_name, first_name, role, salary)
values (3222, 'Pineault', 'Jacob', 'Developer1', 58500);
Insert into developer (emp_id, last_name, first_name, role, salary)
values (4512, 'Peters', 'Jeff', 'Developer1', 62000);
Insert into developer (emp_id, last_name, first_name, role, salary)
values (8574, 'Stegman', 'Tyler', 'Developer2', 65000);
Insert into developer (emp_id, last_name, first_name, role, salary)
values (9632, 'Crabtree', 'Marcus', 'Developer3', 82000);
Insert into developer (emp_id, last_name, first_name, role, salary)
values (1254, 'Renner', 'Nick', 'Developer2', 68000);
Insert into developer (emp_id, last_name, first_name, role, salary)
values (2498, "O'Connell", 'Sam', 'Developer4', 107500);
Insert into developer (emp_id, last_name, first_name, role, salary)
values (5522, 'Williamson', 'Sarah', 'Developer5', 125000);
Insert into developer (emp_id, last_name, first_name, role, salary)
values (6352, 'Osborne', 'Trevor', 'Developer3', 83500);
Insert into developer (emp_id, last_name, first_name, role, salary)
values (1111, 'Blessing', 'Sean', 'Manager2', 120000);