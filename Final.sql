--drop table genre_counts;

CREATE table genre_counts(
    "Genre Name" varchar(25),
    "Total count" INT
);
``
--drop table top1000;
Create table top1000(
    "Rank" int,
    "Title" varchar(100),
    "Worldwide Lifetime Gross" float,
    "Domestic Lifetime Gross" float,
    " Domestic % " float,
    "Foreign Lifetime Gross" float,
    " Foreign % " float,
    "Year" INT

);
-- drop table merged;
CREATE TABLE merged(
    "Title" varchar(100),
    "Genre 1" varchar(50),
    "Genre 2" varchar(50),
    "Genre 3" varchar(50),
    "Worldwide Lifetime Gross" float,
    "Year" INT
);


