DROP DATABASE IS EXISTS `tarefas`

CREATE DATABASE IF NOT EXISTS `tarefas`;

USE `tarefas`;

DROP TABLE IF EXISTS `tarefas`

CREATE TABLE IF NOT EXISTS `tarefa` (
    `id_tarefa` BIGINT NOT NULL PRIMARY_KEY,
    `titulo_tarefa` VARCHAR(100) NOT NULL,
    `data_conclusao` DATETIME NULL
);