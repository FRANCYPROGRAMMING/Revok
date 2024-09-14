-- CREATE TABLE Books (
-- book_id INTEGER PRIMARY KEY AUTOINCREMENT,
-- title TEXT NOT NULL,
-- author TEXT NOT NULL,
-- genre TEXT,
-- published_year INTEGER,
-- isbn TEXT UNIQUE,
-- price REAL,
-- rating REAL,
-- stock_count INTEGER
--);
    
-- ALTER TABLE Books
-- ADD COLUMN publisher TEXT;
    
-- ALTER TABLE Books
-- ADD COLUMN pages INTEGER;
    
--     INSERT INTO Books (Title, Author, Genre, PublishedYear, ISBN, Price, Rating, StockCount, Publisher, Pages)
-- VALUES 
-- ('A Journey to the Center', 'Jules Verne', 'Adventure', 1864, '1234567890123', 12.99, 4.5, 10, 'Verne Publishing', 350),
-- ('War and Peace', 'Leo Tolstoy', 'Historical', 1869, '1234567890124', 14.99, 4.8, 5, 'Tolstoy Prints', 1200),
-- ('Whispers of the Wind', 'Amelia Blackburn', 'Romance', 1982, '1234567890125', 9.99, 4.2, 20, 'Blackburn House', 275),
-- ('The Galactic Odyssey', 'Orion Starfield', 'Science Fiction', 2005, '1234567890126', 19.99, 4.9, 15, 'Nebula Press', 450);

-- UPDATE Books
-- SET Price = 12.99,
--     StockCount = StockCount - 1
-- WHERE Title = 'War and Peace';

-- CREATE USER martin WITH PASSWORD 'password123';

-- GRANT SELECT, UPDATE ON Books TO martin;

-- REVOKE DELETE ON Books FROM martin;

REVOKE UPDATE ON Books FROM martin;

GRANT SELECT ON Books TO martin;
