create TABLE defaultdb.dbconstants
(
    id         BIGINT AUTO_INCREMENT NOT NULL,
    created_at datetime              NOT NULL,
    updated_at datetime              NOT NULL,
    name       VARCHAR(255)          NOT NULL,
    value      VARCHAR(255)          NULL,
    CONSTRAINT pk_dbconstants PRIMARY KEY (id)
);

alter table defaultdb.dbconstants
    add CONSTRAINT uc_dbconstants_name UNIQUE (name);
