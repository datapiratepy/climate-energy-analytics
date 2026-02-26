SELECT
  country,
  year,
  co2
FROM `climate-and-energy-485711.climate_energy_project.climate`
WHERE country IN ('India','China','United States')
AND year >= 1950
ORDER BY year, country;
