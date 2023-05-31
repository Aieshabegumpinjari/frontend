use cbit;
create table com(
id int primary key,
name varchar(20),
gmail varchar(30),
dob date,
branch varchar(30));

insert into com() values(403,"aieee","aiesga@gmail.com","2002-01-2","ece");
insert into com() values(404,"suhas","suhss@gmail.com","2002-01-2","ece");
insert into com() values(405,"mounu","moun@gmail.com","2002-01-2","ece");
insert into com() values(406,"mani","mani@gmail.com","2002-01-2","ece");
insert into com() values(407,"vassu","vassu@gmail.com","2002-01-2","ece");
desc com;
select * from com;
update com set gender="f" where name=mani;
