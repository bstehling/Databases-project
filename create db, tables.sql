#create db
CREATE DATABASE RecipeMgr;

USE RecipeMgr;

#table creation
CREATE TABLE users (
    u_id INT,
    r_id INT,
    uname VARCHAR(20)
);

CREATE TABLE ingList (
    r_id INT,
    i_id INT,
    PRIMARY KEY (r_id , i_id)
);

CREATE TABLE grocList (
	u_id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    i_id INT
);

CREATE TABLE ing (
    i_id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    iname VARCHAR(20),
    UNIQUE (iname)
);

CREATE TABLE recipe (
    r_id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    rname VARCHAR(50),
    time INT(3),
    ins VARCHAR(500),
    breakfast INT(1) DEFAULT 0,
    lunch INT(1) DEFAULT 0,
    dinner INT(1) DEFAULT 0,
    snack INT(1) DEFAULT 0,
    dessert INT(1) DEFAULT 0,
    UNIQUE (rname)
);

