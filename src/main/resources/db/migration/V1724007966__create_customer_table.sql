CREATE TABLE IF NOT EXISTS customer (
    id    BIGINT PRIMARY KEY,
    name  VARCHAR(255),
    email VARCHAR(255)
);

INSERT INTO customer (id, name, email) VALUES (1, 'Serhat', 'test@gmail.com');
