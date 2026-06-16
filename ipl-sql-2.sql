/*Questions to practice:
1. Which bowler took the most wickets in the 2018 season?
2. Which batsmen scored the most runs in the 2018 season while maintaining an average strike rate of at least 130?
3. Which bowlers took the most wickets in the 2018 season while maintaining an economy rate of less than 7 runs per over?
4. Which batsmen scored the most runs across both 2018 and 2019 seasons?
5. Which batsmen has hit the maximum number of boundaries in 2018, combining 4s and 6s?
6. Name the bowlers who have got 4 wickets haul in 2019.
7. Name 5 such bowlers who bowled the least number of overs in 2018.
8. Which team scored the maximum number of runs in 2019?
9. Name the Batsmen who has hit maximum half centuries, both the years combined
*/

-------------------------
--q1
select Player
from `ipl-sql-project123.ipl_analysis.2018_bowlers`
order by Wkts DESC
LIMIT 1;
--Q2
SELECT Player
from `ipl-sql-project123.ipl_analysis.2018_batsman_new`
where S_R>129
order by Runs DESC
Limit 1;
--q3
select Player
from `ipl-sql-project123.ipl_analysis.2018_bowlers`
where E_R<7
order by WKts DESC
Limit 1;
--q4
select n.Player
from `ipl-sql-project123.ipl_analysis.2018_batsman_new`as e INNER JOIN `ipl-sql-project123.ipl_analysis.2019_batsman` as n on e.Player=n.Player
order by n.Runs DESC
Limit 1;
--q5
select Player,(fours + sixes) as total_boundaries
from `ipl-sql-project123.ipl_analysis.2018_batsman_new`
order by total_boundaries desc
limit 1;
--q6
select Player
from `ipl-sql-project123.ipl_analysis.2019_bowlers`
where fourw>1;
--q7
select Player
from `ipl-sql-project123.ipl_analysis.2018_bowlers`
order by Overs asc
limit 5;
--q8
select Team, sum(Runs) as Total_Run
from `ipl-sql-project123.ipl_analysis.2019_batsman`
GROUP BY  Team
order by Total_Run asc
limit 1;
--q9
select n.Player
from `ipl-sql-project123.ipl_analysis.2018_batsman_new`as e inner join `ipl-sql-project123.ipl_analysis.2019_batsman`as n on e.Player=n.Player
order by n.fiftys desc
limit 1;