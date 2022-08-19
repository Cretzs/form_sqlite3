-- up
CREATE TABLE Message (
    id INTEGER PRIMARY KEY,
    text STRING
);

CREATE table User (
    id INTEGER PRIMARY KEY,
    username STRING,
    password STRING
);

-- down
DROP TABLE Message;
DROP TABLE User;