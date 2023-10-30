select * from customer;

--Insert data into customer table
insert into customer(
	customer_id,
	first_name,
	last_name,
	email,
	phone,
	billing_address
) values(
	1,
	'Javier',
	'Resto',
	'j.resto.delgado@gmail.com',
	'787-247-5089',
	'14614 Vance Jackson Rd San Antonio TX 78253'
);
insert into customer(
	customer_id,
	first_name,
	last_name,
	email,
	phone,
	billing_address
) values(
   	2,
	'Geisha',
	'Ortiz',
	'geisharob@gmail.com',
	'210-662-1786',
	'56571 Sea Salt Dr Austin TX 78747'
);
insert into customer(
	customer_id,
	first_name,
	last_name,
	email,
	phone,
	billing_address
) values(
   	3,
	'Louis',
	'Banks',
	'lbnk190@yahoo.com',
	'512-356-0981',
	'1567 Oracle Rd Phoenix AZ 67845'
);
insert into customer(
	customer_id,
	first_name,
	last_name,
	email,
	phone,
	billing_address
) values(
	4,
	'Shavone',
	'Brown',
	'shavibrown9@msn.com',
	'956-998-8761',
	'2601 Preston Rd Frisco TX 75034'
);
insert into customer(
	customer_id,
	first_name,
	last_name,
	email,
	phone,
	billing_address
) values(
	5,
	'Mckenzie',
	'Flores',
	'floresmk_2001@outlook.com',
	'773-998-8761',
	'7400 San Pedro Ave San Antonio TX 78216'
);

--Insert data intp movies table
insert into movies(
	movie_id,
	title,
	genre,
	rating,
	duration,
	release_date,
	director
) values(
	1,
	'The Creator',
	'Drama/Sci-fi',
	'PG-13',
	'2:15:00',
	'2023-09-29',
	'Gareth Edwards'	
);

insert into movies(
	movie_id,
	title,
	genre,
	rating,
	duration,
	release_date,
	director
) values(
	2,
	'The Marvels',
	'Adventure/Action',
	'PG-13',
	'1:55:00',
	'2023-11-10',
	'Nia DaCosta'	
);

insert into movies(
	movie_id,
	title,
	genre,
	rating,
	duration,
	release_date,
	director
) values(
	3,
	'Saw X',
	'Horror/Drama',
	'R',
	'1:58:00',
	'2023-09-29',
	'Kevin Greutert'	
);

insert into movies(
	movie_id,
	title,
	genre,
	rating,
	duration,
	release_date,
	director
) values(
	4,
	'The Nun',
	'Horror/Mystery',
	'R',
	'1:50:00',
	'2023-09-08',
	'Michael Chaves'	
);

insert into movies(
	movie_id,
	title,
	genre,
	rating,
	duration,
	release_date,
	director
) values(
	5,
	'Aquaman Lost Kingdom',
	'Action/Fantasy',
	'PG-13',
	'2:00:00',
	'2023-12-22',
	'James Wan'	
);

--Insert data into ticket table
insert into ticket(
	ticket_id,
	customer_id,
	movie_id,
	showtime,
	seat_number,
	price,
	purchase_date
) values(
	1,
	2,
	3,
	'2023-10-29 15:50:00',
	'L-7',
	18.50,
	'2023-10-28 13:26:00'
);

insert into ticket(
	ticket_id,
	customer_id,
	movie_id,
	showtime,
	seat_number,
	price,
	purchase_date
) values(
	2,
	2,
	3,
	'2023-10-29 15:50:00',
	'L-8',
	18.50,
	'2023-10-28 13:26:00'
);

insert into ticket(
	ticket_id,
	customer_id,
	movie_id,
	showtime,
	seat_number,
	price,
	purchase_date
) values(
	3,
	2,
	3,
	'2023-10-29 15:50:00',
	'L-9',
	13.50,
	'2023-10-28 13:26:00'
);

insert into ticket(
	ticket_id,
	customer_id,
	movie_id,
	showtime,
	seat_number,
	price,
	purchase_date
) values(
	5,
	5,
	1,
	'2023-10-29 20:30:00',
	'G-3',
	13.50,
	'2023-10-26 17:02:00'
);

insert into ticket(
	ticket_id,
	customer_id,
	movie_id,
	showtime,
	seat_number,
	price,
	purchase_date
) values(
	6,
	1,
	4,
	'2023-10-30 19:00:00',
	'H-7',
	18.50,
	'2023-10-28 19:16:00'
);

insert into ticket(
	ticket_id,
	customer_id,
	movie_id,
	showtime,
	seat_number,
	price,
	purchase_date
) values(
	7,
	4,
	2,
	'2023-11-10 15:25:00',
	'D-12',
	18.50,
	'2023-10-28 11:52:00'
);

insert into ticket(
	ticket_id,
	customer_id,
	movie_id,
	showtime,
	seat_number,
	price,
	purchase_date
) values(
	8,
	4,
	2,
	'2023-11-10 15:25:00',
	'D-13',
	10.50,
	'2023-10-28 11:52:00'
);

insert into ticket(
	ticket_id,
	customer_id,
	movie_id,
	showtime,
	seat_number,
	price,
	purchase_date
) values(
	9,
	4,
	2,
	'2023-11-10 15:25:00',
	'D-14',
	10.50,
	'2023-10-28 11:52:00'
);

insert into ticket(
	ticket_id,
	customer_id,
	movie_id,
	showtime,
	seat_number,
	price,
	purchase_date
) values(
	10,
	4,
	2,
	'2023-11-10 15:25:00',
	'D-15',
	18.50,
	'2023-10-28 11:52:00'
);

insert into inventory(
	upc,
	product_name,
	on_hand
) values(
	300,
	'M&M',
	56
);

insert into inventory(
	upc,
	product_name,
	on_hand
) values(
	301,
	'SNICKERS',
	79
);

insert into inventory(
	upc,
	product_name,
	on_hand
) values(
	302,
	'Skittlers',
	67
);

insert into inventory(
	upc,
	product_name,
	on_hand
) values(
	303,
	'SM Drink',
	209
);

insert into inventory(
	upc,
	product_name,
	on_hand
) values(
	304,
	'MD Drink',
	193
);

insert into inventory(
	upc,
	product_name,
	on_hand
) values(
	305,
	'LG Drink',
	208
);

insert into inventory(
	upc,
	product_name,
	on_hand
) values(
	306,
	'SM Popcorn',
	101
);

insert into inventory(
	upc,
	product_name,
	on_hand
) values(
	307,
	'MD Popcorn',
	184
);

insert into inventory(
	upc,
	product_name,
	on_hand
) values(
	308,
	'LG Popcorn',
	302
);

insert into product(
	item_id,
	description,
	price,
	upc
) values(
	1,
	'Candy',
	4.50,
	300
);

insert into product(
	item_id,
	description,
	price,
	upc
) values(
	2,
	'Candy',
	4.50,
	301
);

insert into product(
	item_id,
	description,
	price,
	upc
) values(
	3,
	'Candy',
	4.50,
	302
);

insert into product(
	item_id,
	description,
	price,
	upc
) values(
	4,
	'SM Coke',
	7.00,
	303
);

insert into product(
	item_id,
	description,
	price,
	upc
) values(
	5,
	'MD Sprite',
	8.50,
	304
);

insert into product(
	item_id,
	description,
	price,
	upc
) values(
	6,
	'LG Dr.Pepper',
	9.50,
	305
);

insert into product(
	item_id,
	description,
	price,
	upc
) values(
	7,
	'SM Popcorn',
	7.25,
	306
);

insert into product(
	item_id,
	description,
	price,
	upc
) values(
	8,
	'MD Popcorn',
	8.50,
	307
);

insert into product(
	item_id,
	description,
	price,
	upc
) values(
	9,
	'LG Popcorn',
	9.75,
	308
);

--Insert data into concession table
insert into concession(
	transaction_id,
	item_id,
	quantity,
	sub_total,
	transaction_total,
	customer_id,
	purchase_date
) values(
	1,
	6,
	2,
	19.00,
	51.54,
	2,
	'2023-10-29 15:42:00'	
);

insert into concession(
	transaction_id,
	item_id,
	quantity,
	sub_total,
	transaction_total,
	customer_id,
	purchase_date
) values(
	1,
	4,
	1,
	7.00,
	51.54,
	2,
	'2023-10-29 15:42:00'	
);

insert into concession(
	transaction_id,
	item_id,
	quantity,
	sub_total,
	transaction_total,
	customer_id,
	purchase_date
) values(
	1,
	9,
	1,
	9.75,
	51.54,
	2,
	'2023-10-29 15:42:00'	
);

insert into concession(
	transaction_id,
	item_id,
	quantity,
	sub_total,
	transaction_total,
	customer_id,
	purchase_date
) values(
	1,
	7,
	1,
	7.25,
	51.54,
	2,
	'2023-10-29 15:42:00'	
);

insert into concession(
	transaction_id,
	item_id,
	quantity,
	sub_total,
	transaction_total,
	customer_id,
	purchase_date
) values(
	1,
	1,
	1,
	4.50,
	51.54,
	2,
	'2023-10-29 15:42:00'	
);

insert into concession(
	transaction_id,
	item_id,
	quantity,
	sub_total,
	transaction_total,
	customer_id,
	purchase_date
) values(
	2,
	4,
	2,
	14.00,
	29.29,
	5,
	'2023-10-29 20:17:02'	
);

insert into concession(
	transaction_id,
	item_id,
	quantity,
	sub_total,
	transaction_total,
	customer_id,
	purchase_date
) values(
	2,
	8,
	1,
	8.50,
	29.29,
	5,
	'2023-10-29 20:17:02'	
);

insert into concession(
	transaction_id,
	item_id,
	quantity,
	sub_total,
	transaction_total,
	customer_id,
	purchase_date
) values(
	2,
	3,
	1,
	4.50,
	29.29,
	5,
	'2023-10-29 20:17:02'	
);

insert into concession(
	transaction_id,
	item_id,
	quantity,
	sub_total,
	transaction_total,
	customer_id,
	purchase_date
) values(
	3,
	6,
	1,
	9.50,
	19.53,
	1,
	'2023-10-30 18:41:07'	
);

insert into concession(
	transaction_id,
	item_id,
	quantity,
	sub_total,
	transaction_total,
	customer_id,
	purchase_date
) values(
	3,
	8,
	1,
	8.50,
	19.53,
	1,
	'2023-10-30 18:41:07'	
);

--Insert data into payment table
insert into payment(
	payment_id,
	customer_id,
	amount,
	payment_method,
	payment_date
) values(
	1,
	2,
	54.79,
	'AMEX',
	'2023-10-28 13:26:00'
);

insert into payment(
	payment_id,
	customer_id,
	amount,
	payment_method,
	payment_date
) values(
	2,
	5,
	29.29,
	'VISA',
	'2023-10-26 17:02:00'
);

insert into payment(
	payment_id,
	customer_id,
	amount,
	payment_method,
	payment_date
) values(
	3,
	1,
	20.07,
	'VISA',
	'2023-10-28 19:16:00'
);

insert into payment(
	payment_id,
	customer_id,
	amount,
	payment_method,
	payment_date
) values(
	4,
	4,
	62.93,
	'Master Card',
	'2023-10-28 11:52:00'
);

insert into payment(
	payment_id,
	customer_id,
	amount,
	payment_method,
	payment_date
) values(
	5,
	2,
	51.54,
	'Debit',
	'2023-10-29 15:42:00'
);

insert into payment(
	payment_id,
	customer_id,
	amount,
	payment_method,
	payment_date
) values(
	6,
	5,
	29.29,
	'Cash',
	'2023-10-29 20:17:02'
);

insert into payment(
	payment_id,
	customer_id,
	amount,
	payment_method,
	payment_date
) values(
	7,
	1,
	19.53,
	'VISA',
	'2023-10-30 18:41:06'
);

