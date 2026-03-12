@id("c8d711eb-e72b-4e24-a7f2-6ead6bc27a8e")
@nodeType("5b9e4e43-b961-4d8c-959e-8280735b42dd")
@materializationSelector('view')

@pre

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