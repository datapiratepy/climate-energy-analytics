# Climate & Energy Analytics  
## CO₂ Emissions, Economic Growth & Per-Capita Analysis

---

## Project Overview

This project analyzes historical CO₂ emissions data to understand long-term environmental and economic trends.

The analysis focuses on:

- How emissions have changed over time  
- Country-level comparison (India, China, United States)  
- Per-capita emission differences  
- The relationship between CO₂ emissions and GDP  

The workflow integrates **SQL (Google BigQuery)** for structured data querying and **Python (Pandas, Matplotlib)** for cleaning and visualization.

---

## Project Objectives

- Perform time-series analysis of CO₂ emissions  
- Compare total emissions across major economies  
- Analyze per-capita emission patterns  
- Study correlation between emissions and economic growth  

---

## Dataset

**Source:** Our World in Data – CO₂ Emissions Dataset  

### Key Columns Used:
- `country` – Country name  
- `year` – Observation year  
- `co2` – Total CO₂ emissions (million tonnes)  
- `co2_per_capita` – CO₂ emissions per person (tonnes)  
- `gdp` – Gross Domestic Product (USD)  

During preprocessing:
- Population and energy-related columns were filtered out  
- Rows with missing CO₂ values were removed  

---

## Tools & Technologies

- **Google BigQuery** – SQL-based querying  
- **Python (Pandas, Matplotlib)** – Data cleaning and visualization  
- **Jupyter Notebook** – Analysis environment  

---

## Data Preparation

- Selected relevant columns from raw dataset  
- Removed missing CO₂ values  
- Structured dataset using Pandas  
- Exported cleaned dataset into BigQuery  
- Queried country-specific subsets using SQL  

This ensured consistent, analysis-ready data.

---

# Analysis & Key Insights

---

## India CO₂ Emissions Over Time

A time-series analysis was conducted specifically for India.

### Observations:
- Emissions remained relatively low until the mid-20th century  
- Rapid growth occurred after 2000  
- Strong upward trajectory in recent decades  

### Insight:
India’s emission growth reflects industrialization and economic expansion in the 21st century.

---

## Country Comparison: India vs China vs United States

Total emissions were compared across the three major economies.

### Observations:
- China shows the steepest rise in total emissions  
- U.S. emissions plateau after approximately 2005  
- India shows steady long-term growth  

### Insight:
China experienced rapid industrial growth, while the U.S. shows signs of stabilization. India is steadily increasing emissions as it develops.

---

## Per-Capita Emissions Comparison

Per-capita emissions were analyzed to understand individual carbon impact.

### Observations:
- United States historically has the highest per-capita emissions  
- China’s per-capita emissions are rising quickly  
- India remains significantly lower on a per-capita basis  

### Insight:
Per-capita analysis highlights global inequality in climate responsibility. Total emissions alone do not reflect individual-level impact.

---

## CO₂ Emissions vs GDP Relationship

A correlation analysis was performed between GDP and CO₂ emissions.

### Observations:
- Strong positive correlation between emissions and economic growth  
- China shows tight coupling between GDP and emissions  
- The U.S. shows partial decoupling in recent years  

### Insight:
While economic growth historically increases emissions, developed economies may be beginning to reduce emission intensity relative to GDP.

---

## Repository Structure

```
datasets/      → Cleaned dataset  
sql/           → BigQuery SQL queries  
notebooks/     → Python analysis & visualizations  
README.md      → Project documentation  
```

---

## Key Takeaways

- Applied SQL for structured environmental data analysis  
- Conducted time-series and comparative country analysis  
- Evaluated economic-emission correlation  
- Interpreted per-capita impact differences  
- Built visualizations to communicate long-term trends  

This project demonstrates practical experience in environmental data analytics, economic correlation studies, and SQL + Python integration in a real-world dataset.
