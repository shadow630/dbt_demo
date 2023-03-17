  with employee as (

    select
       EmpCode as EmpCode,
        EmpFName,
        EmpLName

    from `mybigquery-380508.SQLDemo.EMPLOYEE`
    )
    select * from employee