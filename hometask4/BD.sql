-- create
CREATE TABLE CLASSMATES (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  adress TEXT NOT NULL
);

-- insert
INSERT INTO CLASSMATES VALUES (1, 'Alekseeva Tatiana', '28', 'Belarus, Logoysk, Gaynenskaya street, 1, 10');
INSERT INTO CLASSMATES VALUES (2, 'Alekseeva Ekaterina', '27', 'Russia, Moskow, Pobedy street, 1, 15');
INSERT INTO CLASSMATES VALUES (3, 'Ershova Daria', '26', 'Russia, Tumen, Sportivnaya street, 15, 32');
INSERT INTO CLASSMATES VALUES (4, 'Petrov Ivan', '30', 'Russia, Ekaterinburg, Komarowskaya street, 135, 78');
INSERT INTO CLASSMATES VALUES (5, 'Artushin Artur', '25', 'Russia, Pskov, Solomennaya street, 65, 10');
INSERT INTO CLASSMATES VALUES (6, 'Hrestina Julia', '27', 'Russia, Saint-Peterburg, Ohotskaya street, 56, 135');
INSERT INTO CLASSMATES VALUES (7, 'Krasnov Andrey', '28', 'Belarus, Minsk, Karbysheva street, 69, 76');

-- fetch 
SELECT * FROM CLASSMATES WHERE age = '28';