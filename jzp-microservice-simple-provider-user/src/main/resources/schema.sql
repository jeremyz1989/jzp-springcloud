drop table user if exists;

create table user (
  id BIGINT generated by default as identity,
  username VARCHAR(40),
  name VARCHAR(20),
  age INT(3),
  balance DECIMAL(10,2),
  PRIMARY KEY (id)
);