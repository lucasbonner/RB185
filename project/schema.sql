CREATE TABLE expenses(
  id serial PRIMARY KEY,
  amount numeric(6, 2) NOT NULL,
  memo text NOT NULL,
  created_one timestamp NOT NULL
)