# Premier League Transfer Value Analysis
An end-to-end SQL and Power BI project analysing the relationship between Premier League transfer spending and league performance across the 2023/24–2025/26 seasons.

The project introduces a custom **Transfer Value Efficiency** metric to evaluate how effectively clubs converted transfer investment into league points.

## Dashboard Preview
<img width="1932" height="1092" alt="image" src="https://github.com/user-attachments/assets/1bda443c-a98d-4aa6-a7c9-3ff2524b8821" />

## Project Overview
This project investigates the relationship between transfer spending and Premier League performance across the 2023/24–2025/26 seasons. Rather than focusing solely on total transfer spending, the analysis introduces a custom **Transfer Value Efficiency** metric to evaluate how effectively clubs converted transfer investment into league points.

By combining SQL, Power BI and DAX, the project transforms raw football and transfer data into an interactive dashboard that highlights spending patterns, investment efficiency and notable club case studies.

The findings are presented through an interactive Power BI dashboard featuring KPIs, rankings, visualisations and case studies that highlight different approaches to transfer strategy.

## Business Problem
Premier League clubs invest hundreds of millions of euros in player transfers each season with the expectation of improving on-field performance. However, higher transfer spending does not always translate into greater league success.

This raises an important business question:

**Are Premier League clubs generating value for money from their transfer spending?**

## Objectives


## Methodology

## Transfer Value Efficiency Metric
Traditional transfer analysis often focuses on total spending, but this doesn't indicate whether a club spent its money effectively.

To address this, I developed a custom **Transfer Value Efficiency** metric:

**Transfer Value Efficiency = (League Points ÷ Total Transfer Spend) x 10**

*Also referred to as **Points per €10 million Spent**.*

This measures how many Premier League points a club generated for every €10 million invested in player transfers.

Higher values indicate clubs converted transfer expenditure into league performance more efficiently, meaning easier comparisons between clubs regardless of their overall transfer budget.

## Dashboard Features
The dashboard was designed to have an intuitive layout and enable interactive exploration of Premier League transfer spending and league performance across the 2023/24-2025/26 seasons.

### Filtering
- Filter analysis by **Season** and **Club** using interactive slicers, applied to the whole dashboard.
- Club slicer includes a search function for quick navigation.

### KPI Summary
- Total Transfer Spend (€m)
- Total Transfer Income (€m)
- Average League Points
- Transfer Value Efficiency (Points per €10 Million Spent)

### Visualisations
- **Scatter plot:** explores the relationship between transfer spending and league performance, with a trend line highlighting the overall relationship.
- **Horizontal Bar Chart:** Ranks every club by **Transfer Value Efficiency**, highlighting the highest and lowest-performing clubs in this statistic.

### Interactive Features
- Custom report-page tooltips displaying detailed club-season statistics.
- Dynamic chart titles that update based on selected season.
- Information buttons providing additional context and metric definitions.
- Conditional formatting to quickly identify standout and underperforming club-seasons.

## Key Insights
The analysis identified several notable insights across the 2023/24–2025/26 Premier League seasons:

- Higher transfer spending generally showed a positive relationship with league performance, although clubs varied considerably in how efficiently they converted investment into league points.
- Clubs that spent more were not always the most efficient, highlighting that greater investment does not necessarily produce greater value.
- The custom **Transfer Value Efficiency** metric revealed clubs that significantly outperformed or underperformed relative to their transfer expenditure.
- Efficient recruitment alone was not always sufficient for success, as demonstrated by clubs such as Luton Town in the 2023/24 season, where a relatively low level of transfer investment limited the club's ability to compete despite strong spending efficiency.
- Maximising the performance of an existing squad can be just as valuable as significant transfer investment, as demonstrated by Liverpool's 2024/25 Premier League-winning season.

## Case Studies
> **Note:** The screenshots below are taken from the dashboard's custom report-page tooltips, providing detailed statistics for each highlighted club-season.
### CASE STUDY 1: 2023/24 Luton Town
<img width="320" height="340" alt="image" src="https://github.com/user-attachments/assets/5d128886-2021-4dab-924c-2dc0f992a57a" /> 


### CASE STUDY 2: 2024/25 Liverpool FC
<img width="320" height="340" alt="image" src="https://github.com/user-attachments/assets/89ddea1e-d850-416a-9303-d1200a6ef0d3" />


## Skills Demonstrated
## Limitations
## Future Improvements
