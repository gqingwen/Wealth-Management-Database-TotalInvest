/* 1. Find investors who are making on average a loss across all their portfolios in 2024. */


select i.Phone,i.I_Name
from investor as i, portfolio_1 as p, unrealized_gain_loss as u
where i.Phone=p.Phone AND p.Phone=u.Phone AND p.P_ID=u.P_ID AND year(U.GL_Date)=2024
group by i.Phone,i.I_Name
having (AVG(u.amount)<0)