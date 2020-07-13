
CREATE DATABASE if not exists adlister_db;
USE adlister_db;

CREATE TABLE if not exists users (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    email VARCHAR(100),
    password VARCHAR(100) NOT NULL,
    user_name VARCHAR(100),
    primary key(id)
);
CREATE TABLE if not exists ads (
    title VARCHAR(100),
    description VARCHAR(100),
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    foreign key (user_id)
                               references users(id)
);
CREATE TABLE if not exists categories (
    name VARCHAR(100),
    description VARCHAR(100),
    id INT UNSIGNED NOT NULL AUTO_INCREMENT
);
CREATE TABLE if not exists  ad_category (
    foreign key (ad_id)
                                        references ads(id),
    foreign key (category_id)
                                        references categories(id)
);
