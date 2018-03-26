CREATE VIEW `teams_nf2` as
SELECT
    team as title,
    finals_appearance,
    consecutive_appearances,
    last_appearance,
    fifa_ranking
FROM qualified_teams.teams_nf1
group by title;