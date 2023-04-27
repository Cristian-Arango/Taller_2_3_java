CREATE TABLE users_tbl (
  user_id int primary key,
  user_firstname varchar(40) NOT NULL,
  user_lastname varchar(40) NOT NULL,
  user_email varchar(60) NOT NULL,
  user_password varchar(256)
);