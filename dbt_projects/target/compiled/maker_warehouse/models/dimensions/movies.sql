

with base as (
  select
    movie_id,
    title,
    genres,
    release_date,
    datetime,
    row_number() over (partition by movie_id order by datetime desc) as rn
  from mydb.public.raw_netflix
)
select
  movie_id,      
  title,
  genres,
  release_date
from base
where rn = 1