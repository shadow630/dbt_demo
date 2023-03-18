  with employee as (

    select *

    from {{source('SQLDemo','EMPLOYEE')}}`
    )
    select * from employee