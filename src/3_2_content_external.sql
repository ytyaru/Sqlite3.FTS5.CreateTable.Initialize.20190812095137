CREATE TABLE tbl (a, b, c, d INTEGER PRIMARY KEY);
CREATE VIRTUAL TABLE fts USING fts5(a, c, content=tbl, content_rowid=d);
SELECT d, a, c FROM tbl WHERE d = ?;
SELECT d, a, c FROM tbl ORDER BY d ASC;
SELECT d, a, c FROM tbl ORDER BY d DESC;

