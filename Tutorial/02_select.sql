SELECT * FROM "users";
-- ^^ This selects all columns in the "user" table. ^^

SELECT id, email FROM "users";
-- ^^ This selects the id and email columns in the "user" table. ^^

/*
- The SELECT command refers not in fact to the rows within the table, it refers to the columns!
- We can add more columns to `SELECT` by separating them by commas.
*/