CREATE VIRTUAL TABLE ft USING fts5(a, b, 
    tokenize = "ascii separators '0123456789'"
);

