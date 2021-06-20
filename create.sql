--PARMA foreign_keys = ON;

CREATE TABLE publisher(id INTEGER PRIMARY KEY, name TEXT,country TEXT);
CREATE TABLE books(id INTEGER PRIMARY KEY, title TEXT,publisher TEXT,FOREIGN KEY(publisher)REFERENCES publisher(id));
CREATE TABLE subjects(id INTEGER , name TEXT);
CREATE TABLE books_subjects(book TEXT,subject TEXT,FOREIGN KEY(book)REFERENCES books(id),FOREIGN KEY(subject)REFERENCES subjects(id));

