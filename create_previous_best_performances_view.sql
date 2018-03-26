CREATE VIEW `previous_best_performances` as
SELECT
    team,
    previous_best_performance_status as `status`,
    previous_best_performance_year as `year`
FROM qualified_teams.teams
where previous_best_performance_status is not null or previous_best_performance_year is not null;