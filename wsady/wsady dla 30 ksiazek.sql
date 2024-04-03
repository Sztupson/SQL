-- Wsady dla Autorów
INSERT INTO Autor (Imie, Nazwisko, Pseudonim)
VALUES 
('Sarah', 'Johnson', 'SJ'),
('David', 'Wilson', NULL),
('Emma', 'Thompson', 'ET'),
('James', 'Miller', NULL),
('Olivia', 'Garcia', NULL);
('Sophie', 'Taylor', NULL),
('Daniel', 'Roberts', 'DR'),
('Grace', 'Martinez', 'GM'),
('Benjamin', 'Clark', 'BC'),
('Lily', 'Wilson', NULL);

-- Wsady dla Książek
INSERT INTO Ksiazka (AutorID, Tytul, GatunekID, Opis, RecenzjaID, RokWydania, WydawnictwoID, Status)
VALUES 
(6, 'Tajemnicza Opowieść', 1, 'Wciągająca powieść o tajemniczych wydarzeniach', NULL, 2013, 1, 'Dostępna'),
(7, 'Podróż do Nigdzie', 2, 'Przygoda grupy młodych odkrywców w poszukiwaniu zaginionego miasta', NULL, 2016, 2, 'Wypożyczona'),
(8, 'Szepty w Ciemności', 3, 'Thriller o zaskakujących zwrotach akcji', NULL, 2019, 3, 'Dostępna'),
(9, 'Miłość w Nowym Jorku', 4, 'Romantyczna historia dwójki zakochanych w wielkim mieście', NULL, 2011, 4, 'Dostępna'),
(10, 'Przestrzeń Czasu', 5, 'Intrygująca podróż w czasie i przestrzeni', NULL, 2017, 5, 'Wypożyczona'),
(11, 'Labirynt Snów', 1, 'Zagadkowa historia o podróży przez labirynt marzeń', NULL, 2014, 1, 'Dostępna'),
(12, 'Złodziejka Dusz', 2, 'Fantastyczna opowieść o poszukiwaniu utraconych dusz', NULL, 2018, 2, 'Dostępna'),
(13, 'W Cieniu Drzew', 3, 'Thriller osadzony w mrocznym lesie', NULL, 2012, 3, 'Wypożyczona'),
(14, 'Miłość pod Gwiazdami', 4, 'Romantyczna historia miłosna w scenerii nocnego nieba', NULL, 2015, 4, 'Dostępna'),
(15, 'Ostatni Bastion', 5, 'Epicka opowieść o heroicznej obronie zamku', NULL, 2020, 5, 'Wypożyczona'),
(16, 'Anioł Zagłady', 1, 'Zadziwiająca historia o aniele chroniącym ludzkość przed zagładą', NULL, 2010, 1, 'Dostępna'),
(17, 'Skryte Tajemnice', 2, 'Powieść o sekretach ukrytych pod powierzchnią spokojnego miasteczka', NULL, 2013, 2, 'Dostępna'),
(18, 'Pogromca Ciemności', 3, 'Akcja i napięcie towarzyszą głównemu bohaterowi w walce ze złem', NULL, 2016, 3, 'Dostępna'),
(19, 'Miłość na Fali', 4, 'Romantyczna opowieść o miłości na tle morskich przygód', NULL, 2019, 4, 'Dostępna'),
(20, 'Wygnaniec z Przyszłości', 5, 'Niezwykła podróż w czasie w poszukiwaniu ratunku dla przyszłości ludzkości', NULL, 2011, 5, 'Wypożyczona'),
(21, 'Szmaragdowy Las', 1, 'Przygodowa historia o odkryciach w magicznym lesie', NULL, 2014, 1, 'Dostępna'),
(22, 'Zabójcza Gra', 2, 'Thriller o zaskakujących zwrotach akcji w świecie wirtualnej rzeczywistości', NULL, 2017, 2, 'Dostępna'),
(23, 'Miłość w Deszczu', 4, 'Romantyczna opowieść o spotkaniu dwójki zakochanych w deszczową noc', NULL, 2010, 3, 'Wypożyczona'),
(24, 'Skrzydła Nadziei', 5, 'Inspirująca historia o pokonywaniu przeciwności losu', NULL, 2018, 4, 'Dostępna'),
(25, 'Mroczne Zakamarki', 3, 'Thriller o tajemniczym morderstwie w małym miasteczku', NULL, 2015, 5, 'Dostępna');
(26, 'Słodkie Kłamstwa', 4, 'Romantyczna opowieść o miłości i tajemnicach', NULL, 2016, 1, 'Dostępna'),
(27, 'Zagubiony Świat', 1, 'Fantastyczna podróż w świat marzeń i przygód', NULL, 2013, 2, 'Dostępna'),
(28, 'Zamknięte Drzwi', 3, 'Thriller o mrocznych tajemnicach i zbrodniach', NULL, 2018, 3, 'Wypożyczona'),
(29, 'Niezapomniane Lato', 4, 'Romantyczna opowieść o letniej miłości i tajemnicach', NULL, 2011, 4, 'Dostępna'),
(30, 'Ostatni Bohater', 5, 'Epicka opowieść o ostatniej nadziei ludzkości', NULL, 2019, 5, 'Wypożyczona'),
(31, 'Wyspa Zaginionych', 1, 'Tajemnicza wyspa pełna zagadek i niebezpieczeństw', NULL, 2014, 1, 'Dostępna'),
(32, 'Klątwa Czarownicy', 2, 'Thriller o klątwie ciążącej na małym miasteczku', NULL, 2017, 2, 'Dostępna'),
(33, 'Miłość na Wzgórzach', 4, 'Romantyczna opowieść o miłości w malowniczym krajobrazie', NULL, 2010, 3, 'Dostępna'),
(34, 'Droga do Wolności', 5, 'Inspirująca historia o walce o wolność i sprawiedliwość', NULL, 2015, 4, 'Dostępna'),
(35, 'Mroczny Sekret', 3, 'Thriller o mrocznej tajemnicy skrywanej przez wiele lat', NULL, 2012, 5, 'Wypożyczona');