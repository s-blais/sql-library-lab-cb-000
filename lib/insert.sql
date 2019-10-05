INSERT INTO series (title, author_id, subgenre_id)
  VALUES ("Cats in the Cradle", 1, 1);
INSERT INTO series (title, author_id, subgenre_id)
  VALUES ("Dog Days", 2, 2);
INSERT INTO subgenres (name)
  VALUES ("Kittycats");
INSERT INTO subgenres (name)
  VALUES ("Doggies");
INSERT INTO authors (name)
  VALUES ("Stephen");
INSERT INTO authors (name)
  VALUES ("Becca");
INSERT INTO books (title, year, series_id)
  VALUES ("Austin", 1997, 1);
INSERT INTO books (title, year, series_id)
  VALUES ("Dallas", 2008, 1);
INSERT INTO books (title, year, series_id)
  VALUES ("New England", 2013, 1);
INSERT INTO books (title, year, series_id)
  VALUES ("Rhode Island", 1973, 2);
INSERT INTO books (title, year, series_id)
  VALUES ("Texas", 1997, 2);
INSERT INTO books (title, year, series_id)
  VALUES ("New York", 2016, 2);
INSERT INTO characters (name, species, motto, author_id)
  VALUES ("Fang", "Turkish Van", "I kiss you!", 1);
INSERT INTO characters (name, species, motto, author_id)
  VALUES ("Bean", "American Shorthair", "I love love!", 1);
INSERT INTO characters (name, species, motto, author_id)
  VALUES ("Eli", "Siamese", "I deem you worthy", 1);
INSERT INTO characters (name, species, motto, author_id)
  VALUES ("Isis", "Persian", "I'm just a little thing", 1);
INSERT INTO characters (name, species, motto, author_id)
  VALUES ("Mitzi", "Cairn Terrier", "Ignoring you means I like you", 2);
INSERT INTO characters (name, species, motto, author_id)
  VALUES ("Early", "Border Collie", "You're my best friend ever", 2);
INSERT INTO characters (name, species, motto, author_id)
  VALUES ("Bailey", "Cockapoo", "I'm going to pee everywhere", 2);
INSERT INTO characters (name, species, motto, author_id)
  VALUES ("Bug", "Pit Bull", "I''m a gentle lady", 2);
INSERT INTO character_books (character_id, book_id) VALUES (1, 1);
INSERT INTO character_books (character_id, book_id) VALUES (1, 2);
INSERT INTO character_books (character_id, book_id) VALUES (1, 3);
INSERT INTO character_books (character_id, book_id) VALUES (2, 1);
INSERT INTO character_books (character_id, book_id) VALUES (2, 2);
INSERT INTO character_books (character_id, book_id) VALUES (2, 3);
INSERT INTO character_books (character_id, book_id) VALUES (3, 1);
INSERT INTO character_books (character_id, book_id) VALUES (4, 3);
INSERT INTO character_books (character_id, book_id) VALUES (5, 4);
INSERT INTO character_books (character_id, book_id) VALUES (6, 5);
INSERT INTO character_books (character_id, book_id) VALUES (7, 4);
INSERT INTO character_books (character_id, book_id) VALUES (7, 5);
INSERT INTO character_books (character_id, book_id) VALUES (7, 6);
INSERT INTO character_books (character_id, book_id) VALUES (8, 4);
INSERT INTO character_books (character_id, book_id) VALUES (8, 5);
INSERT INTO character_books (character_id, book_id) VALUES (8, 6);
