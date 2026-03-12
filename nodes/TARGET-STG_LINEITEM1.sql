@id("a2207eb9-e69f-499d-b5e6-e7dd76c0fca0")
@nodeType("5b9e4e43-b961-4d8c-959e-8280735b42dd")
@naterializationType('view')
@naterializationType('view2')

SELECT
     "l_orderkey" AS "l_orderkey",
     "l_partkey" AS "l_partkey",
     "l_suppkey" AS "l_suppkey",
     "l_linenumber" AS "l_linenumber",
     "l_quantity" AS "l_quantity",
     "l_extendedprice" AS "l_extendedprice",
     "l_discount" AS "l_discount",
     "l_tax" AS "l_tax",
     "l_returnflag" AS "l_returnflag",
     "l_linestatus" AS "l_linestatus",
     "l_shipdate" AS "l_shipdate",
     "l_commitdate" AS "l_commitdate",
     "l_receiptdate" AS "l_receiptdate",
     "l_shipinstruct" AS "l_shipinstruct",
     "l_shipmode" AS "l_shipmode",
     "l_comment" AS "l_comment"
FROM {{ ref('TARGET', 'STG_LINEITEM') }} "STG_LINEITEM"