CREATE DATABASE Bookstore;
USE Bookstore;
CREATE TABLE Authors (
    AuthorID INT PRIMARY KEY,
    AuthorName VARCHAR(100) NOT NULL,
    Email VARCHAR(100) UNIQUE NOT NULL
);
CREATE TABLE Books (
    BookID INT PRIMARY KEY,
    BookTitle VARCHAR(150) NOT NULL,
    AuthorID INT,
    FOREIGN KEY (AuthorID) REFERENCES Authors(AuthorID)
);
INSERT INTO Authors VALUES (1, 'Chetan Bhagat', 'chetan@gmail.com');

INSERT INTO Books VALUES (101, 'Half Girlfriend', 1);

