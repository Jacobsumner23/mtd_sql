--Customers
insert into customer(customer_id, first_name, last_name, email, billing) 
values (1,'Jacob', 'Sumner', 'example@email.com', '4444-4444-4444-4444');

insert into customer(customer_id,first_name,last_name,email,billing) 
values (2, 'Issac', 'Newton', 'example2@email.com', '2222-4444-4444-4444');

insert into customer(customer_id,first_name,last_name,email,billing) 
values (3, 'Sean', 'Connery', 'example3@email.com', '3333-4444-4444-4444');
--Movies
insert into movie(movie_id, movie_name)
values (1,'The Big Lebowski');

insert into movie(movie_id, movie_name)
values (2,'The apple doesn"t fall far from the tree in 4D');

insert into movie(movie_id, movie_name)
values (3,'The Rock');
--Tickets
insert into tickets(ticket_number, time_date, total, customer_id, movie_id)
values (1, '4/15/23, 5:00 p.m.',15.00,2,2);

insert into tickets(ticket_number, time_date, total, customer_id, movie_id)
values (2, '4/15/23, 6:20 p.m.',21.50,3,3);

insert into tickets(ticket_number, time_date, total, customer_id, movie_id)
values (3, '4/15/23, 10:00 a.m.',10.75,1,1);
--Concessions
insert into concessions(concession_receipt, food, drink, customer_id)
values (1, 9.25, 5.25, 1);

insert into concessions(concession_receipt, food, drink, customer_id)
values (2, 11.00, 10.50, 2);

insert into concessions(concession_receipt, food, drink, customer_id)
values (3, 0.00, 4.75, 3);

select * from customer
select * from movie
select * from tickets
select * from concessions 