-- DDL
CREATE TABLE customer (
  id INTEGER,
  first_name VARCHAR (100),
  last_name VARCHAR (100),
  address VARCHAR(100),
  city VARCHAR(100),
  state VARCHAR (2),
  zip_code VARCHAR (10)
);

CREATE TABLE drink_order (
  id INTEGER,
  customer_id INTEGER,
  drink_description VARCHAR (100)
);


--DML
INSERT INTO customer VALUES (1234, 'Michael', 'Weston', '123 Brickel', 'Miami', 'FL', '33135');
INSERT INTO drink_order VALUES (122249, 1234, 'Scotch');
