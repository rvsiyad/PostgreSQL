CREATE TABLE "users" ( -- We use double quotes to create our custom table name that matches a SQL keyword.
	id SERIAL PRIMARY KEY, -- This is the primary key, automatically set by the db. Increments by 1
	name VARCHAR(55), -- VARCHAR is a data type that limits text to a specific size
	age INT, -- INT is the data type for numbers
	email VARCHAR(255), -- Here VARCHAR limits the name column to 255 characters which is the max ^^
	password TEXT -- TEXT allows for much more characters, as passwords are typically hashed. 
);

/*
- Since `user` is a keyword in SQL, we must wrap it in double quotes “”. Had we not used a SQL keyword, we would not need the double quotes.
- All SQL commands must end in a semi colon `;` .
*/