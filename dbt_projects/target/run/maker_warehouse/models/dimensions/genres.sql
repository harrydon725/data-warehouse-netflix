
  
    

  create  table "mydb"."dbt_warehouse"."genres__dbt_tmp"
  
  
    as
  
  (
    

select distinct
  genres as genre  
from mydb.public.raw_netflix
  );
  