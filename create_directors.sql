DROP TABLE IF EXISTS directors;

CREATE TABLE directors (
  id          SERIAL PRIMARY KEY,
  first_name  VARCHAR(50) not null,
  last_name   VARCHAR(50) not null,
  birthdate   DATE,
  city        VARCHAR(50),
  state       VARCHAR(50),
  country     VARCHAR(50)
);