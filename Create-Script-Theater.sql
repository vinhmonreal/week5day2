CREATE TABLE "concessions"(
    "reciept_id" SERIAL PRIMARY KEY ,
    "popcorn_price" DECIMAL(8, 2),
    "snacks_price" DECIMAL(8, 2),
    "soda_price" DECIMAL(8, 2)
);

CREATE TABLE "movie"(
    "movie_name" VARCHAR PRIMARY KEY ,
    "movie_price" DECIMAL(8, 2) NOT NULL,
    "duration" INTEGER,
    "catergory" VARCHAR(100),
    "rates" VARCHAR(50)
);

CREATE TABLE "ticket"(
    "ticket_id" SERIAL PRIMARY KEY ,
    "seat_number" CHAR(20),
    "date_of_purchase" DATE,
    "movie_name" VARCHAR(100) NOT NULL,
    FOREIGN KEY (movie_name) REFERENCES movie(movie_name)
);

CREATE TABLE "customer"(
    "customer_id" SERIAL PRIMARY KEY ,
    "first_name" VARCHAR(50) NOT NULL,
    "last_name" VARCHAR(50),
    "payment_info" VARCHAR(100) NOT NULL,
    "last_visit" DATE,
    "email" VARCHAR(100),
    "ticket_id" INTEGER,
    "reciept_id" INTEGER,
    FOREIGN KEY (ticket_id) REFERENCES ticket(ticket_id),
    FOREIGN KEY (reciept_id) REFERENCES concessions(reciept_id)
);




