create table if not exists genre(
id serial primary key,
genre_name varchar(40)
);
create table if not exists artist(
id serial primary key,
artist_name varchar(30)
);
create table if not exists albums(
id serial primary key,
album_name varchar(20),
album_year integer
);
create table if not exists tracks(
id serial primary key,
albums_id integer references albums(id),
title varchar(20),
track_time integer 
);
create table if not exists art_genre(
id serial primary key,
genre_id integer references genre(id),
artists_id integer references artist(id)
);
create table if not exists art_albums(
id serial primary key,
albums_id integer references albums(id),
artist_id integer references artist(id)
);
create table if not exists compilation_albums(
id serial primary key,
compilation_albums_name varchar(20),
compilation_album_year integer
);
create table if not exists compilation_albums_tracks(
id serial primary key,
tracks_id integer references tracks(id),
compilation_albums_id integer references compilation_albums(id)
);



