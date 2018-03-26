CREATE table `previous_best_performances_nf3`(
	id int not null primary key auto_increment,
    team_id int not null,
    previous_best_performance_status varchar(100) not null,
    previous_best_performance_year year not null,
    foreign key (team_id) references teams_nf3(id));