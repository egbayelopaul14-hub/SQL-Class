SELECT movie_title, company_name
FROM movies
JOIN distribution_companies
ON movies.distribution_company_id = distribution_companies.id
