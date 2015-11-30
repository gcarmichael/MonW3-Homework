-- MondayW3-Homework
-- Section 1
-- Revision of concepts that we've learnt in SQL today

-- Select the names of all users.
  -- SELECT name FROM users;
  --        name       
  -- ------------------
  --  Rick Henri
  --  Jay Chetty
  --  Keith Douglas
  --  Callum Dougan
  --  Andrew Insley
  --  Daniel Gillespie
  --  Bethany Fraser
  --  Nick Ridell
  --  Evelyn Utterson
  --  Sky Su
  --  Nicholas Hill
  --  Michael McLeod
  --  Callum Hogg
  --  Chris Sloan
  --  Gary Carmichael
  --  Oscar Brooks
  --  Ross Galloway
  --  Paul MacLean
  --  Stuart Ramsay
  --  Peter Forbes
  --  Euan Walls
  --  Aine Dunphy
  -- (22 rows)

-- Select the names of all shows that cost less than £15.
  -- SELECT name FROM shows WHERE price < 15.00;
  --              name             
  -- ------------------------------
  --  Le Haggis
  --  Paul Dabek Mischief 
  --  Best of Burlesque
  --  Two become One
  --  Urinetown
  --  Two girls, one cup of comedy
  -- (6 rows)

-- Insert a user with the name "Val Gibson" into the users table.
  -- INSERT INTO users (name) VALUES ('Val Gibson');
  -- SELECT name FROM users;
  --        name       
  -- ------------------
  --  Rick Henri
  --  Jay Chetty
  --  Keith Douglas
  --  Callum Dougan
  --  Andrew Insley
  --  Daniel Gillespie
  --  Bethany Fraser
  --  Nick Ridell
  --  Evelyn Utterson
  --  Sky Su
  --  Nicholas Hill
  --  Michael McLeod
  --  Callum Hogg
  --  Chris Sloan
  --  Gary Carmichael
  --  Oscar Brooks
  --  Ross Galloway
  --  Paul MacLean
  --  Stuart Ramsay
  --  Peter Forbes
  --  Euan Walls
  --  Aine Dunphy
  --  Val Gibson
  -- (23 rows)

-- Select the id of the user with your name.
  -- SELECT name FROM users WHERE name = 'Gary Carmichael';
  --       name       
  -- -----------------
  --  Gary Carmichael
  -- (1 row)

-- Insert a record that Val Gibson wants to attend the show "Two girls, one cup of comedy".
  -- SELECT id, name FROM users WHERE name = 'Val Gibson';
  -- SELECT id, name FROM shows WHERE name = 'Two girls, one cup of comedy';
  -- INSERT INTO "shows_users" (show_id, user_id) VALUES (12, 23);
  -- SELECT show_id, user_id FROM shows_users WHERE user_id = 23;

-- Updates the name of the "Val Gibson" user to be "Valerie Gibson".
  -- UPDATE users SET name = 'Valerie Gibson' WHERE name = 'Val Gibson';
  -- SELECT name FROM users;
  --        name       
  -- ------------------
  --  Rick Henri
  --  Jay Chetty
  --  Keith Douglas
  --  Callum Dougan
  --  Andrew Insley
  --  Daniel Gillespie
  --  Bethany Fraser
  --  Nick Ridell
  --  Evelyn Utterson
  --  Sky Su
  --  Nicholas Hill
  --  Michael McLeod
  --  Callum Hogg
  --  Chris Sloan
  --  Gary Carmichael
  --  Oscar Brooks
  --  Ross Galloway
  --  Paul MacLean
  --  Stuart Ramsay
  --  Peter Forbes
  --  Euan Walls
  --  Aine Dunphy
  --  Valerie Gibson
  -- (23 rows)

-- Deletes the user with the name 'Valerie Gibson'.
  -- DELETE FROM users WHERE name = 'Valerie Gibson';
  -- SELECT name from users;
  --        name       
  -- ------------------
  --  Rick Henri
  --  Jay Chetty
  --  Keith Douglas
  --  Callum Dougan
  --  Andrew Insley
  --  Daniel Gillespie
  --  Bethany Fraser
  --  Nick Ridell
  --  Evelyn Utterson
  --  Sky Su
  --  Nicholas Hill
  --  Michael McLeod
  --  Callum Hogg
  --  Chris Sloan
  --  Gary Carmichael
  --  Oscar Brooks
  --  Ross Galloway
  --  Paul MacLean
  --  Stuart Ramsay
  --  Peter Forbes
  --  Euan Walls
  --  Aine Dunphy
  -- (22 rows)

-- Deletes the shows for the user you just deleted.
  -- SELECT user_id FROM shows_users;
  -- DELETE FROM shows_users WHERE user_id = 23;
  -- SELECT user_id FROM shows_users;
  -- DELETE 1

-- Section 2

-- This section involves more complex queries. You will need to go and find out about aggregate funcions in SQL to answer some of the next questions.

-- Select the names and prices of all shows, ordered by price in ascending order.

-- Select the average price of all shows.

-- Select the price of the least expensive show.

-- Select the sum of the price of all shows.

-- Select the sum of the price of all shows whose prices is less than £20.

-- Select the name and price of the most expensive show.

-- Select the name and price of the second from cheapest show.
-- select where Limit 1 offset 2

-- Select the names of all users whose names start with the letter "N".

-- Select the names of users whose names contain "mi".

-- Section 3

-- The following questions can be answered by using nested SQL statements but ideally you should learn about JOIN clauses to answer them.

-- Select the time for the Edinburgh Royal Tattoo.

-- Select the number of users who want to see "Shitfaced Shakespeare".

-- Select all of the user names and the count of shows they're going to see.

-- SELECT all users who are going to a show at 17:15.