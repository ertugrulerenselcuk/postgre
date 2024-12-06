/* first name and last name with e-mal
   salaries with a 35% increase
*/

select first_name, last_name
  first_name || '.' || last_name ||'tutorial.com'
  salary * 1.35
from employees;
