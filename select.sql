SELECT album_name, album_year
FROM public.albums
WHERE album_year = 2018;


SELECT title, track_time
FROM public.tracks
ORDER BY track_time desc, title limit 1;


SELECT title, track_time 
FROM public.tracks
WHERE track_time > 210;

SELECT compilation_albums_name, compilation_album_year
FROM public.compilation_albums
WHERE compilation_album_year between 2018 and 2020;

SELECT artist_name
FROM public.artist
WHERE artist_name not like '%% %%';

SELECT title
FROM public.tracks
WHERE title ilike '%%my%%';


