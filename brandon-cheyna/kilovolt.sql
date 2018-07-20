
-- the SELECT line's order determines the table's columns' order.
UPDATE articles SET title = $2, author = $3, author_url = $4, category = $5, published_on = $6, body = $7 WHERE article_id = $1;
--  let values = [
--    request.body.title,
--    request.body.author,
--    request.body.author_url,
--    request.body.category,
--    request.body.published_on,
--    request.body.body,
--    request.params.id];

-- articles --
-- author_id
-- article_id 

-- author --
-- author_id

-- Write a SQL query to create a new article.
-- Insert an author and pass the author and author_url as data for the query. On conflict, do nothing.
-- In the second query, add the SQL commands to retrieve a single author from the authors table. Add the author name as data for the query.
-- In the third query, add the SQL commands to insert the new article using the author_id from the second query. Add the data from the new article, including the author_id, as data for the SQL query.
-- Follow the instructions in the adjacent 09-CRUD-testing.md doc to verify that everything works.
-- Write a SQL query to update an author record and article record.
-- Remember that the articles now have an author_id property, so we can reference it from the request.body. Add the required values from the request as data for the SQL query to interpolate.
-- After the author has been updated, you will then need to update an article record. Remember that the article records now have an author_id, in addition to title, category, published_on, and body. Add the required values from the request as data for the SQL query to interpolate.
-- Follow the instructions in the adjacent 09-CRUD-testing.md doc to verify that everything works.
