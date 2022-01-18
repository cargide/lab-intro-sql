USE sakila;
-- Question 2
SELECT * from actor;

select * from film;

select * from customer;

-- Question 3
select title from film;

-- Question 4
select name as language from language;

-- 5.1
select count(store_id) from store;

-- 5.2
select count(staff_id) from staff;

-- 5.3
select first_name from staff;