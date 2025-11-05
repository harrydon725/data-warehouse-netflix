

with base as (
  select
    user_id,
    datetime,
    row_number() over (partition by user_id order by datetime desc) as rn
  from mydb.public.raw_netflix
)
select
  user_id 
from base
where rn = 1