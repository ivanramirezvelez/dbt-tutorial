
-- Use the `ref` function to select from other models

{{ config(materialized='view') }}

select *
from {{ ref('costumer_master') }}
where profisee_id = 9999
