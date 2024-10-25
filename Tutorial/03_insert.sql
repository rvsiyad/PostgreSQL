INSERT INTO "users" (name, age, email, password)
-- ^^ First we specify which table we are inserting into ^^
-- We also specify the columns we are going to insert into.
VALUES('john doe', 25, 'john@fake.email.com', '234u238njsdfna');
-- ^^ We then add the VALUES command to add the values into the table. ^^

/*
- As we created a table with a keyword in SQL `user`, we need to specify we are not trying to use a SQL command word by wrapping the table name in double quotes.
- Similar to normal coding, keep the order of the values in the INSERT command, the same as the values we are inserting in the VALUES command.
*/