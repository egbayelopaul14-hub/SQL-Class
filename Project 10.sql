SELECT 
	m.movie_title AS Titles,
	d.id,
	d.company_name AS Dist_Company
FROM  movies m
JOIN distribution_companies d
ON d.id = m.distribution_company_id 