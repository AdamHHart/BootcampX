CREATE TABLE teachers(
  id SERIAL PRIMARY KEY,
  name VARCHAR(50),
  start_date DATE,
  end_date DATE,
  is_active BOOLEAN
);