CREATE TABLE operation (
    id SERIAL PRIMARY KEY,
    userDocument VARCHAR (50)  not null,
    creditCardToken VARCHAR (50)  not null,
    value INTEGER
);