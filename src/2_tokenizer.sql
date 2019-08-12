CREATE VIRTUAL TABLE t1 USING fts5(x, tokenize = 'porter ascii');
CREATE VIRTUAL TABLE t2 USING fts5(x, tokenize = "porter ascii");
CREATE VIRTUAL TABLE t3 USING fts5(x, tokenize = "'porter' 'ascii'");
CREATE VIRTUAL TABLE t4 USING fts5(x, tokenize = '''porter'' ''ascii''');

-- But this will fail:
--CREATE VIRTUAL TABLE t1 USING fts5(x, tokenize = '"porter" "ascii"');

-- This will fail too:
--CREATE VIRTUAL TABLE t1 USING fts5(x, tokenize = 'porter' 'ascii');

