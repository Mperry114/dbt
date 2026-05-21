select
  customer_id,
  sum(amount) as total_revenue
from {{ ref('stg_orders') }}
group by 1