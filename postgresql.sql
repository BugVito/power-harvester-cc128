CREATE TABLE power(
   ID SERIAL PRIMARY KEY,
   ts timestamp,
   sensor int,
   type int,
   sensor_id int,
   tmprF numeric(4,1),
   ch1 int,
   ch2 int,
   ch3 int
);