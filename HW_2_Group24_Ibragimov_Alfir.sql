 
--1)Создать таблицу employees
create table employees (
id serial primary key,
employee_name varchar(50)  not null
);

select * from employees;

--2)Наполнить таблицу employee 70 строками.

insert into employees(employee_name)
values  ('Bobby Garcia'),
        ('Howard Robinson'),
		('Ramon Henderson'),
		('Rhonda Brown'),
		('Laurie Berry'),
		('James Robinson'),
		('Barbara Thompson'),
		('Paul Thompson'),
		('Wanda Williams'),
		('Jessica Brown'),
		('Paul Johnston'),
		('Amy Hill'),
		('Christopher Ward'),
		('Lawrence Smith'),
		('Stanley Sharp'),
		('Esther Garcia'),
		('Lisa Santos'),
		('Julia Reed'),
		('Robin Ramirez'),
		('Charles Rios'),
		('Gloria Smith'),
		('Clara Carroll'),
		('Megan Coleman'),
		('Melissa Maldonado'),
		('Edward Davis'),
		('Jerry Graham'),
		('Sally Morton'),
		('Bruce Reed'),
		('Kristen Williams'),
		('Timothy Maxwell'),
		('Albert Figueroa'),
		('Josephine Smith'),
		('George Weaver'),
		('Kathryn Garcia'),
		('Mary Vargas'),
		('Tom Anderson'),
		('Thomas Brooks'),
		('Carmen Brown'),
		('Joel Parks'),
		('Robert Brown'),
		('Matthew Rodriguez'),
		('Wallace White'),
		('Karen Spencer'),
		('Barbara Murray'),
	    ('Robin Ramirez'),
		('Charles Rios'),
		('Gloria Smith'),
		('Clara Carroll'),
		('Megan Coleman'),
		('Melissa Maldonado'),
		('Edward Davis'),
		('Jerry Graham'),
		('Sally Morton'),
		('Bobby Garcia'),
        ('Howard Robinson'),
		('Ramon Henderson'),
		('Rhonda Brown'),
		('Laurie Berry'),
		('James Robinson'),
		('Barbara Thompson'),
		('Paul Thompson'),
		('Wanda Williams'),
		('Jessica Brown'),
		('Paul Johnston'),
		('Amy Hill'),
		('Christopher Ward'),
		('Lawrence Smith'),
		('Stanley Sharp'),
		('Esther Garcia');
	
	select * from employees;

--3)Создать таблицу salary
 create table salary (
id serial primary key,
monthly_salary int not null
 )
 
 select * from salary;

--4)Наполнить таблицу salary 15 строками:


insert into salary(monthly_salary)
values ('1100'),
       ('1200'),
	   ('1300'),
	   ('1400'),
	   ('1500'),
	   ('1600'),
	   ('1700'),
	   ('1800'),
	   ('1900'),
	   ('2000'),
	   ('2100'),
	   ('2200'),
	   ('2300'),
	   ('2400'),
	   ('2500');
	  
	select * from salary 
	
	--5)Создать таблицу employee_salary
	create table employee_salary (
	id serial primary key,
	employee_id int not null unique,
	salary_id int not null)

 select * from  employee_salary;


--6)Наполнить таблицу employee_salary 40 строками: в 10 строк из 40 вставить несуществующие employee_id

insert into employee_salary(employee_id,salary_id) 
values (71,1),
       (72,2),
       (73,3),
       (74,5),
       (75,7),
       (76,9),
       (77,10),
       (78,11),
       (79,12),
       (80,13),
       (1,14),
       (2,15),
       (3,1),
       (4,2),
       (5,3),
       (6,8),
       (7,7),
       (8,10),
       (9,5),
       (10,6),
       (11,4),
       (12,3),
       (13,5),
       (14,6),
       (15,9),
       (16,8),
       (17,1),
       (18,13),
       (19,4),
       (20,1),
       (21,2),
       (22,3),
       (23,4),
       (24,5),
       (25,8),
       (26,6),
       (27,7),
       (28,8),
       (29,13),
       (30,14);

	select * from	employee_salary;


--7)Создать таблицу roles
create table roles (
id serial primary key,
role_name int not null unique);

select * from	roles;

--8)Поменять тип столба role_name с int на varchar(30)

alter table roles
alter column role_name type varchar(30);

--	Наполнить таблицу roles 20 строками:
insert into roles(role_name) 
values ('Junior Python developer'),
       ('Middle Python developer'),
       ('Senior Python developer'),
       ('Junior Java developer'),
       ('Middle Java developer'),
       ('Senior Java developer'),
       ('Junior JavaScript developer'),
       ('Middle JavaScript developer'),
       ('Senior JavaScript developer'),
       ('Junior Manual QA engineer'),
       ('Middle Manual QA engineer'),
       ('Senior Manual QA engineer'),
       ('Project Manager'),
       ('Designer'),
       ('HR'),
       ('CEO'),
       ('Sales Manager'),
       ('Junior Avtomation QA engineer'),
       ('Middle Avtomation QA engineer'),
       ('Senior Avtomation QA engineer');
       
      select * from roles;
     
 --9)Создать таблицу roles_employee
     
     create table roles_employee(
     id serial primary key,
     id_employee int not null unique,
     id_role int not null,
     foreign key (id_employee)
     references employees(id),
     foreign key (id_role)
     references roles(id)
    );
   
select * from roles_employee;

--10)Наполнить таблицу roles_employee 40 строками:

insert into roles_employee (id_employee,id_role)
values (44,4),
       (45,7),
       (7,5),
       (8,11),
       (9,14),
       (10,9),
       (11,1),
       (12,3),
       (13,2),
       (14,6),
       (15,8),
       (16,10),
       (17,12),
       (18,15),
       (19,13),
       (20,16),
       (21,20),
       (22,19),
       (23,18),
       (24,17),
       (25,16),
       (26,11),
       (27,10),
       (28,9),
       (29,13),
       (30,7),
       (31,3),
       (32,4),
       (33,1),
       (34,12),
       (35,10),
       (36,7),
       (37,14),
       (38,11),
       (39,17),
       (40,8),
       (41,5),
       (42,13),
       (43,18);
       
      select * from roles_employee;
      
      
      
       




        