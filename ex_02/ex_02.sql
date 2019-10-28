select zipcode as 'zip codes', COUNT(*) FROM profiles group by zipcode having count(*) > 1 order by zipcode ASC;
