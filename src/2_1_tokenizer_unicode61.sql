CREATE VIRTUAL TABLE ft1 USING fts5(a, b, 
    tokenize = "unicode61 remove_diacritics 0 tokenchars '-_'"
);

CREATE VIRTUAL TABLE ft2 USING fts5(a, b, 
    tokenize = "unicode61 categories 'L* N* Co Mn'"
);

