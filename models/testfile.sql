{{
    config(
        materialized='view'
    )
}}
select employee_id, load_time from {{ source('hr', 'src_employees') }}