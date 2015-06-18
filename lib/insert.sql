INSERT INTO series (title, author_id, subgenre_id)
VALUES
('Series of cats', 1, 1),
('Series of dogs', 2, 2);

INSERT INTO books (title, year, series_id)
VALUES 
('cat book 1', 2009, 1),
('cat book 2', 2007, 1),
('cat book 3', 2013, 1),
('dog book 1', 2010, 2),
('dog book 2', 2009, 2),
('dog book 3', 2010, 2);

INSERT INTO characters(name, species, motto, series_id, author_id)
VALUES
('Max', 'cat', 'meow', 1, 1),
('Lily', 'cat', 'meow', 1, 1),
('Bubbles', 'cat', 'roar', 1, 1),
('minling', 'human', 'i love cats', 1, 1),
('woofgang', 'human', 'yay dogs', 2, 2),
('kate', 'dog', 'woof', 2, 2),
('benny', 'dog', 'woof', 2, 2),
('hotdog', 'dog', 'woof', 2,2);

INSERT INTO subgenres(name)
VALUES 
('environment'),
('nature');

INSERT INTO authors(name)
VALUES
('W.B. catster'),
('R.B. Dogster');

INSERT INTO character_books(book_id, character_id)
VALUES
(1,2),
(1,1),
(1,3),
(2,4),
(2,5),
(2,6),
(3,1),
(3,5),
(3,8),
(4,8),
(4,3),
(5,8),
(6,3),
(5,4),
(4,2),
(5,6);



















