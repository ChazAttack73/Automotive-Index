-- db indexed_cars

CREATE TABLE IF NOT EXISTS car_models
(
 id serial,
 make_code character varying(125) NOT NULL,
 make_title character varying(125) NOT NULL,
 model_code character varying(125) NOT NULL,
 model_title character varying(125) NOT NULL,
 year integer NOT NULL,
 PRIMARY KEY (id)
);

CREATE INDEX makeIndex ON car_models (make_code);

CREATE INDEX makeANDmodelIndex ON car_models (make_code, model_code);

CREATE INDEX yearIndex ON car_models (year);