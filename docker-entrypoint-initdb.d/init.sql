CREATE TABLE tutorials
(
    id BIGSERIAL PRIMARY KEY NOT NULL,
    title VARCHAR(255),
    description VARCHAR(255),
    published BOOLEAN
);
