CREATE table `participants_nf3`(
	id int not null primary key auto_increment,
    championship_year year not null,
    team_id int not null,
    qualification_method varchar(100) not null,
    qualification_date date not null,
    foreign key (team_id) references teams_nf3(id)
);