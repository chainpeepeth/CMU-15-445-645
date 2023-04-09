select Id, Shipcountry,
case 
when shipcountry in ('USA','Mexico','Canada')
Then 'North America'
Else 'Other'
End as region
From 'order'
where id >= 15445
order by id asc
limit 20;