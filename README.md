# Climate & Energy Analytics  
## CO₂ Emissions, Economic Growth & Per-Capita Analysis

---

## Project Overview

This project analyzes historical CO₂ emissions data to understand long-term environmental and economic patterns.

The objective was to examine:

- How global emissions have evolved over time  
- How India, China, and the United States compare  
- Differences in per-capita carbon emissions  
- The relationship between CO₂ emissions and GDP growth  

The workflow combines **SQL (Google BigQuery)** for structured data analysis and **Python** for cleaning and visualization.

---

## Objectives

- Perform time-series analysis of CO₂ emissions  
- Compare emissions across major economies  
- Analyze per-capita emissions differences  
- Evaluate correlation between emissions and GDP  

---

## Dataset

**Source:** Our World in Data – CO₂ Emissions Dataset  

### Key Columns Used:
- `country` – Country name  
- `year` – Observation year  
- `co2` – Total CO₂ emissions (million tonnes)  
- `co2_per_capita` – Emissions per person (tonnes)  
- `gdp` – Gross Domestic Product (USD)  

During preprocessing, unnecessary columns were filtered and missing CO₂ values were removed.

---

## Tools & Technologies

- **Google BigQuery** – SQL-based data extraction and querying  
- **Python (Pandas, Matplotlib)** – Data cleaning and visualization  
- **Jupyter Notebook** – Analysis environment  

---

## Data Preparation

- Selected relevant columns from the raw dataset  
- Removed rows with missing CO₂ values  
- Cleaned and structured dataset using Pandas  
- Exported cleaned dataset into BigQuery for SQL querying  

This ensured consistent and reliable analysis across countries.

---

## Analysis Performed

### CO₂ Emissions Over Time (Time-Series Analysis)

- Analyzed emission trends from 1950 onward  
- Compared India, China, and the United States  

**Key Insights:**
- India’s emissions remained relatively low until the late 20th century, followed by rapid growth after 2000  
- China shows the steepest rise in total emissions  
- U.S. emissions plateau after ~2005  

---

### Per-Capita Emissions Comparison

Per-capita emissions were analyzed to measure individual carbon impact.

**Key Insights:**
- The United States historically has the highest per-capita emissions  
- China’s per-capita emissions are rising rapidly  
- India remains significantly lower on a per-capita basis  

This highlights global inequality in climate responsibility.

---

### CO₂ and GDP Relationship

A correlation analysis was conducted between emissions and GDP growth.

**Key Insights:**
- Strong positive correlation between economic growth and emissions  
- China shows tight coupling between GDP and emissions  
- The United States shows partial decoupling in recent years  

This suggests early signs of emission stabilization in developed economies.

---

## Repository Structure

```
datasets/      → Cleaned dataset used for analysis  
sql/           → BigQuery SQL queries  
notebooks/     → Python analysis & visualization  
README.md      → Project documentation  
```

---

## Key Takeaways

- Applied SQL for structured data extraction in BigQuery  
- Conducted time-series and cross-country comparative analysis  
- Evaluated economic-emission relationships  
- Interpreted per-capita impact differences  
- Built clear visualizations to communicate insights  

This project demonstrates practical experience in environmental data analysis, economic correlation studies, and SQL + Python workflow integration. Build interactive dashboard version
