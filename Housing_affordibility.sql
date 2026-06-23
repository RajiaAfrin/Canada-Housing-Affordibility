SELECT *
FROM master
LIMIT 5;
--Which city had the highest housing pressure in 2025?
SELECT
    "City",
    "Housing_Pressure_Score"
FROM master
WHERE "Year" = 2025
ORDER BY "Housing_Pressure_Score" DESC;

--Which city had the highest average rent in 2025?
SELECT
    "City",
    "Rent_2025"
FROM master
WHERE "Year" = 2025
ORDER BY "Rent_2025" DESC;

--Which city had the lowest vacancy rate in 2025?
SELECT
    "City",
    "Vacancy_2025"
FROM master
WHERE "Year" = 2025
ORDER BY "Vacancy_2025" ASC;

-- Which city had the fastest population growth in 2025?
SELECT
    "City",
    "Population_Growth"
FROM master
WHERE "Year" = 2025
ORDER BY "Population_Growth" DESC;

-- Which city experienced the highest HPI growth in 2025?
SELECT
    "City",
    "HPI_Growth"
FROM master
WHERE "Year" = 2025
ORDER BY "HPI_Growth" DESC;

-- Housing Pressure Trend (2021–2025)
SELECT
    "Year",
    "City",
    ROUND("Housing_Pressure_Score"::numeric,3) AS Pressure_Score
FROM master
ORDER BY "City","Year";

-- Which city appeared to be the most affordable housing market in 2025
-- when considering rent, vacancy rates, population growth, and housing pressure together?
SELECT
"City",
ROUND("Rent_2025"::numeric,0) AS Rent,
ROUND("Vacancy_2025"::numeric,1) AS Vacancy,
ROUND("Population_Growth"::numeric,2) AS Population_Growth,
ROUND("Housing_Pressure_Score"::numeric,3) AS Pressure
FROM master
WHERE "Year" = 2025
ORDER BY Pressure;

-- Which city experienced the largest year-over-year increase in housing pressure between 2021 and 2025?
WITH pressure_change AS (
SELECT
    "City",
    "Year",
    ROUND("Housing_Pressure_Score"::numeric,3) AS Current_Pressure,
    ROUND(
        (
            "Housing_Pressure_Score"
            -
            LAG("Housing_Pressure_Score")
            OVER(
                PARTITION BY "City"
                ORDER BY "Year"
            )
        )::numeric,
        3
    ) AS Pressure_Change
FROM master

)
SELECT *
FROM pressure_change
WHERE Pressure_Change IS NOT NULL
ORDER BY Pressure_Change DESC;

-- Which cities exhibit characteristics associated with emerging housing affordability risks in 2025?
SELECT
    "City",
    ROUND("Population_Growth"::numeric,2) AS Population_Growth,
    ROUND("Vacancy_2025"::numeric,1) AS Vacancy,
    ROUND("Housing_Pressure_Score"::numeric,3) AS Pressure
FROM master
WHERE
    "Year" = 2025
    AND "Population_Growth" > 2
    AND "Vacancy_2025" < 4
ORDER BY
    "Housing_Pressure_Score" DESC;