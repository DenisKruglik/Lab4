create view `nf1_from_nf3` as
select
	t.title as team,
    pa.championship_year,
    pa.qualification_method,
    pa.qualification_date,
    t.finals_appearance,
    t.consecutive_appearances,
    t.last_appearance,
    p.previous_best_performance_status,
    p.previous_best_performance_year,
    t.fifa_ranking
from teams_nf3 t inner join participants_nf3 pa on pa.team_id=t.id 
left join previous_best_performances_nf3 p on p.team_id=t.id;