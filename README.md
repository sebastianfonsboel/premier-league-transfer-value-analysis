# Premier League Transfer Value Analysis
An end-to-end SQL and Power BI project analysing the relationship between Premier League transfer spending and league performance across the 2023/24–2025/26 seasons.

The project introduces a custom **Transfer Value Efficiency** metric to evaluate how effectively clubs converted transfer investment into league points.

## Dashboard Preview
<img width="2200" height="1300" alt="image" src="https://github.com/user-attachments/assets/1bda443c-a98d-4aa6-a7c9-3ff2524b8821" />

## Project Files
#### Interactive Dashboard (PBIX) – Power BI project file.
Download the interactive Power BI dashboard:
[EPL-Transfer-Value-Analysis.pbix](EPL-Transfer-Value-Analysis.pbix)

#### Dashboard Report (PDF) – Static version of the dashboard.
Download the Power BI dashboard PDF:
[EPL-Transfer-Value-Analysis.pdf](EPL-Transfer-Value-Analysis.pdf)

#### SQL Queries – SQL scripts used for data preparation and aggregation.
Available in the `/SQL` folder.

#### Detailed Case Studies – Extended analysis and interpretation.
Available in the `/Docs` folder.

## Project Overview
This project investigates the relationship between transfer spending and Premier League performance across the 2023/24–2025/26 seasons. Rather than focusing solely on total transfer spending, the analysis introduces a custom **Transfer Value Efficiency** metric to evaluate how effectively clubs converted transfer investment into league points.

By combining SQL, Power BI and DAX, the project transforms raw football and transfer data into an interactive dashboard that highlights spending patterns, investment efficiency and notable club case studies.

## Business Problem
Premier League clubs invest hundreds of millions of euros in player transfers each season with the expectation of improving on-field performance. However, higher transfer spending does not always translate into greater league success.

This raises an important business question:

**Are Premier League clubs generating value for money from their transfer spending?**

## Objectives
#### Business Objectives
- Investigate the relationship between Premier League transfer spending and league performance.
- Develop a custom metric used to interpret Transfer Value Efficiency.
- Identify clubs that outperformed or underperformed relative to their investment.

#### Learning Objectives
- Build my first end-to-end business analytics project by applying recently developed SQL skills to a real-world scenario, using a topic of personal interest to strengthen both technical and analytical skills.
- Develop practical experience in Power BI, DAX, data modelling and dashboard design.
- Strengthen my ability to communicate insights through effective data storytelling.

## Methodology
The project followed an end-to-end business analytics workflow:

#### 1. Data Collection
- Collected Premier League fixture results for the 2023/24–2025/26 seasons.
- Manually compiled player transfer data from Transfermarkt into an excel sheet.

#### 2. Data Preparation
- Imported the datasets into **Microsoft SQL Server**.
- Cleaned and standardised the data to ensure consistency across seasons.
- Created SQL queries to calculate league statistics and aggregate transfer spending by club and season.

#### 3. Data Modelling
- Imported the transformed datasets into **Power BI**.
- Built a relational data model linking league performance and transfer data.
- Developed DAX measures to calculate KPIs, rankings and the custom **Transfer Value Efficiency** metric.

#### 4. Dashboard Development
- Designed an interactive dashboard featuring KPI cards, dynamic visualisations, report-page tooltips and conditional formatting.
- Used case studies to investigate notable club-seasons and communicate analytical insights.

## Data Sources
The project combines data from multiple publicly available sources:

- **Football-Data.co.uk** – Premier League fixture results and league standings (2023/24–2025/26).
- **Transfermarkt** – Player transfer activity, transfer expenditure and transfer income.

#### Data Assumptions
- Transfer fees marked as "?" were treated as NULL.
- Players marked as "Without Club" were treated as €0.
- Loan transfers were excluded.
- Only Premier League matches were included when calculating league points.

## Transfer Value Efficiency Metric
Traditional transfer analysis often focuses on total spending, but this doesn't indicate whether a club spent its money effectively.

To address this, I developed a custom **Transfer Value Efficiency** metric:

**Transfer Value Efficiency = (League Points ÷ Total Transfer Spend) × 10**

*Also referred to as **Points per €10 million Spent**.*

This measures how many Premier League points a club generated for every €10 million invested in player transfers.

Higher values indicate clubs converted transfer expenditure into league performance more efficiently, meaning easier comparisons between clubs regardless of their overall transfer budget.

## Dashboard Features
The dashboard was designed to have an intuitive layout and enable interactive exploration of Premier League transfer spending and league performance across the 2023/24-2025/26 seasons.

#### Filtering
- Filter analysis by **Season** and **Club** using interactive slicers, applied to the whole dashboard.
- Club slicer includes a search function for quick navigation.

#### KPI Summary
- Total Transfer Spend (€m)
- Total Transfer Income (€m)
- Average League Points
- Transfer Value Efficiency (Points per €10 Million Spent)

#### Visualisations
- **Scatter plot:** explores the relationship between transfer spending and league performance, with a trend line highlighting the overall relationship.
- **Horizontal Bar Chart:** Ranks every club-season by **Transfer Value Efficiency**, highlighting the highest and lowest-performing clubs in this statistic.

#### Interactive Features
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
> **Note:** The screenshots below are taken from the dashboard's custom report-page tooltips, providing detailed club-season statistics for each highlighted club-season.
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
#### Technologies & Tools
- SQL
- Microsoft SQL Server
- SQL Server Management Studio (SSMS)
- Power BI
- DAX
- GitHub
- Microsoft Excel

#### Technical Skills
- Data Cleaning & Transformation
- Relational Data Modelling
- KPI Development
- Interactive Dashboard Development
- Data Visualisation

#### Analytical Skills
- Business Analytics
- Financial Analysis
- Data Storytelling
- Trend & Correlation Analysis
- Investment Efficiency Analysis
- Problem Solving

This project demonstrates the ability to collect, transform, analyse and communicate data through an end-to-end business analytics workflow, from SQL data preparation through to interactive Power BI dashboard development and insight generation.

## Limitations
- **Transfer fees only:** The analysis considers transfer expenditure but does not include player wages, signing bonuses, agent fees or other operating costs that contribute to total squad investment.
- **Accounting treatment:** Transfer spending is analysed using total transfer fees and does not account for Profitability and Sustainability Rules (PSR) or the amortisation of transfer fees over player contracts.
- **Transfer fees as a proxy for value:** Transfer fees do not necessarily reflect a player's long-term contribution or overall value to a club. Factors such as player development, fitness and injuries can significantly influence performance after a transfer.
- **External factors:** League performance is influenced by many variables beyond transfer spending, including injuries, managerial changes, tactical approaches and fixture difficulty.
- **Three-season sample:** The analysis covers the 2023/24–2025/26 Premier League seasons. A longer time horizon may reveal different trends and reduce the influence of unusual seasons.
- **Custom metric scope:** The Transfer Value Efficiency metric evaluates league points relative to transfer spending. While useful for comparing investment efficiency, it does not capture every aspect of club performance or long-term financial sustainability.

## Future Improvements
Potential future improvements include:

- Incorporate player wages, signing bonuses and agent fees to provide a more comprehensive measure of squad investment.
- Incorporate *Profitability and Sustainability Rules (PSR)* and transfer fee amortisation to better reflect the financial impact of transfers.
- Expand the analysis to additional Premier League seasons to identify longer-term trends.
- Extend the project to other European leagues for cross-league comparison.
- Include advanced football metrics (e.g. Expected Goals (xG), possession statistics and defensive performance) to provide additional context beyond league points.
- Develop predictive models to estimate future league performance based on transfer activity and historical trends.
- Learn how to add comments to SQL Queries.

## Conclusion
This project demonstrates how SQL and Power BI can be combined to transform raw football and transfer market data into actionable business insights.

By developing a custom Transfer Value Efficiency metric, the analysis showed that while greater transfer spending generally contributes to improved league performance, investment efficiency varies substantially between clubs. Ultimately, successful recruitment depends not only on the amount invested but also on how effectively clubs convert financial investment into on-field performance.
