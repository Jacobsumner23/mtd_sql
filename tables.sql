create table customer(
	customer_id SERIAL primary key,
	first_name VARCHAR(100),
	last_name VARCHAR(100),
	email VARCHAR(150),
	billing VARCHAR(150)
);
-- customer_id is for identification of purchaser and how they pay
create table movie(
	movie_id SERIAL primary key,
	movie_name VARCHAR(150)
);
--movie id created for title and purchase information
create table tickets(
	ticket_number SERIAL primary key,
	time_date VARCHAR(100),
	total NUMERIC(8,2),
	customer_id INTEGER not null,
	movie_id INTEGER not null,
	foreign key(customer_id) references customer(customer_id),
	foreign key(movie_id) references movie(movie_id)
);
-- ticket number added to know amount of tickets sold. customer_id and movie_id referenced to tie customer and movie to a ticket number
create table concessions(
	concession_receipt SERIAL primary key,
	food NUMERIC(8,2),
	drink NUMERIC(8,2),
	customer_id INTEGER not null,
	foreign key(customer_id) references customer(customer_id)
);
--concession receipt to track food and drink purchase customer_id reference for billing and receipt of purchaser
select * from customer 
