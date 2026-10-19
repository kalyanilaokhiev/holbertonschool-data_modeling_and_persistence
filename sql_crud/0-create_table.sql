CREATE TABLE books (
    id int PRIMARY KEY,
    title text NOT NULL,
    author text NOT NULL,
    genre text,
    price real,
    stock int,
    published_year int
)