{{
    config(materialized='table')
}}
with emp as(
select 
 EmpFName,
 Salary,
 DeptName,
 Job
 from{{ ref('stg_employee')}} employee
 left join {{ ref('stg_depertment')}} DEPARTMENT
/*on(
  employee.DEPTCODE=DEPARTMENT.DEPTCODE
)*/
using(DEPTCODE)
) select * from emp
 
 