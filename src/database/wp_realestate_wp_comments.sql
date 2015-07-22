CREATE TABLE MY_TABLE (
  comment_ID BIGINT UNSIGNED,
  comment_post_ID BIGINT UNSIGNED,
  comment_author VARCHAR,
  comment_author_email VARCHAR,
  comment_author_url VARCHAR,
  comment_author_IP VARCHAR,
  comment_date DATETIME,
  comment_date_gmt DATETIME,
  comment_content VARCHAR,
  comment_karma INT,
  comment_approved VARCHAR,
  comment_agent VARCHAR,
  comment_type VARCHAR,
  comment_parent BIGINT UNSIGNED,
  user_id BIGINT UNSIGNED
);
INSERT INTO MY_TABLE(comment_ID, comment_post_ID, comment_author, comment_author_email, comment_author_url, comment_author_IP, comment_date, comment_date_gmt, comment_content, comment_karma, comment_approved, comment_agent, comment_type, comment_parent, user_id) VALUES (1, 1, 'Mr WordPress', '', 'https://wordpress.org/', '', '2015-07-22 19:54:48', '2015-07-22 19:54:48', 'Hi, this is a comment.
To delete a comment, just log in and view the post&#039;s comments. There you will have the option to edit or delete them.', 0, '1', '', '', 0, 0);