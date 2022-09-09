/*
create table Anime
(
	anime_id int primary key identity(1,1),
	title varchar(100),
	genre varchar(50),
	description_ varchar(200),
	rating float,
	episodes int,
	thumbnail varchar(150),
	trailer varchar(150),
	warning bit,
	premium bit,
	movie bit
)*/
create table Anime
(
	anime_id int primary key identity(1,1),
	title varchar(100),
	genre varchar(50),
	description_ varchar(200),
	rating float,
	episodes int,
	thumbnail varchar(150),
	trailer varchar(150),
	warning bit,
	premium bit,
	movie bit,
	poster varchar(200),
	slide varchar(200),
	upload_date date default GETDATE()
)

select*from Anime 

create table Episodes
(
	ep_id int primary key identity(1,1),
	anime_id int foreign key references Anime(anime_id),
	episode_num int,
	source_ varchar(150),
	premium bit
)

create table Rating
(
	anime_id int foreign key references Anime(anime_id),
	user_id_ int foreign key references Users(user_id_),
	rating int
)

create table Admin
(
	admin_id int primary key identity(1,1),
	name varchar(100),
	role_ varchar(50),
	user_name_ varchar(50),
	password_ varchar(100)
)

create table Bookmark
(
	user_id_ int foreign key references Users(user_id_),
	anime_id int foreign key references Anime(anime_id),
	ep_id int foreign key references Episodes(ep_id)
	
)

create table Buy
(
	trxn_id int primary key identity(1,1),
	user_id_ int foreign key references Users(user_id_),
	time_stamp datetime,
	amount float,
	payment_method varchar(100)
)