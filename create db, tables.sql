#create db
CREATE DATABASE RecipeMgr;


USE RecipeMgr;

#table creation
CREATE TABLE user (
    u_id INT UNSIGNED AUTO_INCREMENT NOT NULL PRIMARY KEY,
    name VARCHAR(50)
);

CREATE TABLE ingList (
    r_id INT,
    i_id INT,
    PRIMARY KEY (r_id , i_id)
);

CREATE TABLE ing (
    i_id INT UNSIGNED AUTO_INCREMENT NOT NULL PRIMARY KEY,
    iname VARCHAR(500),
    UNIQUE (iname)
);

CREATE TABLE recipe (
    r_id INT UNSIGNED AUTO_INCREMENT NOT NULL PRIMARY KEY,
    rname VARCHAR(50),
    time INT(3),
    ins VARCHAR(2000),
    breakfast INT(1) DEFAULT 0,
    lunch INT(1) DEFAULT 0,
    dinner INT(1) DEFAULT 0,
    snack INT(1) DEFAULT 0,
    dessert INT(1) DEFAULT 0,
    UNIQUE (rname),
    u_id INT UNSIGNED
);

