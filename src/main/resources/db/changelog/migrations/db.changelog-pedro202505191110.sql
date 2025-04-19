--liquibase formatted sql
--changeset pedro:20250419
--comment: criacao da tabela de board

CREATE TABLE BOARDS(
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL
) ENGINE=InnoDB;

--rollback CREATE TABLE BOARDS