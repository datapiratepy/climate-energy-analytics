SELECT
  country,
  co2
FROM `climate-and-energy-485711.climate_energy_project.climate`
WHERE year = (
  SELECT MAX(year)
  FROM `climate-and-energy-485711.climate_energy_project.climate`
)
ORDER BY co2 DESC
LIMIT 10;
