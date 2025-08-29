/* 4. What is the top three most popular first financial goals for investors in 2024? */


CREATE VIEW X AS (SELECT Goal, count(*) as GoalCount FROM FINANCIAL_GOAL WHERE FINANCIAL_GOAL.Timeline LIKE '2024%' GROUP BY Goal);

SELECT DISTINCT Goal
FROM X
WHERE X.Goal NOT IN (SELECT A.Goal
					 FROM X AS A, X as B, X as C, X as D
                     WHERE A.GoalCount < B.GoalCount AND A.GoalCount < C.GoalCount AND
                           A.GoalCount < D.GoalCount AND A.Goal<>B.Goal AND A.Goal<>C.Goal AND A.Goal<>D.Goal
                           AND B.Goal<>C.Goal AND B.Goal<>D.Goal AND C.Goal<>D.Goal)
                           
