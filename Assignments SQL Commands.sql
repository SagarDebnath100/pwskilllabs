-- Ques 1 --
-- Primary keys are the unique keys in the table, 
-- it represents the unique identification and jolds the entire data 
-- in the table which cannot be null, just like actor_id column in actor table. 
-- Foreign keys means holding the equal identification from two or more different table
-- Ques 2 --
select * from actor;
-- Ques 3 --
select * from customer;
-- Ques 4 --
select country from country;
-- Ques 5 --
select * from customer where active > 0;
-- Ques 6 --
select * from rental where customer_id = 1;
-- Ques 7 --
select title , rental_duration from film where rental_duration > 5;
-- Ques 8 --
select title , replacement_cost from film where replacement_cost between 15 and 20;
-- Ques 9 --
select distinct first_name from actor;
-- Ques 10 --
select * from customer group by customer_id having count(customer_id) limit 10;
-- Ques 11 --
select * from customer where first_name like 'B%' limit 3;
-- Ques 12 --
select title, rating from film where rating ='G' limit 5;
-- Ques 13 --
select first_name from customer where first_name like 'A%'; 
-- Ques 14 --
select first_name from customer where first_name like '%A';
-- Ques 15 --
select * from city where city like 'a%A' limit 4;
-- Ques 16 --
select first_name from customer where first_name like '%NI%';
-- Ques 17 --
select first_name from customer where first_name like '_R%';
-- Ques 18 --
select first_name from customer where first_name like 'A____';
-- Ques 19 --
select first_name from customer where first_name like 'a%o';
-- Ques 20 --
select * from film where rating in ('pg' , 'pg-13');
-- Ques 21 --
select * from film where length between 50 and 100;
-- Ques 22 --
select concat(first_name , " " , last_name) as Top_50_Actors from actor limit 50;
-- Ques 23 --
select distinct film_id from inventory;