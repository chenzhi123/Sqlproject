--连接到database
-- !preview conn=DBI::dbConnect(RSQLite::SQLite())

--进入sqlite模式
-- $sqlite3 tycho1.db 

--查看前10行
--SELECT * FROM tycho LIMIT 10;

-- 查看行
--select count(*) from tycho;


--查看列
--pragma table_info(tycho);

-- 查看创建表格的语句
--.schema


-- 美观
--.mode table;


--different loc_type?disease?
--select distinct loc_type from tycho;
--select distinct disease from tycho;

--normalization

--separate epi_week into a 'year' and 'week' columns

--SELECT 
    --SUBSTR(epi_week, 1, 4) AS year,  -- Extract the first four characters for the year
    --SUBSTR(epi_week, 5, 2) AS week,*  -- Extract the last two characters for the week
    
--FROM tycho LIMIT 10;

--how many cases in states by disease?

--SELECT state, disease, SUM(cases) as total_cases
--FROM tycho
--where loc_type= 'STATE'
--GROUP BY state, disease
--ORDER BY state, total_cases DESC;


--HOW MANY _smallpox_ cases by state in 1930?

