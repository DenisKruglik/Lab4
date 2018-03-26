insert into `previous_best_performances_nf3`(
    team_id,
    previous_best_performance_status,
    previous_best_performance_year)
select
	t.id,
    p.status,
    p.year
from previous_best_performances p inner join teams_nf3 t on p.team=t.title;