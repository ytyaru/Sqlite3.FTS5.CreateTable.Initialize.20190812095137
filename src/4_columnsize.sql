-- ディスクに保存されたxColumnSize()値のないテーブル： 
CREATE VIRTUAL TABLE ft1 USING fts5(a, b, c, columnsize=0);

-- ディスク上にxColumnSize()値を格納するテーブルを作成する3つの同等の方法：
CREATE VIRTUAL TABLE ft2 USING fts5(a, b, c);
CREATE VIRTUAL TABLE ft3 USING fts5(a, b, c, columnsize=1);
CREATE VIRTUAL TABLE ft4 USING fts5(a, b, columnsize='1', c);

