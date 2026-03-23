@id("ee80a0e0-4f64-419b-8e89-d88d7b14d381")
@nodeType("2e4db651-fdf8-4b90-ac51-636cbd0c5767")

SELECT CAST('2026-01-01' AS TIMESTAMP_NTZ(9)) AS ts FROM {{ ref('SRC', 'ORDERS') }} O