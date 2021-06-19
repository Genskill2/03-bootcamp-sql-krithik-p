SELECT books.title FROM books,books_subjects,subjects WHERE books.id = books_subjects.book AND subjects.id = books_subjects.subject AND (subjects.name ="Technology" OR subjects.name= "Politics");
