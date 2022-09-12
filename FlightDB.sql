create database flight;

use flight;

create table customer(
customer_id int auto_increment primary key,
c_name varchar(40),
gender int,
c_address varchar(100),
c_email varchar(30),
c_phone int(10)
);

create table ticket(
ticket_id int auto_increment primary key,
ticket_no varchar(40),
flight_from varchar(20),
flight_to varchar(20),
onboarding datetime,
offboarding datetime,
flight_route varchar(100),
customer_id varchar(40) foriegn key
refrences customer(customer_id),
amount int,
flight_id int foriegn key
refrences flight(flight_id)
);


create table flight(
flight_id int primary key,
flight_name varchar(20),
flight_report text
 );