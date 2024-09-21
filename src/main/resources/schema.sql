CREATE TABLE tasks
(
    id          BIGINT       NOT NULL AUTO_INCREMENT,
    title       VARCHAR(255) NOT NULL,
    description TEXT,
    due_date    DATETIME,
    completed   TINYINT(1)   NOT NULL DEFAULT 0,
    PRIMARY KEY (id)
);

