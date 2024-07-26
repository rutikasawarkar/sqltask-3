create table workers(
	workers_id int primary key,
	workers_name varchar(100),
	workers_position varchar(100),
	HireDate int
)	

select * from workers

insert into workers(workers_id,workers_name,workers_position,hiredate) values (001,'Ravi','software engineer',15-01-2023),
(002,'sanjay','marketing manager',22-05-2022),
(003,'radha','sales representative',30-09-2021),(004,'tina','financial analyst',12-03-2023),
(005,'rahul','product manager',18-07-2022),
(006,'karishma','graphic designer',20-08-2020),(007,'manisha','data scientist',05-06-2023),
(008,'tanmay','human resources specialist',01-11-2020)

select * from workers

begin
rollback

update workers set workers_position= 'new workers-operation manager',workers_name='new workers rayaan',
hiredate=hiredate-05-06-2023
where workers_position ='data scientist'

select * from workers
