@id("f5ba1570-0afc-40be-89a9-00013dbd1229")
@nodeType("2e4db651-fdf8-4b90-ac51-636cbd0c5767")


SELECT *, exclude (o_clerk)
from {{ ref('SRC', 'ORDERS') }}