CREATE TABLE users
  (
     user_id          INT auto_increment PRIMARY KEY,
     username         VARCHAR(50),
     first_name       VARCHAR(50),
     last_name        VARCHAR(50),
     email            VARCHAR(255),
     join_date       DATE
  );