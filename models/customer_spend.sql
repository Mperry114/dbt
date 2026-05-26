select customer_id
  , sum(amount) i_spent
from `tobaz-114.dbt_mperry.raw_orders`
group by 1