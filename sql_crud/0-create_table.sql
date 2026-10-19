CREATE TABLE books (
    id int PRIMARY KEY,
    title varchar(255) NOT NULL,
    author varchar(255) NOT NULL,
    genre varchar(255),
    price float,
    stock int,
    published_year int
)