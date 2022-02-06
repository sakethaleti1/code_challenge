DROP TABLE video_viewing

CREATE TABLE video_viewing(
	dt DATE NOT NULL,
	name VARCHAR NOT NULL,
	content_title VARCHAR NOT NULL,
	content_season_number INT NOT NULL,
	content_episode_number INT NOT NULL,
	content_time_spent_sec BIGINT NOT NULL
);


DROP TABLE account_info

CREATE TABLE account_info(
	name VARCHAR NOT NULL,
	date_started DATE NOT NULL,
	account_type VARCHAR NOT NULL
);


INSERT INTO video_viewing VALUES ('2021-09-01 05:00:01','Joe','Ruthless',1,1,1000);
INSERT INTO video_viewing VALUES ('2021-09-01 07:00:01','Joe','House of Payne',5,5,1005);
INSERT INTO video_viewing VALUES ('2021-09-02 12:00:01','Joe','Ruthless',1,2,1005);
INSERT INTO video_viewing VALUES ('2021-09-05 12:00:04','Joe','Bruh',1,1,2000);
INSERT INTO video_viewing VALUES ('2021-08-01 05:00:01','Mary','All The Queens Men',1,1,1000);
INSERT INTO video_viewing VALUES ('2021-08-14 07:00:01','Mary','All The Queens Men',1,2,1005);
INSERT INTO video_viewing VALUES ('2021-09-17 12:00:01','Jane','Ruthless',1,1,1005);
INSERT INTO video_viewing VALUES ('2021-09-18 12:00:04','Jane','Ruthless',1,2,2000);

INSERT INTO account_info VALUES ('Mary','2021-07-31 05:00:01','free');
INSERT INTO account_info VALUES ('Mary','2021-08-13 05:00:01','premium');
INSERT INTO account_info VALUES ('Joe','2021-08-31 05:00:01','free');
INSERT INTO account_info VALUES ('Jane','2021-09-01 05:00:01','free');
INSERT INTO account_info VALUES ('Jane','2021-09-10 05:00:01','closed');
INSERT INTO account_info VALUES ('Jane','2021-09-16 05:00:01','free');