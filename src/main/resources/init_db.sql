DROP DATABASE IF EXISTS Books;

CREATE DATABASE Books;

USE Books;

CREATE TABLE book (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    price DECIMAL(10, 2) NOT NULL
);

INSERT INTO book (title, price) VALUES ('The Great Gatsby', 19.99);
INSERT INTO book (title, price) VALUES ('1984', 14.99);
INSERT INTO book (title, price) VALUES ('To Kill a Mockingbird', 18.99);
