SELECT authors.name author_name, books.title title
FROM authors
LEFT JOIN books
ON authors.id = books.author_id
ORDER BY author_name ASC, title ASC;
