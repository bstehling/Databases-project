#create db
CREATE DATABASE RecipeMgr;

USE RecipeMgr;

#table creation
CREATE TABLE user (
    u_id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(20)
);

CREATE TABLE ingList (
    r_id INT,
    i_id INT,
    PRIMARY KEY (r_id , i_id)
);

CREATE TABLE ing (
    i_id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    iname VARCHAR(20),
    UNIQUE (iname)
);

CREATE TABLE recipe (
    r_id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    rname VARCHAR(20),
    time INT(3),
    ins VARCHAR(500),
    breakfast INT(1),
    lunch INT(1),
    dinner INT(1),
    snack INT(1),
    dessert INT(1),
    UNIQUE (rname)
);
