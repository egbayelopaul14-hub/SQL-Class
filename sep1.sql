CREATE TABLE movies
(id INT,
movie_title varchar(50),
imdb_rating INT,
year_released INT,
budget INT,
box_office INT,
distribution_company_id INT,
language varchar(50)
)
INSERT INTO movies(id, movie_title, imdb_rating, year_released, budget,box_office, distribution_company_id,language) VALUES
(101, 'Parasite', 8.5, 1992, 34.00, 112.33, 1, 'English'),
(102, 'Mad Max', 9.5, 1945, 45.00, 22.34, 2, 'English'),
(103, 'Weapons', 6.5, 2005, 87.20, 87.98, 3, 'English'),
(104, 'The Fantastic', 6.5, 2010, 76.56, 12.43, 4, 'French'),
(105, 'Together', 9.3, 2017, 200.00, 54.56, 5, 'English'),
(106, 'Thever Magan', 5.9, 2020, 33.00, 69.34, 6, 'Italian'),
(107, 'Uyare', 7.9, 2012, 20.00, 87.89, 7, 'Yoruba'),
(108, 'Aamis', 9.0, 2022, 100.00, 33.54, 8, 'English'),
(109, 'Jaws', 8.4, 1994, 65.20, 99.00, 9, 'English'),
(110, 'The Irishman', 10.0, 2018, 220.00, 55.87, 10, 'English')