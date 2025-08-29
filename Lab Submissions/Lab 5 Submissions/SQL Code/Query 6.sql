/* 6. Find the most popular financial goals for investors working in the same company and whose age is
between 30 to 40 years old. */

CREATE VIEW Z AS
(SELECT G.Goal, I.Company, COUNT(G.Phone) AS GoalCount
FROM INVESTOR AS I, FINANCIAL_GOAL AS G
WHERE I.Phone = G.Phone AND YEAR(I.DOB) >=1985 AND YEAR(I.DOB) <= 1995
GROUP BY G.Goal, I.Company);

CREATE VIEW W AS
(SELECT Z.Company, MAX(Z.GoalCount) AS MaxCount
FROM Z
GROUP BY Z.Company);

SELECT DISTINCT Z.Goal, Z.Company, W.MaxCount
FROM Z, W
WHERE Z.GoalCount=W.MaxCount AND Z.Company = W.Company


