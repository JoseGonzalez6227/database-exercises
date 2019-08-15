USE employees;

select first_name from employees where first_name in ('Irena','Vidya','Maya');
select first_name from employees where first_name = 'Irena'
                                    or first_name = 'Vidya'
                                    or first_name = 'Maya';

select first_name, last_name from employees where last_name like ('e%');
select first_name, last_name from employees where last_name like 'e%'
                                               or last_name like '%e';

select hire_date from employees where hire_date like ('199%');


select birth_date from employees where birth_date like ('%12-25');

select hire_date, birth_date from employees where hire_date like '199%'
                                              and birth_date like '%12-25';



select first_name, last_name from employees where last_name like ('%q%');
select first_name, last_name from employees where last_name like '%q%'
                                              and last_name not like '%qu%';