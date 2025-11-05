
  
    

  create  table "mydb"."dbt_warehouse"."streams__dbt_tmp"
  
  
    as
  
  (
    

select distinct
  id,
  user_id,        
  movie_id,       
  genres,
  datetime
from mydb.public.raw_netflix
  );
  