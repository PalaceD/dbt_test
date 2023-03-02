
/*
    Welcome to your first dbt model!
    Did you know that you can also configure models directly within SQL files?
    This will override configurations stated in dbt_project.yml

    Try changing "table" to "view" below
*/

{{ config(materialized='table') }}

with source_data as (

    select 1 as id
    union all
    select null as id

)

select *
from source_data

/*
    Uncomment the line below to remove records with null `id` values
*/

-- where id is not null

-- little comment

<<<<<<< HEAD
------qweq  ewqewqe 123 qweqweq qweqw eeeeeeeea qwqewqweqweqwe2342wfw
=======
------qweq  ewqewqe 123 qweqweq qweqw eeeeeeeec eeeeee wwwwwwwwww
>>>>>>> 83bb99485717ee1cd74641a311d07905be2e011a
