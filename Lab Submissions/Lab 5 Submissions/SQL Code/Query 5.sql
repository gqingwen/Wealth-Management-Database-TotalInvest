/* 5. Find investors who consistently top up their investment at the beginning of every month (dollar-cost 
averaging) in 2024 for at least one of their portfolios */


CREATE VIEW Y AS
	(SELECT DISTINCT I.Phone, I.I_Name, MONTH(S.T_Date) AS S_Month, P.P_ID
	FROM INVESTOR AS I, portfolio_1 AS P, STOCK_TRANSACTION AS S, stock_in_portfolio_1 AS SP
	WHERE (I.Phone = SP.Phone AND P.P_ID = SP.PID AND S.Stock_IN_Portfolio_ID=SP.ID AND DAY(S.T_Date) = 1 AND YEAR(S.T_Date) = 2024 AND S.T_Type = "Buy")
UNION
	SELECT DISTINCT I.Phone, I.I_Name, MONTH(B.T_Date) AS B_Month, P.P_ID
	FROM INVESTOR AS I, portfolio_1 AS P, BOND_TRANSACTION AS B, bond_in_portfolio_1 AS BP
	WHERE (I.Phone = BP.Phone AND P.P_ID = BP.PID AND B.BOND_IN_Portfolio_ID=BP.ID AND DAY(B.T_Date) = 1 AND YEAR(B.T_Date) = 2024 AND B.T_Type = "Buy")
UNION
	SELECT DISTINCT I.Phone, I.I_Name, MONTH(F.T_Date) AS F_Month, P.P_ID
	FROM INVESTOR AS I, portfolio_1 AS P, FUND_TRANSACTION AS F, fund_in_portfolio_1 AS FP
	WHERE (I.Phone = FP.Phone AND P.P_ID = FP.PID AND F.FUND_IN_Portfolio_ID=FP.ID AND DAY(F.T_Date) = 1 AND YEAR(F.T_Date) = 2024 AND F.T_Type = "Buy"));

SELECT Y.Phone, Y.I_Name
FROM Y
GROUP BY Y.Phone, Y.I_Name, Y.P_ID
HAVING COUNT(Y.Phone) >= 12
