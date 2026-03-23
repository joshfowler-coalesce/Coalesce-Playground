@id("1692cb51-d0d7-4ce6-b596-7d2c92a588a2")
@nodeType("2e4db651-fdf8-4b90-ac51-636cbd0c5767")
@someSimpleNodeAnnotation
@myNodeAnnotationWithParameters("param1", "param2")
SELECT
        "C_CUSTKEY" AS "C_CUSTKEY" @myColumnAnnotation,
        "C_NAME" AS "C_NAME" @myColumnAnnotation("param1", "param2"),
        "C_ADDRESS" AS "C_ADDRESS",
        "C_NATIONKEY" AS "C_NATIONKEY",
        "C_PHONE" AS "C_PHONE",
        "C_ACCTBAL" AS "C_ACCTBAL",
        "C_MKTSEGMENT" AS "C_MKTSEGMENT",
        "C_COMMENT" AS "C_COMMENT"
FROM {{ ref('TARGET', 'STG_CUSTOMER1') }} "STG_CUSTOMER1"