SELECT * FROM teams_nf1 t1 inner join nf1_from_nf3 t2 on t1.team=t2.team and t1.previous_best_performance_year=t2.previous_best_performance_year
where
	t1.team != t2.team or
    t1.championship_year != t2.championship_year or
    t1.qualification_method != t2.qualification_method or
    t1.qualification_date != t2.qualification_date or
    t1.finals_appearance != t2.finals_appearance or
    t1.consecutive_appearances != t2.consecutive_appearances or
    t1.last_appearance != t2.last_appearance or
    t1.previous_best_performance_status != t2.previous_best_performance_status or
    t1.previous_best_performance_year != t2.previous_best_performance_year or
    t1.fifa_ranking != t2.fifa_ranking;