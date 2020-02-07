select firstname,lastname,Email,genreid
from customer c
join Invoice i
on i.invoiceid = c.customerid 
join InvoiceLine il
on i.invoiceid = il.invoiceid
join track t
on il.trackid = t.trackid
where genreid = 1
group by email
order by email