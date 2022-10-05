CREATE USER service_template_user WITH PASSWORD 'password';

CREATE DATABASE "service_template_db";

GRANT ALL PRIVILEGES ON DATABASE service_template_db to service_template_user;

GRANT ALL PRIVILEGES ON SCHEMA hello_schema TO service_template_user;

GRANT ALL PRIVILEGES ON ALL TABLES IN SCHEMA hello_schema TO service_template_user;