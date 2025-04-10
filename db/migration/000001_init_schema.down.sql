-- accountsテーブルは外部キー制約があるため、子テーブルであるentriesテーブルとtransfersテーブルを先に削除する

DROP TABLE IF EXISTS "entries";

DROP TABLE IF EXISTS "transfers";

DROP TABLE IF EXISTS "accounts";

