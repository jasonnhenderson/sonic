CREATE TABLE IF NOT EXISTS users(
  id SERIAL PRIMARY KEY,
  name VARCHAR(100) NOT NULL,
  phone_number VARCHAR(10) NOT NULL,
  covid_positive BOOLEAN NOT NULL
);
