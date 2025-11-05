
{{ config(materialized='table') }}

select distinct
  genres as genre  
from {{ source('raw','raw_netflix') }}