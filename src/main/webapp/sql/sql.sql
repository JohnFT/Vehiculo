CREATE USER jfonseca WITH PASSWORD 'root';
ALTER USER jfonseca WITH SUPERUSER;
CREATE DATABASE REGISTRO;
GRANT ALL PRIVILEGES ON DATABASE REGISTRO to jfonseca;

CREATE TABLE USUARIO(
   USU_CODE  SERIAL PRIMARY KEY,
   USU_NICKNAME  TEXT NOT NULL,
   USU_CLAVE   TEXT  NOT NULL
);


CREATE TABLE VEHICULO(
   VEH_CODE  SERIAL PRIMARY KEY,
   VEH_MODEL  TEXT NOT NULL,
   VEH_PLACA   TEXT  NOT NULL
);

INSERT INTO usuario(
            usu_nickname, usu_clave)
    VALUES ('Johnf','incca');