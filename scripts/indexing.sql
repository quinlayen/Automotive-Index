CREATE INDEX idx_make_title
ON car_models (make_title);
CREATE INDEX idx_model_title
ON car_models (model_title);
CREATE INDEX idx_make_code
ON car_models (make_code);
CREATE INDEX idx_model_code
ON car_models (mode_code);
CREATe INDEX idx_year
ON car_models (year);
SELECT DISTINCT model_title from car_models
WHERE make_code='NISSAN' and model_code ='GT-R';
SELECT make_code, model_code, model_title, year FROM car_models 
WHERE make_code='LAM';
SELECT * FROM car_models
WHERE year BETWEEN 2010 AND 2015;
SELECT * FROM car_models 
WHERE year =2010;