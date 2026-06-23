# Canada Housing Affordability Market Analysis (2025)

An end-to-end analytics project investigating housing affordability conditions across major Canadian metropolitan areas. This project combines data collection, ETL, exploratory data analysis, feature engineering, PostgreSQL, SQL business analysis, and Power BI to identify which housing markets are currently under the greatest pressure and understand the factors contributing to affordability challenges in 2025.


# Executive Summary

Housing affordability has become an increasingly important challenge in Canada. Rising rental costs, increasing housing prices, strong population growth, and constrained housing supply have created affordability concerns across several metropolitan areas.

This project analyzes housing market conditions across five major Canadian Census Metropolitan Areas (CMAs):

- Toronto CMA
- Montréal CMA
- Vancouver CMA
- Calgary CMA
- Ottawa–Gatineau CMA

The analysis indicates that Ottawa–Gatineau CMA experienced the highest Housing Pressure Score in 2025, while Vancouver CMA remained Canada's most expensive rental market. Calgary CMA demonstrated the strongest population growth, and Montréal CMA recorded the highest HPI growth.

The project provides a data-driven framework that can support policymakers, urban planners, renters, and prospective homebuyers in understanding evolving housing market conditions.

# Dashboard Preview

## Executive Dashboard

<img width="1055" height="613" alt="image" src="https://github.com/user-attachments/assets/3c4350a6-7a3b-497e-8f4e-5a43028867ce" />
<img width="1052" height="615" alt="image" src="https://github.com/user-attachments/assets/f495cf1b-8c4e-4b00-83d6-687f5578f348" />
<img width="1054" height="613" alt="image" src="https://github.com/user-attachments/assets/0a8d95d3-cbba-45f4-bbf6-82c2e4baef8a" />



# Project Resources

## Interactive Dashboard
- <a href="https://github.com/RajiaAfrin/Canada-Housing-Affordibility/blob/main/HOUSING%20AFFORDIBILITY.pbix">Dashboard<a/>

## Datasets

### Raw Datasets

-<a href="https://github.com/RajiaAfrin/Canada-Housing-Affordibility/blob/main/Data/Raw/Housing_prices_raw.csv">Housing Prices Dataset<a/>
-<a href="https://github.com/RajiaAfrin/Canada-Housing-Affordibility/blob/main/Data/Raw/population%20-data_raw.csv">Population Dataset<a/> 
-<a href="https://github.com/RajiaAfrin/Canada-Housing-Affordibility/blob/main/Data/Raw/rental_market_survey_2025_raw.xlsx">Rental Market Survey Dataset<a/>

### Cleaned Datasets

- -<a href="https://github.com/RajiaAfrin/Canada-Housing-Affordibility/blob/main/Data/Clean/housing_price_clean_stage1.csv">Housing Prices Cleaned Dataset<a/>
- -<a href="https://github.com/RajiaAfrin/Canada-Housing-Affordibility/blob/main/Data/Clean/Population_Clean_Stage1.csv">Population Cleaned Dataset<a/>
- -<a href="https://github.com/RajiaAfrin/Canada-Housing-Affordibility/blob/main/Data/Clean/Rental_Clean_Stage1.xlsx">Rental Market Cleaned Dataset<a/>
- -<a href="">Master Dataset<a/>


## Project Files

### Python Notebook

[Insert Link]

### SQL Script

[Insert Link]

### Power BI Dashboard (.pbix)

[Insert Link]

---

# Project Background

Housing affordability has emerged as one of Canada's most pressing socioeconomic challenges. Rising rents, increasing housing prices, population growth, and limited housing supply have made affordable housing increasingly difficult to access for many Canadians.

Understanding which housing markets are experiencing the greatest pressure is essential for developing effective housing policies and supporting evidence-based decision-making.

---

# Project Evolution

This project was initially designed as an income-based housing affordability study titled:

> **Understanding the Drivers of Housing Affordability in Canada**

The original objective was to evaluate affordability through the relationship between household income and housing costs.

During the data assessment stage, several limitations were identified.

## Temporal Limitation

The most recent after-tax household income data available was from **2020**, while this project aimed to analyze housing affordability conditions in **2025**.

Combining 2020 income data with 2025 housing market indicators could introduce inconsistencies and reduce the reliability of affordability estimates.

## Geographic Limitation

The income dataset also presented challenges related to geographic consistency.

While other housing indicators aligned with the Ottawa–Gatineau CMA definition, the income dataset did not allow extraction of the Ottawa (Ontario) portion separately, limiting comparability across metropolitan areas.

Rather than incorporating outdated or geographically inconsistent data, an analytical decision was made to refine the project scope.

The project evolved into a housing pressure analysis focused on understanding current housing market dynamics using indicators with strong temporal and geographic consistency.

---

# Project Objective

The objective of this project is to identify which Canadian housing markets are currently under the greatest pressure and understand the factors contributing to affordability challenges in 2025.

The project aims to provide data-driven insights that can assist:

- Policymakers
- Urban planners
- Housing agencies
- Renters
- Prospective homebuyers

in better understanding housing market conditions across Canada.

---

# Business Problem

Housing affordability is becoming a growing concern in Canadian cities.

This project aims to identify which housing markets are currently under the greatest pressure and understand the factors contributing to affordability challenges in 2025.

---

# Analytical Questions

Several analytical questions were developed before collecting data to guide the project.

The project seeks to answer the following questions:

- Which city had the highest housing pressure in 2025?

- Which city had the highest average rent?

- Which city had the lowest vacancy rate?

- Which city experienced the fastest population growth?

- Which city recorded the highest House Price Index (HPI) growth?

- How did housing pressure evolve between 2021 and 2025?

- Which cities exhibit characteristics associated with emerging affordability risks?

- Which housing market appears relatively more affordable when considering multiple indicators simultaneously?

---

# Data Requirement Identification

Housing affordability cannot be measured using a single variable.

To understand housing market pressure, several indicators were identified as necessary.

Required indicators included:

- Average Rent
- Vacancy Rate
- Population Growth
- House Price Index (HPI)
- Year
- City

These indicators collectively represent both supply-side and demand-side forces influencing housing affordability.

---

# Data Collection

The project utilizes publicly available Canadian housing data obtained from:

## Statistics Canada

## CMHC Rental Market Survey

Several datasets were collected and assessed, including:

- Housing Prices
- Population Data
- Rental Market Data
- Household Income Data (assessed but excluded from final analysis)

The collected datasets were subsequently prepared for exploratory analysis and integration into a unified analytical framework.

