CREATE TABLE MY_TABLE (
  ID BIGINT UNSIGNED,
  user_login VARCHAR,
  user_pass VARCHAR,
  user_nicename VARCHAR,
  user_email VARCHAR,
  user_url VARCHAR,
  user_registered DATETIME,
  user_activation_key VARCHAR,
  user_status INT,
  display_name VARCHAR
);
INSERT INTO MY_TABLE(ID, user_login, user_pass, user_nicename, user_email, user_url, user_registered, user_activation_key, user_status, display_name) VALUES (1, 'admin', '$P$B4Ms00hGEgcqQI1bwtm470L2ftRIxg0', 'admin', 'lunardrik@gmail.com', '', '2015-07-22 19:54:47', '', 0, 'admin');