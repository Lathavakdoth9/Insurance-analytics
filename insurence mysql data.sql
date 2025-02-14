create database supplychain;
use supplychain;
show databases;
show tables;
-- branch data
select count(*) from brokerage;
select * from brokerage;
select * from fees;
select * from individual_budgets;
select * from invoice;
select * from meeting;
select * from opportunity;
-- policy data
select count(*) from policy_details;
select * from policy_details;
select count(*) from customer_information;
select * from customer_information;
select count(*) from claims;
select * from claims;
select count(*) from payment_methods;
select * from aditional_fileds;
SET SQL_SAFE_UPDATES =0 ;
