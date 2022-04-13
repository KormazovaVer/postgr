INSERT INTO public.albums
(id, album_name, album_year)
VALUES(1, 'Bible of Love', 2018);
INSERT INTO public.albums
(id, album_name, album_year)
VALUES(2, 'Little Dark Age', 2018);
INSERT INTO public.albums
(id, album_name, album_year)
VALUES(3, 'All Nerve', 2018);
INSERT INTO public.albums
(id, album_name, album_year)
VALUES(4, 'Thank U, Next', 2019);
INSERT INTO public.albums
(id, album_name, album_year)
VALUES(5, 'When I Get Home', 2019);
INSERT INTO public.albums
(id, album_name, album_year)
VALUES(6, 'No Geography', 2019);
INSERT INTO public.albums
(id, album_name, album_year)
VALUES(7, '2020', 2020);
INSERT INTO public.albums
(id, album_name, album_year)
VALUES(8, 'Atlantis', 2020);
INSERT INTO public.albums
(id, album_name, album_year)
VALUES(9, 'Crush', 2000);
INSERT INTO public.art_albums
(id, albums_id, artist_id)
VALUES(1, 1, 1);
INSERT INTO public.art_albums
(id, albums_id, artist_id)
VALUES(2, 2, 2);
INSERT INTO public.art_albums
(id, albums_id, artist_id)
VALUES(3, 3, 3);
INSERT INTO public.art_albums
(id, albums_id, artist_id)
VALUES(4, 4, 4);
INSERT INTO public.art_albums
(id, albums_id, artist_id)
VALUES(5, 5, 5);
INSERT INTO public.art_albums
(id, albums_id, artist_id)
VALUES(6, 6, 6);
INSERT INTO public.art_albums
(id, albums_id, artist_id)
VALUES(7, 7, 7);
INSERT INTO public.art_albums
(id, albums_id, artist_id)
VALUES(8, 8, 8);
INSERT INTO public.art_albums
(id, albums_id, artist_id)
VALUES(9, 9, 7);
INSERT INTO public.artist
(id, artist_name)
VALUES(1, 'Snop Dogg');
INSERT INTO public.artist
(id, artist_name)
VALUES(2, 'MGMT');
INSERT INTO public.artist
(id, artist_name)
VALUES(3, 'The Breeders');
INSERT INTO public.artist
(id, artist_name)
VALUES(5, 'Solange');
INSERT INTO public.artist
(id, artist_name)
VALUES(6, 'The Chemical Brothers');
INSERT INTO public.artist
(id, artist_name)
VALUES(7, 'Bon Jovi');
INSERT INTO public.artist
(id, artist_name)
VALUES(8, 'Cats in Space');
INSERT INTO public.artist
(id, artist_name)
VALUES(4, 'Ariana Grande');
INSERT INTO public.compilation_albums
(id, compilation_albums_name, compilation_album_year)
VALUES(1, '220', 2018);
INSERT INTO public.compilation_albums
(id, compilation_albums_name, compilation_album_year)
VALUES(2, 'Late Night', 2011);
INSERT INTO public.compilation_albums
(id, compilation_albums_name, compilation_album_year)
VALUES(3, 'The Remix', 2015);
INSERT INTO public.compilation_albums
(id, compilation_albums_name, compilation_album_year)
VALUES(4, 'Saint Heron', 2013);
INSERT INTO public.compilation_albums
(id, compilation_albums_name, compilation_album_year)
VALUES(5, 'Brotherhood', 2008);
INSERT INTO public.compilation_albums
(id, compilation_albums_name, compilation_album_year)
VALUES(6, 'Greatest Hits', 2010);
INSERT INTO public.compilation_albums
(id, compilation_albums_name, compilation_album_year)
VALUES(7, 'Too Many Gods', 2018);
INSERT INTO public.compilation_albums
(id, compilation_albums_name, compilation_album_year)
VALUES(8, 'Fate to Fatal', 2009);
INSERT INTO public.compilation_albums_tracks
(id, tracks_id, compilation_albums_id)
VALUES(1, 1, 1);
INSERT INTO public.compilation_albums_tracks
(id, tracks_id, compilation_albums_id)
VALUES(2, 2, 1);
INSERT INTO public.compilation_albums_tracks
(id, tracks_id, compilation_albums_id)
VALUES(4, 4, 2);
INSERT INTO public.compilation_albums_tracks
(id, tracks_id, compilation_albums_id)
VALUES(14, 14, 6);
INSERT INTO public.compilation_albums_tracks
(id, tracks_id, compilation_albums_id)
VALUES(15, 15, 7);
INSERT INTO public.compilation_albums_tracks
(id, tracks_id, compilation_albums_id)
VALUES(7, 7, 3);
INSERT INTO public.compilation_albums_tracks
(id, tracks_id, compilation_albums_id)
VALUES(8, 8, 3);
INSERT INTO public.compilation_albums_tracks
(id, tracks_id, compilation_albums_id)
VALUES(3, 3, 1);
INSERT INTO public.compilation_albums_tracks
(id, tracks_id, compilation_albums_id)
VALUES(5, 5, 2);
INSERT INTO public.compilation_albums_tracks
(id, tracks_id, compilation_albums_id)
VALUES(10, 10, 4);
INSERT INTO public.compilation_albums_tracks
(id, tracks_id, compilation_albums_id)
VALUES(11, 11, 4);
INSERT INTO public.compilation_albums_tracks
(id, tracks_id, compilation_albums_id)
VALUES(12, 12, 5);
INSERT INTO public.compilation_albums_tracks
(id, tracks_id, compilation_albums_id)
VALUES(13, 13, 5);
INSERT INTO public.compilation_albums_tracks
(id, tracks_id, compilation_albums_id)
VALUES(6, 6, 8);
INSERT INTO public.compilation_albums_tracks
(id, tracks_id, compilation_albums_id)
VALUES(9, 9, 3);
INSERT INTO public.compilation_albums_tracks
(id, tracks_id, compilation_albums_id)
VALUES(16, 16, 6);
INSERT INTO public.genre
(id, genre_name)
VALUES(1, 'Rap');
INSERT INTO public.genre
(id, genre_name)
VALUES(2, 'Rock');
INSERT INTO public.genre
(id, genre_name)
VALUES(3, 'Indie-Rock');
INSERT INTO public.genre
(id, genre_name)
VALUES(4, 'Pop');
INSERT INTO public.genre
(id, genre_name)
VALUES(5, 'Dance-Pop');
INSERT INTO public.genre
(id, genre_name)
VALUES(6, 'Electronic music');
INSERT INTO public.tracks
(id, albums_id, title, track_time)
VALUES(1, 1, 'Sunrise', 237);
INSERT INTO public.tracks
(id, albums_id, title, track_time)
VALUES(2, 1, 'On Time', 227);
INSERT INTO public.tracks
(id, albums_id, title, track_time)
VALUES(3, 1, 'One More Day', 286);
INSERT INTO public.tracks
(id, albums_id, title, track_time)
VALUES(4, 2, 'When You''re Small', 211);
INSERT INTO public.tracks
(id, albums_id, title, track_time)
VALUES(5, 2, 'James', 233);
INSERT INTO public.tracks
(id, albums_id, title, track_time)
VALUES(6, 3, 'Wait in the Car', 122);
INSERT INTO public.tracks
(id, albums_id, title, track_time)
VALUES(7, 4, '7 Rings', 178);
INSERT INTO public.tracks
(id, albums_id, title, track_time)
VALUES(8, 4, 'Imagine', 212);
INSERT INTO public.tracks
(id, albums_id, title, track_time)
VALUES(9, 4, 'Thank U, Next', 207);
INSERT INTO public.tracks
(id, albums_id, title, track_time)
VALUES(10, 5, 'Things I Imagined', 119);
INSERT INTO public.tracks
(id, albums_id, title, track_time)
VALUES(11, 5, 'Almeda', 236);
INSERT INTO public.tracks
(id, albums_id, title, track_time)
VALUES(12, 6, 'Bango', 247);
INSERT INTO public.tracks
(id, albums_id, title, track_time)
VALUES(13, 6, 'No Geography', 190);
INSERT INTO public.tracks
(id, albums_id, title, track_time)
VALUES(14, 7, 'Limitless', 222);
INSERT INTO public.tracks
(id, albums_id, title, track_time)
VALUES(15, 8, 'Atlantis', 324);
INSERT INTO public.tracks
(id, albums_id, title, track_time)
VALUES(16, 9, 'It''s My Life', 225);
INSERT INTO public.art_genre
(id, genre_id, artists_id)
VALUES(1, 1, 1);
INSERT INTO public.art_genre
(id, genre_id, artists_id)
VALUES(2, 2, 3);
INSERT INTO public.art_genre
(id, genre_id, artists_id)
VALUES(3, 3, 2);
INSERT INTO public.art_genre
(id, genre_id, artists_id)
VALUES(4, 4, 4);
INSERT INTO public.art_genre
(id, genre_id, artists_id)
VALUES(5, 5, 5);
INSERT INTO public.art_genre
(id, genre_id, artists_id)
VALUES(6, 6, 6);
INSERT INTO public.art_genre
(id, genre_id, artists_id)
VALUES(7, 2, 7);
INSERT INTO public.art_genre
(id, genre_id, artists_id)
VALUES(8, 2, 8);

