With Combined_Home_Away AS
(
    SELECT 
        [Season], 
        [HomeTeam] AS Club, 
        COUNT(*) AS Games_Played, 
        SUM(CASE
               WHEN FTHG > FTAG THEN 1
               ELSE 0
            END) AS Wins, 
        SUM(CASE
               WHEN FTHG = FTAG THEN 1
               ELSE 0
            END) AS Draws, 
        SUM(CASE
               WHEN FTHG < FTAG THEN 1
               ELSE 0
            END) AS Losses, 
        SUM(FTHG) AS Goals_For, 
        SUM(FTAG) AS Goals_Against, 
        SUM(CASE
                WHEN FTHG > FTAG THEN 3
                WHEN FTHG = FTAG THEN 1
                ELSE 0
            END) AS Points
    FROM [PremierLeagueAnalytics].[dbo].[EPL Fixture Results]
    GROUP BY Season, HomeTeam
    UNION ALL
    SELECT 
        Season, 
        AwayTeam AS Club, 
        COUNT(*) AS Games_Played, 
                SUM(CASE
               WHEN FTAG > FTHG THEN 1
               ELSE 0
            END) AS Wins, 
        SUM(CASE
               WHEN FTAG = FTHG THEN 1
               ELSE 0
            END) AS Draws, 
        SUM(CASE
               WHEN FTAG < FTHG THEN 1
               ELSE 0
            END) AS Losses,
        SUM(FTAG) AS Goals_For, 
        SUM(FTHG) AS Goals_Against, 
        SUM(CASE
                WHEN FTAG > FTHG THEN 3
                WHEN FTAG = FTHG THEN 1
                ELSE 0
            END) AS Points
    FROM [PremierLeagueAnalytics].[dbo].[EPL Fixture Results]
    GROUP BY Season, AwayTeam
)
SELECT Season, 
       Club, 
       SUM(Games_Played) AS Games_Played, 
       SUM(Wins) AS Wins,
       SUM(Draws) AS Draws,
       SUM(Losses) AS Losses,
       SUM(Goals_For) AS Goals_For, 
       SUM(Goals_Against) AS Goals_Against, 
       SUM(Goals_For) - SUM(Goals_Against) AS Goal_Diff, 
       SUM(Points) AS Points
FROM Combined_Home_Away
GROUP BY Season, Club

