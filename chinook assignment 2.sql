/*which country has the highest invoice?*/
select billingcountry,count(invoiceid) as no_invoice
from Invoice
group by BillingCountry
order by no_invoice desc