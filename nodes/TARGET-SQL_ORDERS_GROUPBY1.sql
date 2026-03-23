@id("b29415fa-3108-4844-805f-0ee02f40629a")
@nodeType("2e4db651-fdf8-4b90-ac51-636cbd0c5767")
WITH orders_base AS (
    SELECT
        O_ORDERKEY AS order_key,
        O_CUSTKEY AS customer_key,
        O_ORDERSTATUS AS order_status,
        O_TOTALPRICE AS order_total_price,
        O_ORDERDATE AS order_date,
        TRIM(O_ORDERPRIORITY) AS order_priority,
        TRIM(O_CLERK) AS clerk_id,
        O_SHIPPRIORITY AS ship_priority,
        O_COMMENT AS order_comment
    FROM {{ ref('SRC', 'ORDERS') }}
)

select order_key, 
sum(order_total_price)
from orders_base
group by 1