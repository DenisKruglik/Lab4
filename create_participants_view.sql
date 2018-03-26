CREATE VIEW `participants` as
SELECT
    championship_year,
    team,
    qualification_method,
    qualification_date
FROM qualified_teams.teams
group by team;