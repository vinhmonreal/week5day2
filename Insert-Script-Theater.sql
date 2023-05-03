SELECT * FROM customer
SELECT * FROM ticket 
SELECT * FROM movie
SELECT * FROM concessions

INSERT INTO movie(
	movie_name , movie_price , duration , catergory , rates 
)
values (	
	'Pokemon', 9.20, 120, 'Animation', '5 stars'
),(
	'Pitch Perfect', 8.55, 90, 'Comedy', '4 stars'
)

INSERT INTO movie(
	movie_name , movie_price , duration , catergory , rates 
)
values (	
	'Wrong Turn', 7.20, 110, 'Horror', '4.5 stars'
),(
	'Insidious', 8.55, 95, 'Horror', '4 stars'
)

INSERT INTO ticket (
	seat_number, date_of_purchase , movie_name 
)VALUES (
	'A2', '2023-2-2', 'Pitch Perfect'),(
	'A10', '2023-1-1', 'Pokemon'
)

INSERT INTO ticket (
	seat_number, date_of_purchase , movie_name 
)VALUES (
	'B12', '2023-4-1', 'Wrong Turn'),(
	'B11', '2023-4-1', 'Wrong Turn'
)


INSERT INTO concessions (
	reciept_id, popcorn_price, soda_price
)VALUES (
	001, 8.99, 4.50
)
INSERT INTO concessions (
	reciept_id,  snacks_price, soda_price)
	VALUES (
	002, 12.99, 4.50
)

INSERT INTO concessions (
	reciept_id ,popcorn_price, soda_price
)VALUES (
	 3, 7.99, 4.50
)
INSERT INTO concessions (
	  reciept_id, snacks_price, soda_price)
	VALUES (
	4, 10.99, 3.50
)

INSERT INTO  customer(
	first_name, last_name, payment_info, last_visit, email, ticket_id, reciept_id
)VALUES (
	'Vinh', 'Tran', 'cash', '2023-2-2', 'vinhtran759@gmail.com', 2, 001
),
(
	'Jay', 'Monreal', 'cash', '2023-1-1', 'jaymonreal@gmail.com', 3, 002
)

INSERT INTO  customer(
	first_name, last_name, payment_info, last_visit, email, ticket_id, reciept_id
)VALUES (
	'Rual', 'Tran', '4556 5322 5533 5325', '2023-4-1', 'bbre@gmail.com', 4, 3
),
(
	'Eevee', 'Nguyen', 'cash', '2023-4-1', 'abc@gmail.com', 5, 4
)

