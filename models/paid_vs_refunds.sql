select status
  , sum(abs(amount)) i_amount
from `tobaz-114.dbt_mperry.raw_orders`
group by 1