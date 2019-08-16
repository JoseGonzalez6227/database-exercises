use employees;

select d.dept_name as `Department Name`, CONCAT(e.first_name, ' ', e.last_name) as `Department Manager`
from departments as d
         join dept_manager as dm on d.dept_no = dm.dept_no
         join employees as e on e.emp_no = dm.emp_no
where dm.to_date > CURDATE()
order by d.dept_name;

select d.dept_name as `Department Name`, CONCAT(e.first_name, ' ' , e.last_name)as `Department Manager`
from departments as d
         join dept_manager dm on d.dept_no = dm.dept_no
         join employees as e on e.emp_no = dm.emp_no
where dm.to_date > CURDATE() and e.gender = 'f'
order by d.dept_name;

select t.title, count(t.title)
from titles as t
         join dept_emp as de on de.emp_no = t.emp_no
         join departments d on de.dept_no = d.dept_no
where d.dept_name = 'Customer Service' and t.to_date > NOW() and de.to_date > NOW()
group by t.title;

select d.dept_name as `Department Name`, CONCAT(e.first_name, ' ' , e.last_name)as `Department Manager`, s.salary from departments as d
                                                                                                                           join dept_manager as dm on d.dept_no = dm.dept_no
                                                                                                                           join employees as e on e.emp_no = dm.emp_no
                                                                                                                           join salaries as s on s.emp_no = e.emp_no
where dm.to_date > CURDATE() and s.to_date > CURDATE()
order by d.dept_name;