
-- Use the `ref` function to select from other models

select *
from {{ ref('dbt_departments') }}
where dep_id = 1
