--Query to SELECT all records from customer table
select * from customer;
--Query to SELECT all records from movies table
select * from movies;
--Query to SELECT all records from ticket table
select * from ticket;
--Query to SELECT all records from inventory table
select * from inventory;
--Query to SELECT all records from product table
select * from product;
--Query to SELECT all records from concession table
select * from concession;
--Query to SELECT all records from payment table
select * from payment;
--Query to show customer how many customers are on the database
select count(customer) from customer;
--Query to SELECT any customers are there with last_name starting with 'B'
select customer_id, first_name, last_name from customer where last_name like 'B%';
--Query to SELECT all movies with rating 'R'
select title from movies where rating = 'R';
--Query to select all movies that released in September
select title, release_date from movies
where release_date >= '2023-09-01' and release_date < '2023-10-01';
--Query to SELECT costumer with the highest of purchased tickets.
select customer_id, count(*) as ticket_count from ticket 
group by customer_id 
order by ticket_count desc;
--Query to select how many senior tickets has been sold.
select count(price) as senior_tickets_sold from ticket
where price = 13.50;
--Query to select the product_name with max amount on_hand
select product_name, max(on_hand) as max_on_hand from inventory
group by product_name
order by max_on_hand desc;
--Query to select the item with the highest price.
select description, max(price) as hihest_price_item from product
group by description
limit 1;
--Query to show total sales from the concession
select sum(transaction_total) as total_Sales
from(
	select distinct transaction_id, transaction_total from concession
) as total_sales;
--Query to show customer that has spend the most in the concession in one transaction
select customer_id, max(transaction_total) as max_amount_spent from concession
group by customer_id
order by max_amount_spent desc
limit 1;
--Query to show the gross sales of the day (includes tickets and concession)
select sum(amount) as gross_sales from payment;
--Query to select the most popular method of payment
select max(payment_method) from payment;





