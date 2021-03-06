DROP USER IF EXISTS indexed_car_user;

CREATE USER indexed_car_user;

DROP DATABASE IF EXISTS indexed_cars;

CREATE DATABASE indexed_cars;

\c indexed_cars;

\i scripts/car_models.sql;

\i scripts/car_model_data.sql;
\i scripts/car_model_data.sql;
\i scripts/car_model_data.sql;
\i scripts/car_model_data.sql;
\i scripts/car_model_data.sql;
\i scripts/car_model_data.sql;
\i scripts/car_model_data.sql;
\i scripts/car_model_data.sql;
\i scripts/car_model_data.sql;
\i scripts/car_model_data.sql;

SELECT DISTINCT make_title FROM car_models WHERE make_code='LAM';

SELECT DISTINCT model_title FROM car_models WHERE make_code='NISSAN' AND model_code='GT-R';

SELECT make_code, model_code, model_title, year FROM car_models WHERE make_code='LAM';

SELECT * FROM car_models WHERE year BETWEEN 2010 AND 2015;

SELECT * FROM car_models WHERE year=2010;