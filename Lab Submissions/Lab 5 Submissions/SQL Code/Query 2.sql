/* 2. Find investors who are seeing an annualized return of more than 10% from their portfolios in 2024. */


select distinct i.Phone,i.I_Name
from investor as i, portfolio_1 as p1, portfolio_2 as p2, invested_value as iv
where (i.Phone=p1.Phone AND p1.P_ID=iv.P_ID AND p1.Inception_Date=p2.Inception_Date AND p1.Market_Value=p2.Market_Value 
		AND p1.Phone=iv.Phone AND year(iv.I_Date)=2024 AND p2.Annualized_Return>10)