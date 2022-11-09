DROP TABLE IF EXISTS USERS;

CREATE Table USERS(
    userId          varchar(12)         NOT NULL,
    password        varchar(12)         NOT NULL,
    name            varchar(28)         NOT NULL,
    email           varchar(50),

    PRIMARY KEY                (userId)
);