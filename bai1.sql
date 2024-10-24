create database books;
    use books;
   CREATE TABLE books (
    BookID INT PRIMARY KEY,
    Title VARCHAR(255) CHARACTER SET UTF8MB4 NOT NULL,
    Author VARCHAR(255) CHARACTER SET UTF8MB4 NOT NULL,
    Price DECIMAL(10,2) NOT NULL,
    PublicationDate DATE NOT NULL
);
select Title, Author from books
where Price > 50;