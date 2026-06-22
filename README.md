# Canada-Housing-Affordability-Dashboard

This Power BI project analyzes housing affordability across major Canadian Census Metropolitan Areas (CMAs). The dashboard provides insights into housing pressure, rental costs, house price appreciation, population growth, vacancy trends, and emerging affordability risks. The analysis helps identify which housing markets are becoming increasingly difficult to access and highlights key drivers of affordability challenges.

# Canada Housing Affordability Dashboard (2025)

## Project Background

Housing affordability has become one of Canada's most pressing socioeconomic challenges. Rising rents, increasing housing prices, rapid population growth, and limited rental supply have made affordable housing increasingly difficult to access in many urban areas.

This Power BI project analyzes housing market conditions across five major Canadian CMAs to identify markets experiencing the greatest affordability pressure and understand the factors contributing to these challenges.

Insights and recommendations are provided on the following key areas:

- Housing Pressure Trends
- Rental Market Performance
- Population Growth Dynamics
- Housing Price Appreciation
- Affordability Risk Assessment
- Interactive Housing Market Exploration

This project was created using **Power BI, Power Query, and DAX**.

An interactive Power BI dashboard can be found here:

**Dashboard:** *(Insert Dashboard Link Here)*

---

## Data Structure & Initial Checks

The dashboard is built using a consolidated housing dataset containing observations from five major Canadian Census Metropolitan Areas (CMAs).

The analysis focuses on:

- Calgary CMA
- Montréal CMA
- Ottawa-Gatineau CMA
- Toronto CMA
- Vancouver CMA

The dataset contains annual observations between **2021 and 2025**, allowing housing affordability trends to be examined over time while emphasizing market conditions in **2025**.

### Housing Dataset

Important variables include:

- `City`
- `Year`
- `Rent_2025`
- `Population_Growth`
- `HPI_Growth`
- `Vacancy_2025`
- `Housing_Pressure_Score`

Initial data checks included:

- Reviewing missing values
- Validating city names
- Verifying year consistency
- Standardizing variable formats
- Creating DAX measures for KPI calculations
- Building dynamic measures for interactive reporting

*(Insert Dashboard Screenshot Here)*

---

## Executive Summary

### Overview of Findings

Housing affordability conditions vary considerably across Canadian metropolitan markets.

The dashboard identifies **Ottawa-Gatineau CMA** as the most pressured housing market in 2025, recording a housing pressure score of **0.449**.

**Vancouver CMA** remains Canada's most expensive rental market, with an average monthly rent of **$2,363**.

**Calgary CMA** experienced the strongest population growth among the selected CMAs, increasing by **2.94%**.

**Montréal CMA** recorded the highest house price appreciation, with HPI growth reaching **2.17%**.

Interactive visuals and dynamic insights allow users to switch between housing indicators and explore market conditions from multiple perspectives.

---

## 1. Housing Pressure Trends

The Housing Pressure Trend visual tracks affordability conditions between **2021 and 2025**.

The trend analysis suggests that affordability pressures have evolved differently across cities.

Ottawa-Gatineau consistently maintains relatively high pressure scores, while Calgary exhibits comparatively lower pressure levels.

The historical perspective provides important context for understanding affordability conditions in 2025.

*(Insert Trend Screenshot Here)*

---

## Insights Deep Dive

## 2. Housing Market Performance

Executive KPI cards summarize housing conditions across Canadian metropolitan areas.

The dashboard highlights:

- Most Pressured Market
- Highest Rent Market
- Fastest Growing Market
- Highest HPI Growth Market
- Emerging Affordability Risk

Users can dynamically explore three key indicators:

- Average Rent
- Population Growth
- HPI Growth

The interactive metric selector allows users to switch between these indicators without changing pages, improving dashboard usability and reducing visual clutter.

---

## 3. Affordability Risk Assessment

The Affordability Risk Matrix evaluates relationships among:

- Vacancy Rate
- Housing Pressure Score
- Population Growth

Markets exhibiting:

- High housing pressure
- Low vacancy rates
- Strong population growth

may face increasing affordability risks and housing supply constraints.

*(Insert Scatter Plot Screenshot Here)*

---

## 4. Dynamic Housing Insights

The dashboard incorporates a dynamic storytelling component that automatically updates based on user selections.

Examples include:

### Average Rent

> Vancouver CMA remains Canada's most expensive rental market in 2025, averaging $2,363 per month.

### HPI Growth

> Montréal CMA recorded the strongest house price appreciation in 2025, with HPI growth reaching 2.17%.

### Population Growth

> Calgary CMA leads major Canadian CMAs in population growth, increasing by 2.94% in 2025.

This functionality was developed using DAX measures and enhances decision-making by translating numerical outputs into business-friendly narratives.

---

## Recommendations

Based on the findings, I would recommend policymakers, urban planners, and housing analysts consider the following:

### 1. Monitor High-Pressure Markets

Ottawa-Gatineau should be closely monitored due to its elevated housing pressure score and affordability concerns.

### 2. Expand Rental Supply

Markets experiencing low vacancy rates may benefit from initiatives aimed at increasing housing supply.

### 3. Support Rapidly Growing Cities

Calgary's strong population growth suggests the need for proactive housing and infrastructure planning.

### 4. Track House Price Appreciation

Montréal's positive HPI growth highlights the importance of continued affordability monitoring.

### 5. Encourage Data-Driven Housing Policies

Interactive affordability dashboards can support evidence-based policy development and long-term housing strategies.

---

## Assumptions and Caveats

The dashboard focuses primarily on housing affordability conditions in **2025**, while historical observations from **2021–2025** provide contextual trend analysis.

Housing Pressure Score is treated as a composite affordability indicator.

Insights may change if additional cities, socioeconomic variables, or more recent observations are incorporated into the analysis.

---

## Tools Used

- Power BI Desktop
- Power Query
- DAX
- Data Modeling
- Interactive Reporting
- Data Visualization
- Business Storytelling

---

## Author

**Rajia Afrin Rima**

Aspiring Data Analyst | Power BI | SQL | Python | Data Visualization
