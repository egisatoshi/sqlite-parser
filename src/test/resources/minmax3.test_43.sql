-- minmax3.test
-- 
-- execsql {
--     SELECT min(x COLLATE binary), min(x COLLATE nocase) FROM t4;
-- }
SELECT min(x COLLATE binary), min(x COLLATE nocase) FROM t4;