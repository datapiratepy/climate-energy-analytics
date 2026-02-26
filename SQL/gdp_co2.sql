SELECT
  country,
  year,
  gdp,
  co2
FROM `climate-and-energy-485711.climate_energy_project.climate`
WHERE country IN ('India','China','United States')
AND year >= 1990
AND gdp IS NOT NULL
AND co2 IS NOT NULL
ORDER BY country, year;
