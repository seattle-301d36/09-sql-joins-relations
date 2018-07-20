
-- the SELECT line's order determines the table's columns' order.
SELECT *
FROM authors
INNER JOIN articles
ON authors.author_id = articles.author_id;

-- articles --
-- author_id
-- article_id 

-- author --
-- author_id
