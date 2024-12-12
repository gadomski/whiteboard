BEGIN;

CREATE SCHEMA business;
CREATE TABLE business.aois (
    id SERIAL PRIMARY KEY,
    name VARCHAR(64),
    location geography(GEOMETRY,4326)
);

COMMIT;
