CREATE TABLE user (
	ID INT(11),
	NAME VARCHAR(45) NOT NULL,
    EMAIL VARCHAR(1000) NOT NULL,
    PASSWORD VARCHAR(45) NOT NULL,
	PICTURE VARCHAR(1000) NOT NULL,
    PRIMARY KEY (ID)
);

CREATE TABLE post (
	ID INT(11),
	USER_ID INT(11) NOT NULL,
    TITLE VARCHAR(45) NOT NULL,
    CONTENT VARCHAR(1000) NOT NULL,
	CATEGORY_ID INT(11) NOT NULL,
    PRIMARY KEY (ID)
);

CREATE TABLE category (
	ID INT(11),
    CATEGORY_NAME VARCHAR(45) NOT NULL,
    PRIMARY KEY (ID)
);


