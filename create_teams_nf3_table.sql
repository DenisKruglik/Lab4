create table teams_nf3(
	id int not null primary key auto_increment,
    title varchar(100) not null,
    finals_appearance int not null,
    consecutive_appearances int not null,
    last_appearance year,
    fifa_ranking int
)