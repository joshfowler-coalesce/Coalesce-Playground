@id("2f80d6cb-a776-44b8-9652-ec6fc3cb8d09")
@nodeType("2e4db651-fdf8-4b90-ac51-636cbd0c5767")

     O_ORDERKEY AS order_key @joshTest('1996'), 
        O_CUSTKEY AS customer_key,
        O_ORDERSTATUS AS order_status,
        O_TOTALPRICE AS order_total_price,
        O_ORDERDATE AS order_date,
        TRIM(O_ORDERPRIORITY) AS order_priority,
        TRIM(O_CLERK) AS clerk_id,
        O_SHIPPRIORITY AS ship_priority,
        O_COMMENTdfd
    FROM {{ ref('SRC', 'ORDERS') }};