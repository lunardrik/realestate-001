CREATE TABLE MY_TABLE (
  term_id BIGINT UNSIGNED,
  name VARCHAR,
  slug VARCHAR,
  term_group BIGINT
);
INSERT INTO MY_TABLE(term_id, name, slug, term_group) VALUES (1, 'Uncategorized', 'uncategorized', 0);