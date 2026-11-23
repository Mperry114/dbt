/* Below SQL model is an example of another model being referenced */

select *
from {{ ref('customer_spend')}}