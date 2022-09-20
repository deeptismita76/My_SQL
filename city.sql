use xworkz;
CREATE TABLE city(name varchar(20),state varchar(20),formation int,type varchar(30),body varchar(30),total_area int,population bigint,demonym varchar(30),
					created_time timestamp, country varchar(10) default 'INDIA');
INSERT INTO city(name,state,formation,body,total_area,population,demonym,created_time) values ('Kolkata','West Bengal',1527,'municipal corp',206.08,14617882,'calcuttan',now());
SELECT * FROM city;

select concat(name,state) from city;
select concat(formation,body) from city;
select concat(population,body) from city;

select upper(name) from city;
select upper(state) from city;
select upper(body) from city;

select lower(body) from city;
select lower(name) from city;
select lower(state) from city;

select instr (state,'b') from city;
select instr (name,'a') from city;
select instr (body,'o') from city;

select substr(body,2,6) from city;
select substr(name,3,4) from city;
select substr(state,3,4) from city;

select reverse(name) from city;
select reverse(state) from city;
select reverse(body) from city;

select name from city where name like '%a%';
select name from city where name like 'b%';
select name from city where name like '%r';








