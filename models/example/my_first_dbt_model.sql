{{ config(materialized='table') }}

with source_data as (

    select 1 as id
    union all
    select null as id
    union all
    select 'baguette' as id

)

select *
from source_data
