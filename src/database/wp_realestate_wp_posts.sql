CREATE TABLE MY_TABLE (
  ID BIGINT UNSIGNED,
  post_author BIGINT UNSIGNED,
  post_date DATETIME,
  post_date_gmt DATETIME,
  post_content VARCHAR,
  post_title VARCHAR,
  post_excerpt VARCHAR,
  post_status VARCHAR,
  comment_status VARCHAR,
  ping_status VARCHAR,
  post_password VARCHAR,
  post_name VARCHAR,
  to_ping VARCHAR,
  pinged VARCHAR,
  post_modified DATETIME,
  post_modified_gmt DATETIME,
  post_content_filtered VARCHAR,
  post_parent BIGINT UNSIGNED,
  guid VARCHAR,
  menu_order INT,
  post_type VARCHAR,
  post_mime_type VARCHAR,
  comment_count BIGINT
);
INSERT INTO MY_TABLE(ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (1, 1, '2015-07-22 19:54:48', '2015-07-22 19:54:48', 'Welcome to WordPress. This is your first post. Edit or delete it, then start blogging!', 'Hello world!', '', 'publish', 'open', 'open', '', 'hello-world', '', '', '2015-07-22 19:54:48', '2015-07-22 19:54:48', '', 0, 'http://localhost/pre/?p=1', 0, 'post', '', 1);
INSERT INTO MY_TABLE(ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (2, 1, '2015-07-22 19:54:48', '2015-07-22 19:54:48', 'This is an example page. It''s different from a blog post because it will stay in one place and will show up in your site navigation (in most themes). Most people start with an About page that introduces them to potential site visitors. It might say something like this:

<blockquote>Hi there! I''m a bike messenger by day, aspiring actor by night, and this is my blog. I live in Los Angeles, have a great dog named Jack, and I like pi&#241;a coladas. (And gettin'' caught in the rain.)</blockquote>

...or something like this:

<blockquote>The XYZ Doohickey Company was founded in 1971, and has been providing quality doohickeys to the public ever since. Located in Gotham City, XYZ employs over 2,000 people and does all kinds of awesome things for the Gotham community.</blockquote>

As a new WordPress user, you should go to <a href="http://localhost/pre/wp-admin/">your dashboard</a> to delete this page and create new pages for your content. Have fun!', 'Sample Page', '', 'publish', 'open', 'open', '', 'sample-page', '', '', '2015-07-22 19:54:48', '2015-07-22 19:54:48', '', 0, 'http://localhost/pre/?page_id=2', 0, 'page', '', 0);
INSERT INTO MY_TABLE(ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (3, 1, '2015-07-22 19:55:27', null, '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2015-07-22 19:55:27', null, '', 0, 'http://localhost/pre/?p=3', 0, 'post', '', 0);