@id("783e6e9a-e7ac-4233-9cde-3309bfac59f6")
@nodeType("2e4db651-fdf8-4b90-ac51-636cbd0c5767")
@preSQL("select 1")

SELECT
        O_ORDERKEY AS order_key, 
        O_CUSTKEY AS customer_key,
        O_ORDERSTATUS AS order_status,
        O_TOTALPRICE AS order_total_price,
        O_ORDERDATE AS order_date,
        TRIM(O_ORDERPRIORITY) AS order_priority,
        TRIM(O_CLERK) AS clerk_id,
        O_SHIPPRIORITY AS ship_priority,
        O_COMMENT as comment
    FROM {{ ref('SRC', 'ORDERS') }};