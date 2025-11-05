{{ config(
    materialized = 'table'
)}}

select distinct
  id,
  user_id,        
  movie_id,       
  genres,
  datetime
from {{ source('raw','raw_netflix') }}