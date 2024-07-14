CREATE TABLE IF NOT EXISTS customers(
  id SERIAL PRIMARY KEY,
  name varchar(80) NOT NULL,
  email varchar(80) NOT NULL
  address varchar(100) NOT NULL,
);