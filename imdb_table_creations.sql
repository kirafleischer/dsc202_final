---------------------
-- Creating Tables --
---------------------
create table title_basics
(
tconst text primary key,
titleType text,
primaryTitle text,
originalTitle text,
isAdult bool,
startYear text,
endYear text,
runtimeMinutes text,
genres text
);

create table name_basics
(
nconst text primary key,
primaryName text,
birthYear text,
deathYear text,
primaryProfession text,
knownForTitles text
);

create table title_principals
(
tconst text,
ordering int,
nconst text,
category text,
job text,
characters text
);

create table title_ratings
(
tconst text references title_basics(tconst),
averageRating numeric,
numVotes int
);

create table title_crew
(
tconst text,
directors text,
writers text
);

create table title_episode
(
tconst text,
parentTconst text,
seasonNumber text,
episodeNumber text
);

create table title_akas
(
titleId text,
ordering int,
title text,
region text,
language text,
types text,
attributes text,
isOriginalTitle text
);