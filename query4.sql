SELECT subjects.name FROM subjects,books,books_subjects WHERE(books.id = books_subjects.book AND subjects.id = books_subjects.subject AND books.title = 'Atomic Habits');
