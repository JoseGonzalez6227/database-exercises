use employees;

select distinct last_name from employees order by last_name desc limit 10;

select * from employees where hire_date like '199%' and birth_date like '%12-25' order by birth_date asc, hire_date desc limit 5 offset 45;

select * from employees where last_name like '%q%' and last_name not like '%qu%';


# select first_name from employees where first_name in ('Irena','Vidya','Maya');

# select * from employees where first_name in ('Irena','Vidya','Maya') order by first_name asc, last_name asc;
# select first_name from employees where first_name = 'Irena'
#                                     or first_name = 'Vidya'
#                                     or first_name = 'Maya';

# select first_name, last_name from employees where last_name like ('e%');
# select * from employees where last_name like 'e%' order by emp_no desc;

# select first_name, last_name from employees where last_name like 'e%'
#                                                or last_name like '%e';

# select hire_date from employees where hire_date like ('199%');


# select * from employees where birth_date like '199%' and birth_date like '%12-25' order by  birth_date asc, hire_date desc;;

# select hire_date, birth_date from employees where hire_date like '199%'
#                                               and birth_date like '%12-25';



# select first_name, last_name from employees where last_name like ('%q%');
# select first_name, last_name from employees where last_name like '%q%'
#
