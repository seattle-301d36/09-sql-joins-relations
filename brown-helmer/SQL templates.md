SELECT column, another_table_column, …
FROM mytable
INNER JOIN another_table 
    ON mytable.id = another_table.id
WHERE condition(s)
ORDER BY column, … ASC/DESC
* IMIT num_limit OFFSET num_offset;

SELECT * FROM authors;


SELECT  author_id FROM articles;   <-- gives all author_id from articles

SELECT column, another_table_column, …
FROM mytable
INNER JOIN another_table 
    ON mytable.id = another_table.id
WHERE condition(s)
ORDER BY column, … ASC/DESC
* IMIT num_limit OFFSET num_offset;


SELECT * FROM articles INNER JOIN authors ON articles.author_id = authors.author_id;

SELECT title, author, author_url, category, published_on, body FROM articles INNER JOIN authors ON articles.author_id = authors.author_id;

SELECT articles.title, authors.author, authors.author_url, articles.category, articles.published_on, articles.body FROM articles INNER JOIN authors ON articles.author_id = authors.author_id;
