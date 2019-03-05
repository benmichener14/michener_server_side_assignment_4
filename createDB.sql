DROP DATABASE IF EXISTS GAMEDB;

CREATE DATABASE GAMEDB;

use GAMEDB;

CREATE TABLE GAMEDATA (
    GAME_ID int NOT NULL AUTO_INCREMENT,
    GAME_SCORE int NOT NULL,
    PRIMARY KEY (GAME_ID)
);
