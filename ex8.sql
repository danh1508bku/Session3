---1
ALTER TABLE library.Books
ADD COLUMN genre VARCHAR(100);


---2
ALTER TABLE library.Books
RENAME COLUMN available TO is_available;


---3
ALTER TABLE library.Members
DROP COLUMN email;


---4
DROP TABLE sales."OrderDetails";
