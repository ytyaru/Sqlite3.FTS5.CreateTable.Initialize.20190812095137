CREATE VIRTUAL TABLE t1 USING fts5(x, tokenize = porter); 
CREATE VIRTUAL TABLE t2 USING fts5(x, tokenize = 'porter unicode61');

CREATE VIRTUAL TABLE t3 USING fts5(x, tokenize = 'porter unicode61 remove_diacritics 1');

