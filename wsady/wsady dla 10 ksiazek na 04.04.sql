-- Wsady dla Książek
INSERT INTO Ksiazka (AutorID, Tytul, GatunekID, Opis, RecenzjaID, RokWydania, WydawnictwoID, Status)
VALUES 
(1, 'Harry Potter and the Philosopher''s Stone', 1, 'Fantasy novel by British author J. K. Rowling.', 1, 1997, 1, 'Dostępna'),
(2, 'To Kill a Mockingbird', 2, 'Novel by Harper Lee.', 2, 1960, 2, 'Dostępna'),
(3, '1984', 3, 'Dystopian social science fiction novel by English writer George Orwell.', 3, 1949, 3, 'Wypożyczona'),
(4, 'The Great Gatsby', 4, 'Novel by American writer F. Scott Fitzgerald.', 4, 1925, 1, 'Dostępna'),
(5, 'Pride and Prejudice', 5, 'Novel by Jane Austen.', 5, 1813, 2, 'Wypożyczona'),
(6, 'The Catcher in the Rye', 2, 'Novel by J. D. Salinger.', 6, 1951, 3, 'Dostępna'),
(7, 'The Hobbit', 1, 'Fantasy novel by English author J. R. R. Tolkien.', 7, 1937, 1, 'Dostępna'),
(8, 'Brave New World', 3, 'Dystopian social science fiction novel by English author Aldous Huxley.', 8, 1932, 2, 'Wypożyczona'),
(9, 'The Lord of the Rings', 1, 'High-fantasy epic novel by English author J. R. R. Tolkien.', 9, 1954, 3, 'Dostępna'),
(10, 'Jane Eyre', 5, 'Novel by English writer Charlotte Brontë.', 10, 1847, 1, 'Dostępna');

-- Wsady dla Egzemplarzy
INSERT INTO Egzemplarz (BookID, Status, BibliotekaID, Zuzycie)
VALUES 
(1, 'Dostępna', 1, 20),
(2, 'Wypożyczona', 2, 50),
(3, 'Dostępna', 3, 10),
(4, 'Dostępna', 1, 30),
(5, 'Wypożyczona', 2, 40),
(6, 'Dostępna', 3, 25),
(7, 'Dostępna', 1, 15),
(8, 'Wypożyczona', 2, 60),
(9, 'Dostępna', 3, 5),
(10, 'Dostępna', 1, 35);

-- Wsady dla Użytkowników
INSERT INTO Uzytkownik (Imie, Nazwisko, Status, Login, Haslo, Typ, IndeksPW, Wypozyczenia, NrTel, Email)
VALUES 
('John', 'Doe', 'Aktywny', 'johndoe', 'password1', 'Student', '123456', 3, '123456789', 'john.doe@example.com'),
('Jane', 'Doe', 'Aktywny', 'janedoe', 'password2', 'Student', '234567', 1, '987654321', 'jane.doe@example.com'),
('Alice', 'Smith', 'Aktywny', 'alicesmith', 'password3', 'Student', '345678', 2, '111222333', 'alice.smith@example.com'),
('Bob', 'Johnson', 'Aktywny', 'bobjohnson', 'password4', 'Student', '456789', 0, '444555666', 'bob.johnson@example.com'),
('Emily', 'Brown', 'Aktywny', 'emilybrown', 'password5', 'Student', '567890', 4, '777888999', 'emily.brown@example.com');

-- Wsady dla Zamówień
INSERT INTO Zamowienie (EgzemplarzID, UzytkownikID, Data, CzasOdbioru)
VALUES 
(1, 1, '2024-03-25', '10:00'),
(2, 2, '2024-03-26', '11:00'),
(3, 3, '2024-03-27', '12:00'),
(4, 4, '2024-03-28', '13:00'),
(5, 5, '2024-03-29', '14:00'),
(6, 1, '2024-03-25', '10:00'),
(7, 2, '2024-03-26', '11:00'),
(8, 3, '2024-03-27', '12:00'),
(9, 4, '2024-03-28', '13:00'),
(10, 5, '2024-03-29', '14:00');

-- Wsady dla Wypożyczeń
INSERT INTO Wypozyczenie (ZamowienieID, EgzemplarzID, DataWypozyczenia, CzasWypozyczenia, DataZwrotu)
VALUES 
(1, 1, '2024-03-25', '10:00', '2024-04-25'),
(2, 2, '2024-03-26', '11:00', '2024-04-26')