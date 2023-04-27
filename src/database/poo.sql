-- Active: 1680128134050@@127.0.0.1@3306
CREATE TABLE Video (
    id TEXT PRIMARY KEY UNIQUE NOT NULL,
    title TEXT NOT NULL,
    duration_in_sec INTEGER NOT NULL,
    upload_date TEXT DEFAULT (DATETIME()) NOT NULL
);

INSERT INTO Video(id, title, duration_in_sec)
VALUES(
    "v001", "Video 1", "500"
);

SELECT * FROM Videos; 

DROP TABLE Videos;