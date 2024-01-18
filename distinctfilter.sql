-- distinct for one element
select
distinct
c.customer_name
from customerz c;

-- distinct for two or more elements
select
distinct
c.customer_name,
c.birth_month
from customerz c;
--used to filter out duplicate values from the result set of a query.
--Imagine you have a table with a list of names, and some names appear more than once.
--If you want to see each unique name only once, you would use DISTINCT