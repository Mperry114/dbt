select
  order_id,
  customer_id,
  amount,
  status
from `tobaz-114.dbt_mperry.raw_orders`
where amount > 0