CREATE USER keycloak WITH PASSWORD 'keycloak';
CREATE DATABASE keycloak WITH ENCODING 'UTF8' OWNER keycloak;
GRANT ALL PRIVILEGES ON DATABASE keycloak TO keycloak;
