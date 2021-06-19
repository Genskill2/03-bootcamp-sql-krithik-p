SELECT books.title,publisher.name FROM books,publisher WHERE (books.publisher = publisher.id AND publisher.country  = 'UK');

