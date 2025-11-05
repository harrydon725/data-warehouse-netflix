
    
    

select
    id as unique_field,
    count(*) as n_records

from "mydb"."dbt_warehouse"."streams"
where id is not null
group by id
having count(*) > 1


