/* 3. Find the monthly average unrealized gain/loss of portfolios for each month in 2024 */

SELECT month(U.GL_Date) as Month, AVG(U.Amount) as Average_Gain_Loss
FROM unrealized_gain_loss as U
WHERE year(U.GL_Date)=2024
GROUP BY month(U.GL_Date)