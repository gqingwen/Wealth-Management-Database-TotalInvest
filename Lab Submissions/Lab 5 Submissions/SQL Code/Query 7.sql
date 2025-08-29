/* 7. Are male investors in their 20s making more money from their investments than their female 
counterparts in 2024? */

CREATE VIEW L AS
(SELECT I.Gender, SUM(U.Amount) AS GainLoss
FROM INVESTOR AS I, UNREALIZED_GAIN_LOSS AS U
WHERE I.Phone = U.Phone AND YEAR(U.GL_Date) = 2024 AND YEAR(I.DOB) <= 2004 AND YEAR(I.DOB) > 1994 
GROUP BY I.Phone);

SELECT L.Gender, AVG(L.GainLoss)
FROM L
GROUP BY L.Gender
