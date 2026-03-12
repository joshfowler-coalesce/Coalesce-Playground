@id("384a88ab-ff66-49fa-9659-5fb2a4291770")
@nodeType("2e4db651-fdf8-4b90-ac51-636cbd0c5767")
SELECT
     s_suppkey AS s_suppkey,
     s_name AS "s_name",
     s_address AS "s_address",
     s_nationkey AS "s_nationkey",
     s_phone AS "s_phone",
     s_acctbal AS "s_acctbal",
     s_comment AS "s_comment"
FROM {{ ref('TARGET', 'STG_SUPPLIER') }} "STG_SUPPLIER"