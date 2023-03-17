  with DEPARTMENT as (

    select
      *

    from {{source('SQLDemo','DEPARTMENT')}}
    )
    select * from DEPARTMENT