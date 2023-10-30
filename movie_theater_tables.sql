--Movie theater database.
--Customer table
create table customer(
	customer_id SERIAL primary key,
	first_name VARCHAR(100),
	last_name VARCHAR(100),
	email VARCHAR(100),
	phone VARCHAR(15),
	billing_address VARCHAR(150)
);

--Movies table
create table movies(
	movie_id SERIAL primary key,
	title VARCHAR(75),
	genre VARCHAR(50),
	rating VARCHAR(6),
	duration TIME,
	release_date DATE,
	director VARCHAR(200)
);

--Inventory table
create table inventory(
	upc SERIAL primary key,
	product_name VARCHAR(100),
	on_hand INTEGER
);

--Ticket table
create table ticket(
	ticket_id SERIAL primary key,
	customer_id INTEGER not null,
	movie_id INTEGER not null,
	showtime TIMESTAMP,
	seat_number VARCHAR(200),
	price DECIMAL(10,2),
	purchase_date TIMESTAMP,
	foreign KEY(customer_id) references customer(customer_id),
	foreign KEY(movie_id) references movies(movie_id)
);

--Payment table
create table payment(
	payment_id SERIAL primary key,
	customer_id INTEGER not null,
	amount DECIMAL(10,2),
	payment_method VARCHAR(20),
	payment_date TIMESTAMP,
	foreign KEY(customer_id) references customer(customer_id)
);

--Product table
create table product(
	item_id SERIAL primary key,
	description VARCHAR(100),
	price DECIMAL(10,2),
	upc INTEGER not null,
	foreign KEY(upc) references inventory(upc)
);

--Concession table
create table concession(
	transaction_id SERIAL, 
    item_id INTEGER NOT NULL,
    quantity INTEGER,
    sub_total DECIMAL(10,2),
    transaction_total DECIMAL(10,2),
    customer_id INTEGER NOT NULL,
    purchase_date TIMESTAMP,
    PRIMARY KEY (transaction_id, item_id),
    FOREIGN KEY (customer_id) REFERENCES customer(customer_id),
    FOREIGN KEY (item_id) REFERENCES product(item_id)
);

