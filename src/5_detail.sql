-- 次の2行は同等。「detail」のデフォルト値が「full」であるため
CREATE VIRTUAL TABLE ft1 USING fts5(a, b, c);
CREATE VIRTUAL TABLE ft2 USING fts5(a, b, c, detail=full);

CREATE VIRTUAL TABLE ft3 USING fts5(a, b, c, detail=column);
CREATE VIRTUAL TABLE ft4 USING fts5(a, b, c, detail=none);

