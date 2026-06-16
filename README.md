🏏 IPL 2018 vs 2019 SQL Analytics Dashboard
Project Overview

This project analyzes IPL 2018 and IPL 2019 player and team performance using SQL in Google BigQuery. The objective was to transform raw cricket statistics into meaningful business insights through data analysis, SQL querying, and dashboard visualization.

The project demonstrates practical use of SQL concepts such as filtering, aggregations, joins, calculated metrics, and comparative analysis across multiple datasets.

Objectives
Compare team performance across IPL 2018 and 2019
Identify top-performing batsmen and bowlers
Analyze player consistency across seasons
Discover elite all-rounders using relational joins
Calculate boundary-based scoring efficiency
Present findings through an interactive dashboard
Dataset

The analysis uses four datasets:

IPL 2018
Batsmen Statistics
Bowlers Statistics
IPL 2019
Batsmen Statistics
Bowlers Statistics

The datasets were imported into Google BigQuery and structured for analytical querying.

SQL Concepts Used
Filtering
WHERE
AND
OR
Aggregations
SUM()
COUNT()
AVG()
GROUP BY
ORDER BY
Joins
INNER JOIN
Calculated Metrics
Boundary Runs = (Fours × 4) + (Sixes × 6)
Comparative Analysis

Cross-season player performance comparison using joins between 2018 and 2019 datasets.

Key Findings
1. Team Performance Analysis

Aggregated team runs revealed significant differences in batting strength among franchises during IPL 2019.

Key Insight:

Mumbai Indians and Chennai Super Kings were among the strongest batting units.
2. Bowling Impact Analysis

Using wicket-haul analysis, several bowlers were identified as match-winning performers.

Key Insight:

Four-wicket hauls had a strong influence on match outcomes.
3. Elite All-Rounders

INNER JOIN operations between batting and bowling datasets helped identify players contributing in both disciplines.

Key Insight:

Andre Russell emerged as one of the most impactful all-rounders.
4. Season Consistency

Player performance was compared across IPL 2018 and 2019.

Key Insight:

A small group of players maintained high performance across both seasons, demonstrating consistency under competitive conditions.
5. Boundary Efficiency

A custom metric was created to evaluate scoring through boundaries.

Formula:

Boundary Runs = (4 × Fours) + (6 × Sixes)

Key Insight:

Some players generated a significant percentage of their runs through aggressive boundary hitting.
Dashboard Features
Interactive navigation
Team performance visualization
Bowler impact analysis
All-rounder identification
Season comparison charts
Boundary efficiency metrics
SQL query showcase
Tools & Technologies
Google BigQuery
SQL
HTML
Tailwind CSS
Chart.js
Data Storytelling
Skills Demonstrated
Data Cleaning
Data Analysis
SQL Querying
Relational Database Concepts
Business Intelligence
Dashboard Design
Data Visualization
Future Improvements
Add IPL 2020–2025 datasets
Incorporate match-level analysis
Build predictive models using machine learning
Deploy dashboard online
Author

Momina

PhD Scholar in Bioinformatics | Aspiring Data Scientist

Currently learning SQL, Python, Data Analytics, and Machine Learning through hands-on projects.
