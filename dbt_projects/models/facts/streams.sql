{{ config(
    materialized = 'table',
)}}

SELECT
    DISTINCT
    id,
    user_id,
    movie_id,
    genres,
    datetime
FROM {{ source("raw", "raw_netflix") }}