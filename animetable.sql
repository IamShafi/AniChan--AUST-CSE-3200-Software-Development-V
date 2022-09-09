select * from Anime

insert into Anime(title,genre,description_,rating,episodes,thumbnail,trailer,warning,premium,movie)
values('Attack On Titan', 
		'Action, Drama', 
		'Centuries ago, mankind was slaughtered to near extinction by monstrous humanoid creatures called Titans, forcing humans to hide in fear behind enormous concentric walls...',
		4.9,
		25,
		'../../img/thumbnails/aot.jpg',
		'../../videos/AOT/S1/trailer.mp4',
		0,0,0),
		('One Piece', 
		'Action, Drama', 
		'Centuries ago, mankind was slaughtered to near extinction by monstrous humanoid creatures called Titans, forcing humans to hide in fear behind enormous concentric walls...',
		4.9,
		25,
		'../../img/thumbnails/aot.jpg',
		'../../videos/AOT/S1/trailer.mp4',
		0,0,0),
		('The Pomised Neverland', 
		'Action, Drama', 
		'Centuries ago, mankind was slaughtered to near extinction by monstrous humanoid creatures called Titans, forcing humans to hide in fear behind enormous concentric walls...',
		4.9,
		25,
		'../../img/thumbnails/aot.jpg',
		'../../videos/AOT/S1/trailer.mp4',
		0,0,0),
		('Death Note', 
		'Action, Drama', 
		'Centuries ago, mankind was slaughtered to near extinction by monstrous humanoid creatures called Titans, forcing humans to hide in fear behind enormous concentric walls...',
		4.9,
		25,
		'../../img/thumbnails/aot.jpg',
		'../../videos/AOT/S1/trailer.mp4',
		0,0,0),
		('Overlord IV', 
		'Action, Drama', 
		'Centuries ago, mankind was slaughtered to near extinction by monstrous humanoid creatures called Titans, forcing humans to hide in fear behind enormous concentric walls...',
		4.9,
		25,
		'../../img/thumbnails/aot.jpg',
		'../../videos/AOT/S1/trailer.mp4',
		0,0,0),
		('Tokyo Ghoul', 
		'Action, Drama', 
		'Centuries ago, mankind was slaughtered to near extinction by monstrous humanoid creatures called Titans, forcing humans to hide in fear behind enormous concentric walls...',
		4.9,
		25,
		'../../img/thumbnails/aot.jpg',
		'../../videos/AOT/S1/trailer.mp4',
		0,0,0),
		('Call of the Night', 
		'Action, Drama', 
		'Centuries ago, mankind was slaughtered to near extinction by monstrous humanoid creatures called Titans, forcing humans to hide in fear behind enormous concentric walls...',
		4.9,
		25,
		'../../img/thumbnails/aot.jpg',
		'../../videos/AOT/S1/trailer.mp4',
		0,0,0),
		('Classroom of the Elite', 
		'Action, Drama', 
		'Centuries ago, mankind was slaughtered to near extinction by monstrous humanoid creatures called Titans, forcing humans to hide in fear behind enormous concentric walls...',
		4.9,
		25,
		'../../img/thumbnails/aot.jpg',
		'../../videos/AOT/S1/trailer.mp4',
		0,0,0)
delete from Anime
delete from Episodes
select top 10 * from Anime order by rating desc

select * from episodes
insert into Episodes(anime_id, episode_num, source_,premium)
values	(12, 2, '../../videos/anime/AOT S1/AOT S1E2.mkv',0)

select top 1 * from Episodes where anime_id=12 AND episode_num=1

update Episodes set source_='videos/anime/AOT S1/AOT S1E2.mp4' where ep_id=2

select top 10 * from Anime where title like '%Ao%'