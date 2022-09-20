use xworkz;

desc airportdetailssssss;
select concat(name,location) from airportdetailssssss;
select upper(name) from airportdetailssssss;
select concat('A','B','C','D') as str;
select lower(name) from airportdetailssssss;
select instr('XWORKZODC','Z') as alias_name;
select instr(name,'i') as pos from airportdetailssssss;
select substr('XWORKZODC',2,4) as str;
select substr(name,2,4) as part from airportdetailssssss;
select upper(reverse('string')) as rev;
select reverse(name) from airportdetailssssss;

select name from airportdetailssssss where name like '%r%';

create table bank(id int,name varchar(20),ifsc varchar(20),location varchar(20),noOfCustomer int,created_at timestamp,created_by varchar(20) default 'sun');
select * from bank;

