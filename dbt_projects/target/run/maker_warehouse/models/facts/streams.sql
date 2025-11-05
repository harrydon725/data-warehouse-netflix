
  
    

  create  table "mydb"."dbt_warehouse"."streams__dbt_tmp"
  
  
    as
  
  (
    

SELECT
    DISTINCT
    id,
    user_id,
    movie_id,
    genres,
    datetime
FROM mydb.public.raw_netflix
  );
  