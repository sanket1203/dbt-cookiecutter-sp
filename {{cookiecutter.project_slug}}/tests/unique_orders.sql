select order_id
from {{ ref('stg_orders') }}
group by order_id
having count(*) > 1
