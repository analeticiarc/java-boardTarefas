--liquebase formatted sql
--changeset leticia:202503081510
--comment: boards table create

CREATE TABLE BOARDS(
  id BIGINT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(225) NOT NULL,

); ENGINE=InnoDB

--rollback DROP TABLE BOARDS
