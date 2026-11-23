select
    customer_id,
    sum(amount) as i_spent
from {{ ref('raw_orders') }}
group by customer_id