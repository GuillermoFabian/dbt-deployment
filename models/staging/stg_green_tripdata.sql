{{ config(materialized='view')}}

select * from {{ source('staging', 'trips_data_all.green_tripdata') }}
limit 100