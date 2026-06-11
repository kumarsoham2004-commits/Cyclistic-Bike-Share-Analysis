# Cyclistic Bike Share Analysis

##  Project Overview

This project is based on the Google Data Analytics Capstone Case Study. The objective is to analyze Cyclistic's bike-share data and identify differences between annual members and casual riders. The insights generated are used to recommend strategies for converting casual riders into annual members.

---

##  Business Task

Analyze how annual members and casual riders use Cyclistic bikes differently and provide recommendations to increase membership conversions.

---

##  Dataset

- Source: Divvy Trip Data
- Period Analyzed: Selected months from 2021
- Data Type: Historical trip data
- Size: More than 1.8 million rides after combining datasets

Dataset Link:
https://divvy-tripdata.s3.amazonaws.com/index.html

---

##  Tools Used

- **Excel**
  - Data exploration
  - Pivot Tables
  - Feature creation

- **Google BigQuery**
  - Data cleaning
  - SQL analysis
  - Combining multiple datasets

- **Tableau Public**
  - Data visualization
  - Dashboard creation
    ![Tableau Dashboard](https://github.com/kumarsoham2004-commits/Cyclistic-Bike-Share-Analysis/blob/7e65b4ede2ea98c78b63570de43c927cac91a256/Cyclistic%20Bike%20Share%20Analysis%20Dashboard.png)


---

## Data Cleaning Process

The following steps were performed:

- Combined multiple monthly datasets using `UNION ALL`
- Created new variables:
  - Ride Length
  - Day of Week
  - Month
  - Hour
- Removed:
  - Negative ride durations
  - Zero-duration rides
  - Outliers (>1440 minutes)
  - Null values

Created a final cleaned table:

```sql
cyclistic_final
