-- randexpr1.test
-- 
-- db eval {SELECT (abs(case when (c*+~t1.d++t1.b+a-case when (select +case count(*)+min(d) when  -count(distinct 17) then max(t1.b) else  -cast(avg(d) AS integer) end from t1) in (select cast(avg(c) AS integer) from t1 union select ((count(*))) from t1) then t1.a* -f else f end*c*19-(f)-t1.c-t1.f+t1.d>=f) then (t1.d) else d end)/abs(t1.b)) FROM t1 WHERE NOT (coalesce((select a from t1 where t1.d not in ( -13*d,19,t1.a)),(abs(coalesce((select case when c>=t1.e then b else case ~t1.d+a-+t1.b+17 when case when t1.e+t1.e not between e and (c) then t1.d when d>a then t1.d else t1.c end | t1.a-(d) then t1.f else c end end from t1 where d>=t1.c),13))/abs(t1.c)))=t1.e)}
SELECT (abs(case when (c*+~t1.d++t1.b+a-case when (select +case count(*)+min(d) when  -count(distinct 17) then max(t1.b) else  -cast(avg(d) AS integer) end from t1) in (select cast(avg(c) AS integer) from t1 union select ((count(*))) from t1) then t1.a* -f else f end*c*19-(f)-t1.c-t1.f+t1.d>=f) then (t1.d) else d end)/abs(t1.b)) FROM t1 WHERE NOT (coalesce((select a from t1 where t1.d not in ( -13*d,19,t1.a)),(abs(coalesce((select case when c>=t1.e then b else case ~t1.d+a-+t1.b+17 when case when t1.e+t1.e not between e and (c) then t1.d when d>a then t1.d else t1.c end | t1.a-(d) then t1.f else c end end from t1 where d>=t1.c),13))/abs(t1.c)))=t1.e)