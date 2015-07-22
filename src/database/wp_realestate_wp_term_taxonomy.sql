CREATE TABLE MY_TABLE (
  term_taxonomy_id BIGINT UNSIGNED,
  term_id BIGINT UNSIGNED,
  taxonomy VARCHAR,
  description VARCHAR,
  parent BIGINT UNSIGNED,
  count BIGINT
);
INSERT INTO MY_TABLE(term_taxonomy_id, term_id, taxonomy, description, parent, count) VALUES (1, 1, 'category', '', 0, 1);