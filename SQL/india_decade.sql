SELECT
  CAST(year/10 AS INT64)*10 AS decade,
  SUM(co2) AS total_co2
FROM `climate-and-energy-485711.climate_energy_project.climate`
WHERE country = 'India'
GROUP BY decade
ORDER BY decade;
