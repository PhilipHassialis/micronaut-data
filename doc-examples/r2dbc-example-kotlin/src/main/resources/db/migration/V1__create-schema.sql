CREATE TABLE book(id BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY, title VARCHAR(255), pages INT, author_id BIGINT NOT NULL);
CREATE TABLE author(id BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY, name VARCHAR(255));
CREATE TABLE some_entity(id BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY, something BIGINT);
CREATE TABLE parent(id BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY, name VARCHAR(255));
CREATE TABLE child(id BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY, parent_id BIGINT NOT NULL, name VARCHAR(255));