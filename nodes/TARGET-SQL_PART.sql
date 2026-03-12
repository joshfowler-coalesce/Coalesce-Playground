@id("153a38c7-0136-4da0-96ba-110e6bfd4b23")
@nodeType("2e4db651-fdf8-4b90-ac51-636cbd0c5767")
SELECT
     "p_partkey" AS "p_partkey",
     "p_name" AS "p_name",
     "p_mfgr" AS "p_mfgr",
     "p_brand" AS "p_brand",
     "p_type" AS "p_type",
     "p_size" AS "p_size",
     "p_container" AS "p_container",
     "p_retailprice" AS "p_retailprice",
     "p_comment" AS "p_comment"
FROM {{ ref('TARGET', 'STG_PART') }} "STG_PART"