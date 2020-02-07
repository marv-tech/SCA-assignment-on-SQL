/*which city has the best customers?*/
SELECT city as city_name, 
sum(total) as highest_invoice

from customer c

join invoice i

on c.customerId = i.customerId

order by sum(total) desc 

limit 1