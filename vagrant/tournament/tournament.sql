-- Table definitions for the tournament project.
--
-- Put your SQL 'create table' statements in this file; also 'create view'
-- statements if you choose to use it.
--
-- You can write comments in this file by starting them with two dashes, like
-- these lines here.
create table tournament
(
    id      integer 0 AUTO_INCREMENT Primary Key
    player  varchar(20)
    win     integer 0
    matche  integer 0
);

create view tournament_view
(
    id      integer Not Null
    player  varchar(20)
    wins    integer 0
    matche  integer 0
);
