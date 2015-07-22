CREATE TABLE MY_TABLE (
  meta_id BIGINT UNSIGNED,
  post_id BIGINT UNSIGNED,
  meta_key VARCHAR,
  meta_value VARCHAR
);
INSERT INTO MY_TABLE(meta_id, post_id, meta_key, meta_value) VALUES (1, 2, '_wp_page_template', 'default');