CREATE VIRTUAL TABLE customers USING fts5(name, addr, uuid UNINDEXED);

CREATE VIRTUAL TABLE ft1 USING fts5(a, b, prefix='2 3');
CREATE VIRTUAL TABLE ft2 USING fts5(a, b, prefix=2, prefix=3);

