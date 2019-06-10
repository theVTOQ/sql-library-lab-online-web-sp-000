INSERT INTO series (title) VALUES ("ASOIF");
INSERT INTO series (title) VALUES ("LOTR");

INSERT INTO subgenres (name) VALUES ("drama");
INSERT INTO subgenres (name) VALUES ("comedy");

INSERT INTO authors (name) VALUES ("GRRM");
INSERT INTO authors (name) VALUES ("JRRT");

INSERT INTO books (title, year, series_id) VALUES ("GOT", 1998, 1);
INSERT INTO books (title, year, series_id) VALUES ("ACOK", 2000, 1);
INSERT INTO books (title, year, series_id) VALUES ("ASOS", 2003, 1);

INSERT INTO books (title, year, series_id) VALUES ("FOR", 1950, 2);
INSERT INTO books (title, year, series_id) VALUES ("TTT", 1952, 2);
INSERT INTO books (title, year, series_id) VALUES ("ROK", 1954, 2);

INSERT INTO characters (name, author_id, series_id) VALUES ("Jon", 1, 1);
INSERT INTO characters (name, author_id, series_id) VALUES ("Dany", 1, 1);
INSERT INTO characters (name, author_id, series_id) VALUES ("Cersei", 1, 1);
INSERT INTO characters (name, author_id, series_id) VALUES ("Tyrion", 1, 1);

INSERT INTO characters (name, author_id, series_id) VALUES ("Aragorn", 2, 2);
INSERT INTO characters (name, author_id, series_id) VALUES ("Legolas", 2, 2);
INSERT INTO characters (name, author_id, series_id) VALUES ("Frodo", 2, 2);
INSERT INTO characters (name, author_id, series_id) VALUES ("Sam", 2, 2);

INSERT INTO character_books (character_id, book_id) VALUES (1, 1);
INSERT INTO character_books (character_id, book_id) VALUES (1, 2);
INSERT INTO character_books (character_id, book_id) VALUES (1, 3);

INSERT INTO character_books (character_id, book_id) VALUES (2, 1);
INSERT INTO character_books (character_id, book_id) VALUES (2, 2);
INSERT INTO character_books (character_id, book_id) VALUES (2, 3);

INSERT INTO character_books (character_id, book_id) VALUES (3, 3);
INSERT INTO character_books (character_id, book_id) VALUES (4, 3);

INSERT INTO character_books (character_id, book_id) VALUES (5, 5);
INSERT INTO character_books (character_id, book_id) VALUES (5, 6);
INSERT INTO character_books (character_id, book_id) VALUES (5, 7);

INSERT INTO character_books (character_id, book_id) VALUES (6, 5);
INSERT INTO character_books (character_id, book_id) VALUES (6, 6);
INSERT INTO character_books (character_id, book_id) VALUES (6, 7);

INSERT INTO character_books (character_id, book_id) VALUES (7, 7);
INSERT INTO character_books (character_id, book_id) VALUES (8, 7);
