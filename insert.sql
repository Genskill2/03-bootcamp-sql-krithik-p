INSERT INTO publisher(name,country) VALUES('PHI','India'),('Harper','USA'),('GCP','USA'),('Avery','USA'),('Del Rey','UK'),('Vintage','UK');

INSERT INTO subjects(name) VALUES('C'),('UNIX'),('Technology'),('Go'),('Science Fiction'),('Productivity'),('Psychology'),('Politics'),('History');

INSERT INTO books(title,publisher)VALUES('The C Programming Language',(SELECT id FROM publisher WHERE name ='PHI')),('The Go Programming Language',(SELECT id FROM publisher WHERE name ='PHI')),('The UNIX Programming Environment',(SELECT id FROM publisher WHERE name ='PHI')),('Cryptonomicon',(SELECT id FROM publisher WHERE name ='Harper')),('Deep Work',(SELECT id FROM publisher WHERE name ='GCP')),('Atomic Habits',(SELECT id FROM publisher WHERE name ='Avery')),('The City and The City',(SELECT id FROM publisher WHERE name ='Del Rey')),('The Great War for Civilisation',(SELECT id FROM publisher WHERE name ='Vintage'));


INSERT INTO books_subjects(book,subject)VALUES((SELECT id FROM books WHERE title='The C Programming Language'),(SELECT id FROM subjects WHERE name='C'));
INSERT INTO books_subjects(book,subject)VALUES((SELECT id FROM books WHERE title='The C Programming Language'),(SELECT id FROM subjects WHERE name='UNIX'));
INSERT INTO books_subjects(book,subject)VALUES((SELECT id FROM books WHERE title='The C Programming Language'),(SELECT id FROM subjects WHERE name='Technology'));
INSERT INTO books_subjects(book,subject)VALUES((SELECT id FROM books WHERE title='The Go Programming Language'),(SELECT id FROM subjects WHERE name='Go'));
INSERT INTO books_subjects(book,subject)VALUES((SELECT id FROM books WHERE title='The Go Programming Language'),(SELECT id FROM subjects WHERE name='Technology'));
INSERT INTO books_subjects(book,subject)VALUES((SELECT id FROM books WHERE title='The UNIX Programming Environment'),(SELECT id FROM subjects WHERE name='UNIX'));
INSERT INTO books_subjects(book,subject)VALUES((SELECT id FROM books WHERE title='The UNIX Programming Environment'),(SELECT id FROM subjects WHERE name='Technology'));
INSERT INTO books_subjects(book,subject)VALUES((SELECT id FROM books WHERE title='Cryptonomicon'),(SELECT id FROM subjects WHERE name='Technology'));
INSERT INTO books_subjects(book,subject)VALUES((SELECT id FROM books WHERE title='Cryptonomicon'),(SELECT id FROM subjects WHERE name='Science Fiction'));
INSERT INTO books_subjects(book,subject)VALUES((SELECT id FROM books WHERE title='Deep Work'),(SELECT id FROM subjects WHERE name='Technology'));
INSERT INTO books_subjects(book,subject)VALUES((SELECT id FROM books WHERE title='Deep Work'),(SELECT id FROM subjects WHERE name='Productivity'));
INSERT INTO books_subjects(book,subject)VALUES((SELECT id FROM books WHERE title='Atomic Habits'),(SELECT id FROM subjects WHERE name='Productivity'));
INSERT INTO books_subjects(book,subject)VALUES((SELECT id FROM books WHERE title='Atomic Habits'),(SELECT id FROM subjects WHERE name='Psychology'));
INSERT INTO books_subjects(book,subject)VALUES((SELECT id FROM books WHERE title='The City and The City'),(SELECT id FROM subjects WHERE name='Science Fiction'));
INSERT INTO books_subjects(book,subject)VALUES((SELECT id FROM books WHERE title='The City and The City'),(SELECT id FROM subjects WHERE name='Politics'));
INSERT INTO books_subjects(book,subject)VALUES((SELECT id FROM books WHERE title='The Great War for Civilisation'),(SELECT id FROM subjects WHERE name='Politics'));
INSERT INTO books_subjects(book,subject)VALUES((SELECT id FROM books WHERE title='The Great War for Civilisation'),(SELECT id FROM subjects WHERE name='History'));
