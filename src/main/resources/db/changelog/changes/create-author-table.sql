--liquibase formatted sql
--changeset <root>:<create-author-table>

CREATE TABLE IF NOT EXISTS authors (
                           id bigint NOT NULL AUTO_INCREMENT,
                           name varchar(255) DEFAULT NULL,
                           surname varchar(255) DEFAULT NULL,
                           PRIMARY KEY (id)
);

--rollback DROP TABLE authors;