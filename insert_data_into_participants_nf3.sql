insert into `participants_nf3` (
	championship_year, 
	team_id,
    qualification_method,
    qualification_date) 
select 
	p.championship_year,
    t.id,
    p.qualification_method,
    p.qualification_date
from `participants` p inner join `teams_nf3` t on p.team = t.title;