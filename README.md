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
### Case Study 1: 2023/24 Luton Town
<img width="320" height="340" alt="image" src="https://github.com/user-attachments/assets/5d128886-2021-4dab-924c-2dc0f992a57a" /> 

Despite finishing 18th and being relegated, Luton Town ranked among the top five clubs for Transfer Value Efficiency. The club generated strong value from a relatively small transfer budget, recording one of the highest Points per €10 Million Spent in the dataset.

As a newly promoted club, Luton appeared to adopt a conservative transfer strategy, limiting financial risk rather than making significant investment in an attempt to secure Premier League survival.

**Key Takeaway:** Efficient recruitment alone was not sufficient to avoid relegation. Luton Town demonstrates that while transfer spending efficiency is important, the overall scale of investment also plays a significant role in remaining competitive in the Premier League.

### Case Study 2: 2024/25 Liverpool FC
<img width="320" height="340" alt="image" src="https://github.com/user-attachments/assets/89ddea1e-d850-416a-9303-d1200a6ef0d3" />

Liverpool won the Premier League while recording the highest Transfer Value Efficiency across all three seasons analysed, generating 20.0 Points per €10 Million Spent. Despite entering a new managerial era under Arne Slot, the club invested relatively little in the transfer market compared with many of its direct competitors.

Rather than relying on major transfer expenditure, Liverpool appeared to maximise the performance of an already strong squad, producing the most efficient season in the dataset.

**Key Takeaway:** Liverpool's 2024/25 campaign demonstrates that Premier League success is not solely dependent on significant transfer spending. Maximising the value of an existing squad can be just as important as investing heavily in new players.

### Case Study 3: 2023/24 Chelsea
<img width="320" height="340" alt="image" src="https://github.com/user-attachments/assets/7cc5d4bb-96b3-4d2c-bb06-122f00697fb9" />

Chelsea recorded one of the highest transfer expenditures in the dataset (€448.1m) but ranked last for Transfer Value Efficiency, generating only 1.41 Points per €10 Million Spent. Despite substantial investment, the club finished sixth and failed to achieve a level of league performance that would typically be expected from such spending.

This suggests that simply increasing transfer expenditure does not guarantee improved outcomes.

**Key Takeaway:** Successful recruitment depends not only on the amount invested but also on acquiring the right players to build a balanced and cohesive squad.

> **Note:** Detailed versions of these case studies, including the full context and interpretation, are available in [Docs/Case Studies.md](Docs/Case%20Studies.md).

## Skills Demonstrated
## Limitations
## Future Improvements
