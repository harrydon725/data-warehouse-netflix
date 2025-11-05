
    select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
  
    
    



select datetime
from "mydb"."dbt_warehouse"."streams"
where datetime is null



  
  
      
    ) dbt_internal_test