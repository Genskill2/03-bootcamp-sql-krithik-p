SELECT books.title FROM books,subjects,books_subjects WHERE(books.id = books_subjects.book AND subjects.id = books_subjects.subject AND subjects.name ='Technology' OR 'Politics');

