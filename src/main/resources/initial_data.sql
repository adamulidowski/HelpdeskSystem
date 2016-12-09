

INSERT INTO `uzytkownicy`(`Id_Uzytkownika`, `Czy_blokowany`, `Czy_usuniety`, `Email`, `Haslo`, `Imie`, `Login`, `Nazwisko`, `Ostatnie_logowanie`, `Bledne_logowania`,`Telefon`) VALUES (1,0,0,"email1@gmail.com","04f8996da763b7a969b1028ee3007569eaf3a635486ddab211d512c85b9df8fb","Jan","user","Kowalski",null,0,"123456789")
INSERT INTO `typy_zgloszen`(`Id_Typ`, `Nazwa`) VALUES (1,"Problem")
INSERT INTO `typy_zgloszen`(`Id_Typ`, `Nazwa`) VALUES (2,"Wadliwy produkt")
INSERT INTO `typy_zgloszen`(`Id_Typ`, `Nazwa`) VALUES (3,"Zapytanie o produkt")
INSERT INTO `priorytety`(`Id_Priorytet`, `Nazwa`, `Stopien_waznosci`) VALUES (1,"Wysoki","4")
INSERT INTO `priorytety`(`Id_Priorytet`, `Nazwa`, `Stopien_waznosci`) VALUES (2,"Normalny","3")
INSERT INTO `priorytety`(`Id_Priorytet`, `Nazwa`, `Stopien_waznosci`) VALUES (3,"Niski","2")
INSERT INTO `produkty`(`Id_Produkt`, `Cena`, `Nazwa`, `Opis`) VALUES (1,"2000","Przykladowy Produkt","Przykladowy opis")
INSERT INTO `firmy`(`Id_Firma`, `Kod_pocztowy`, `Miejscowosc`, `Nazwa`, `Numer`, `Ulica`) VALUES (1,"21032","Lublin","Przykladowa firma","Numer","Przykladowa ulica")
INSERT INTO `firma_produkt`(`Id_Firma_Produkt`, `Czy_pomoc_aktywna`, `Id_firmy`, `Id_produktu`) VALUES (1,1,1,1)
INSERT INTO `uzytkownicy`(`Id_Uzytkownika`, `Czy_blokowany`, `Czy_usuniety`, `Email`, `Haslo`, `Imie`, `Login`, `Nazwisko`, `Ostatnie_logowanie`, `Bledne_logowania`,`Telefon`) VALUES (2,0,0,"email2@gmail.com","da5aa2145948f05587059cc0ee5708c724bd7ec6396c64fd5228042f939da69c","Mirek","pracownik1","Janowski",null,0,"123456789")
INSERT INTO `uzytkownicy`(`Id_Uzytkownika`, `Czy_blokowany`, `Czy_usuniety`, `Email`, `Haslo`, `Imie`, `Login`, `Nazwisko`, `Ostatnie_logowanie`, `Bledne_logowania`,`Telefon`) VALUES (3,0,0,"email3@gmail.com","859235a71b935b28e33794f6267bc314334217e45da2f4795f8adca3146c4794","Adam","pracownik2","Bak",null,0,"123456789")
INSERT INTO `uzytkownicy`(`Id_Uzytkownika`, `Czy_blokowany`, `Czy_usuniety`, `Email`, `Haslo`, `Imie`, `Login`, `Nazwisko`, `Ostatnie_logowanie`, `Bledne_logowania`,`Telefon`) VALUES (4,0,0,"email4@gmail.com","3dfdbbe2ec35cb2e07248c4228beda801fbef5d48c2731aaa50e3da57265321e","Janusz","pracownik3","Tracz",null,0,"123456789")
INSERT INTO `uzytkownicy`(`Id_Uzytkownika`, `Czy_blokowany`, `Czy_usuniety`, `Email`, `Haslo`, `Imie`, `Login`, `Nazwisko`, `Ostatnie_logowanie`, `Bledne_logowania`,`Telefon`) VALUES (5,0,0,"email5@gmail.com","acafff6fb77d617c86865af9cde990b67193d792cb323612b964e2b841ef4fcd","Januszek","pracownik4","Traczek",null,0,"123456789")
INSERT INTO `pracownicy`(`Id_Pracownik`, `Id_uzytkownika`) VALUES (1,2)
INSERT INTO `pracownicy`(`Id_Pracownik`, `Id_uzytkownika`) VALUES (2,3)
INSERT INTO `pracownicy`(`Id_Pracownik`, `Id_uzytkownika`) VALUES (3,4)
INSERT INTO `pracownicy`(`Id_Pracownik`, `Id_uzytkownika`) VALUES (4,5)
INSERT INTO `firmy`(`Id_Firma`, `Kod_pocztowy`, `Miejscowosc`, `Nazwa`, `Numer`, `Ulica`) VALUES (2,"21450","Warszawa","Przykladowa firma2","Numer2","Przykladowa ulica2")
INSERT INTO `firmy`(`Id_Firma`, `Kod_pocztowy`, `Miejscowosc`, `Nazwa`, `Numer`, `Ulica`) VALUES (3,"32450","Lublin","Przykladowa firma3","Numer3","Przykladowa ulica3")
INSERT INTO `firmy`(`Id_Firma`, `Kod_pocztowy`, `Miejscowosc`, `Nazwa`, `Numer`, `Ulica`) VALUES (4,"21132","Gdynia","Przykladowa firma4","Numer4","Przykladowa ulica4")
INSERT INTO `uzytkownicy`(`Id_Uzytkownika`, `Czy_blokowany`, `Czy_usuniety`, `Email`, `Haslo`, `Imie`, `Login`, `Nazwisko`, `Ostatnie_logowanie`, `Bledne_logowania`,`Telefon`) VALUES (6,0,0,"email6@gmail.com","085fcf44379b5ec76eb980f39050e69a7843649ac8e226ce0a74046eee2db173","Robert","przedstawiciel1","Kowalski",null,0,"123456789")
INSERT INTO `uzytkownicy`(`Id_Uzytkownika`, `Czy_blokowany`, `Czy_usuniety`, `Email`, `Haslo`, `Imie`, `Login`, `Nazwisko`, `Ostatnie_logowanie`, `Bledne_logowania`,`Telefon`) VALUES (7,0,0,"email7@gmail.com","8a3e341318a680b2b1abf2aee26646feb6af83d259586d56ecf0d6c673f7e9b2","Patryk","przedstawiciel2","Stepien",null,0,"123456789")
INSERT INTO `uzytkownicy`(`Id_Uzytkownika`, `Czy_blokowany`, `Czy_usuniety`, `Email`, `Haslo`, `Imie`, `Login`, `Nazwisko`, `Ostatnie_logowanie`, `Bledne_logowania`,`Telefon`) VALUES (8,0,0,"email8@gmail.com","f4fbdbee5d6557a171a261a8159ec59bf34868461ddf1420bb52b3488a0f8bcc","Dominik","przedstawiciel3","Zanwisko",null,0,"123456789")
INSERT INTO `przedstawiciele`(`Id_Pzedstawiciel`, `Id_firmy`, `Id_uzytkownika`) VALUES (1,1,6)
INSERT INTO `przedstawiciele`(`Id_Pzedstawiciel`, `Id_firmy`, `Id_uzytkownika`) VALUES (2,2,7)
INSERT INTO `przedstawiciele`(`Id_Pzedstawiciel`, `Id_firmy`, `Id_uzytkownika`) VALUES (3,3,8)
INSERT INTO `uzytkownicy`(`Id_Uzytkownika`, `Czy_blokowany`, `Czy_usuniety`, `Email`, `Haslo`, `Imie`, `Login`, `Nazwisko`, `Ostatnie_logowanie`, `Bledne_logowania`,`Telefon`) VALUES (9,0,0,"email9@gmail.com","7257542640a555b88d4d4abb3114352f964177ed9be6910242e9dcb43bd19204","Krzysztof","klient1f1","Kawa",null,0,"123456789")
INSERT INTO `uzytkownicy`(`Id_Uzytkownika`, `Czy_blokowany`, `Czy_usuniety`, `Email`, `Haslo`, `Imie`, `Login`, `Nazwisko`, `Ostatnie_logowanie`, `Bledne_logowania`,`Telefon`) VALUES (10,0,0,"email10@gmail.com","7257542640a555b88d4d4abb3114352f964177ed9be6910242e9dcb43bd19204","Damian","klient2f1","Herbata",null,0,"123456789")
INSERT INTO `uzytkownicy`(`Id_Uzytkownika`, `Czy_blokowany`, `Czy_usuniety`, `Email`, `Haslo`, `Imie`, `Login`, `Nazwisko`, `Ostatnie_logowanie`, `Bledne_logowania`,`Telefon`) VALUES (11,0,0,"email11@gmail.com","0506d5d7e669afb496fb072504cffd2c4631f06555d4b4965af652d9a015929a","Kamil","klient3f1","Piwo",null,0,"123456789")
INSERT INTO `uzytkownicy`(`Id_Uzytkownika`, `Czy_blokowany`, `Czy_usuniety`, `Email`, `Haslo`, `Imie`, `Login`, `Nazwisko`, `Ostatnie_logowanie`, `Bledne_logowania`,`Telefon`) VALUES (12,0,0,"email12@gmail.com","be9d1ab8153e213415ec44c97eb074a4b5316edcfa01e1b56fd9f455295d638c","Maria","klient1f2","Gruszka",null,0,"123456789")
INSERT INTO `uzytkownicy`(`Id_Uzytkownika`, `Czy_blokowany`, `Czy_usuniety`, `Email`, `Haslo`, `Imie`, `Login`, `Nazwisko`, `Ostatnie_logowanie`, `Bledne_logowania`,`Telefon`) VALUES (13,0,0,"email13@gmail.com","44d2b4b5dda1a360301f8199c50ca176d4f6912108ac72acb80c8e23c5958b90","Grzegorz","klient2f2","Pietruszka",null,0,"123456789")
INSERT INTO `uzytkownicy`(`Id_Uzytkownika`, `Czy_blokowany`, `Czy_usuniety`, `Email`, `Haslo`, `Imie`, `Login`, `Nazwisko`, `Ostatnie_logowanie`, `Bledne_logowania`,`Telefon`) VALUES (14,0,0,"email14@gmail.com","27378a736d0639a703674dfbab42f61642e7e8dc64810b62abfa8154344e7325","Mateusz","klient1f3","Lech",null,0,"123456789")
INSERT INTO `klienci`(`Id_Klient`, `Id_przedstawiciela`, `Id_firmy`, `Id_uzytkownika`) VALUES (1,1,1,1)
INSERT INTO `klienci`(`Id_Klient`, `Id_przedstawiciela`, `Id_firmy`, `Id_uzytkownika`) VALUES (2,1,1,9)
INSERT INTO `klienci`(`Id_Klient`, `Id_przedstawiciela`, `Id_firmy`, `Id_uzytkownika`) VALUES (3,1,1,10)
INSERT INTO `klienci`(`Id_Klient`, `Id_przedstawiciela`, `Id_firmy`, `Id_uzytkownika`) VALUES (4,1,1,11)
INSERT INTO `klienci`(`Id_Klient`, `Id_przedstawiciela`, `Id_firmy`, `Id_uzytkownika`) VALUES (5,2,2,12)
INSERT INTO `klienci`(`Id_Klient`, `Id_przedstawiciela`, `Id_firmy`, `Id_uzytkownika`) VALUES (6,2,2,13)
INSERT INTO `klienci`(`Id_Klient`, `Id_przedstawiciela`, `Id_firmy`, `Id_uzytkownika`) VALUES (7,3,3,14)
INSERT INTO `uzytkownicy`(`Id_Uzytkownika`, `Czy_blokowany`, `Czy_usuniety`, `Email`, `Haslo`, `Imie`, `Login`, `Nazwisko`, `Ostatnie_logowanie`, `Bledne_logowania`,`Telefon`) VALUES (15,0,0,"email15@gmail.com","25f43b1486ad95a1398e3eeb3d83bc4010015fcc9bedb35b432e00298d5021f7","Edward","admin1","Drzwi",null,0,"123456789")
INSERT INTO `uzytkownicy`(`Id_Uzytkownika`, `Czy_blokowany`, `Czy_usuniety`, `Email`, `Haslo`, `Imie`, `Login`, `Nazwisko`, `Ostatnie_logowanie`, `Bledne_logowania`,`Telefon`) VALUES (16,0,0,"email16@gmail.com","1c142b2d01aa34e9a36bde480645a57fd69e14155dacfab5a3f9257b77fdc8d8","Adam","admin2","Grug",null,0,"123456789")
INSERT INTO `administratorzy`(`Id_Administrator`, `Id_uzytkownika`) VALUES (1,15)
INSERT INTO `administratorzy`(`Id_Administrator`, `Id_uzytkownika`) VALUES (2,16)
INSERT INTO `zgloszenia` (`Id_Zgloszenie`, `Data_dodania`, `Data_zakonczenia`, `Temat`, `Tresc`, `Id_firma_produkt`, `Id_wlasciciela`, `Id_priorytetu`, `Id_typu`, `Id_user`) VALUES ('1', '2016-09-15 00:00:00', NULL, 'Przykladowy Temat', 'Przykladowa tresc', '1', '1', '1', '1', '1');
INSERT INTO `zgloszenia` (`Id_Zgloszenie`, `Data_dodania`, `Data_zakonczenia`, `Temat`, `Tresc`, `Id_firma_produkt`, `Id_wlasciciela`, `Id_priorytetu`, `Id_typu`, `Id_user`) VALUES ('2', '2016-09-07 00:00:00', NULL, 'Drugi temat', 'To jest drugi temat', '1', '1', '1', '1', '1');
INSERT INTO `zgloszenia` (`Id_Zgloszenie`, `Data_dodania`, `Data_zakonczenia`, `Temat`, `Tresc`, `Id_firma_produkt`, `Id_wlasciciela`, `Id_priorytetu`, `Id_typu`, `Id_user`) VALUES ('3', '2016-09-03 00:00:00', NULL, 'temt usera o id 9', 'tresc zgloszenia uzytkownika o id 9', '1', NULL, '2', '2', '9');
INSERT INTO `zgloszenia` (`Id_Zgloszenie`, `Data_dodania`, `Data_zakonczenia`, `Temat`, `Tresc`, `Id_firma_produkt`, `Id_wlasciciela`, `Id_priorytetu`, `Id_typu`, `Id_user`) VALUES ('4', '2016-09-07 00:00:00', NULL, 'Trzeci temat', 'To jest drugi temat', '1', '1', '1', '1', '1');
INSERT INTO `zgloszenia` (`Id_Zgloszenie`, `Data_dodania`, `Data_zakonczenia`, `Temat`, `Tresc`, `Id_firma_produkt`, `Id_wlasciciela`, `Id_priorytetu`, `Id_typu`, `Id_user`) VALUES ('5', '2016-09-01 00:00:00', NULL, 'Czwarty temat', 'To jest drugi temat', '1', '1', '1', '1', '1');
INSERT INTO `zgloszenia` (`Id_Zgloszenie`, `Data_dodania`, `Data_zakonczenia`, `Temat`, `Tresc`, `Id_firma_produkt`, `Id_wlasciciela`, `Id_priorytetu`, `Id_typu`, `Id_user`) VALUES ('6', '2016-09-03 00:00:00', NULL, 'Temat5', 'To jest 5 temat', '1', '1', '2', '1', '1');
INSERT INTO `zgloszenia` (`Id_Zgloszenie`, `Data_dodania`, `Data_zakonczenia`, `Temat`, `Tresc`, `Id_firma_produkt`, `Id_wlasciciela`, `Id_priorytetu`, `Id_typu`, `Id_user`) VALUES ('7', '2016-09-02 00:00:00', NULL, 'Temat6', 'To jest 6 temat', '1', '1', '2', '1', '1');
INSERT INTO `zgloszenia` (`Id_Zgloszenie`, `Data_dodania`, `Data_zakonczenia`, `Temat`, `Tresc`, `Id_firma_produkt`, `Id_wlasciciela`, `Id_priorytetu`, `Id_typu`, `Id_user`) VALUES ('8', '2016-09-07 00:00:00', NULL, 'Temat7', 'To jest 7 temat', '1', '1', '1', '1', '1');
INSERT INTO `zgloszenia` (`Id_Zgloszenie`, `Data_dodania`, `Data_zakonczenia`, `Temat`, `Tresc`, `Id_firma_produkt`, `Id_wlasciciela`, `Id_priorytetu`, `Id_typu`, `Id_user`) VALUES ('9', '2016-09-04 00:00:00', NULL, 'Temat8', 'To jest 8 temat', '1', '1', '3', '1', '1');
INSERT INTO `zgloszenia` (`Id_Zgloszenie`, `Data_dodania`, `Data_zakonczenia`, `Temat`, `Tresc`, `Id_firma_produkt`, `Id_wlasciciela`, `Id_priorytetu`, `Id_typu`, `Id_user`) VALUES ('10', '2016-09-05 00:00:00', NULL, 'Temat9', 'To jest 9 temat', '1', '1', '3', '1', '1');
INSERT INTO `zgloszenia` (`Id_Zgloszenie`, `Data_dodania`, `Data_zakonczenia`, `Temat`, `Tresc`, `Id_firma_produkt`, `Id_wlasciciela`, `Id_priorytetu`, `Id_typu`, `Id_user`) VALUES ('11', '2016-09-07 00:00:00', NULL, 'Temat10', 'To jest 10 temat', '1', '1', '3', '1', '1');
INSERT INTO `zgloszenia` (`Id_Zgloszenie`, `Data_dodania`, `Data_zakonczenia`, `Temat`, `Tresc`, `Id_firma_produkt`, `Id_wlasciciela`, `Id_priorytetu`, `Id_typu`, `Id_user`) VALUES ('12', '2016-09-11 00:00:00', NULL, 'Temat11', 'To jest 11 temat', '1', '1', '3', '1', '1');
INSERT INTO `komentarze` (`Id_Komentarz`, `Czy_wewnetrzny`, `Data_dodania`, `Tresc`, `Id_zgloszenia`, `Id_uzytkownika`) VALUES (NULL, false, '2016-09-08 00:00:00', 'komentarz pracownika', '1', '2');
INSERT INTO `komentarze` (`Id_Komentarz`, `Czy_wewnetrzny`, `Data_dodania`, `Tresc`, `Id_zgloszenia`, `Id_uzytkownika`) VALUES (NULL, false, '2016-09-29 00:00:00', 'testowy komentarz', '2', '2');
INSERT INTO `komentarze` (`Id_Komentarz`, `Czy_wewnetrzny`, `Data_dodania`, `Tresc`, `Id_zgloszenia`, `Id_uzytkownika`) VALUES (null, false, '2016-09-15 00:00:00', 'To jest przykladowy komentarz', '1', '1');
INSERT INTO `komentarze` (`Id_Komentarz`, `Czy_wewnetrzny`, `Data_dodania`, `Tresc`, `Id_zgloszenia`, `Id_uzytkownika`) VALUES (NULL, false, '2016-09-06 00:00:00', 'tresc komentarza dla zgloszenia o id 3', '3', '9');
INSERT INTO `statusy`(`Id_Status`, `Nazwa`) VALUES (null,"Oczekuje")
INSERT INTO `statusy`(`Id_Status`, `Nazwa`) VALUES (null,"Przyjete")
INSERT INTO `statusy`(`Id_Status`, `Nazwa`) VALUES (null,"Odrzucone")
INSERT INTO `statusy`(`Id_Status`, `Nazwa`) VALUES (null,"Zrealizowane")
INSERT INTO `powiadomienia`(`Id_Powiadomienie`, `Nazwa`, `Tresc`) VALUES (1,"Nowy klient_przedst","Dodanie nowego wspolpracownika")
INSERT INTO `powiadomienia`(`Id_Powiadomienie`, `Nazwa`, `Tresc`) VALUES (2,"Nowy klient_admin","Dodanie nowego wspolpracownika")
INSERT INTO `powiadomienia`(`Id_Powiadomienie`, `Nazwa`, `Tresc`) VALUES (3,"Nowy klient_klient","Dodanie nowego pracownika do firmy przez przedstawiciela klienta")
INSERT INTO `powiadomienia`(`Id_Powiadomienie`, `Nazwa`, `Tresc`) VALUES (4,"Nowy przedstawiciel","Dodanie nowego przedstawiciela klienta")
INSERT INTO `powiadomienia`(`Id_Powiadomienie`, `Nazwa`, `Tresc`) VALUES (5,"Nowy pracownik","Dodanie nowego pracownika")
INSERT INTO `powiadomienia`(`Id_Powiadomienie`, `Nazwa`, `Tresc`) VALUES (6,"Blokowany prz_prz_a","Zablokowanie przedstawiciela klienta")
INSERT INTO `powiadomienia`(`Id_Powiadomienie`, `Nazwa`, `Tresc`) VALUES (7,"Blokowany uz_prz_a","Zablokowanie klienta przez administratora")
INSERT INTO `powiadomienia`(`Id_Powiadomienie`, `Nazwa`, `Tresc`) VALUES (8,"Usuniety uz_prz_a","Usuniecie klienta przez administratora")
INSERT INTO `powiadomienia`(`Id_Powiadomienie`, `Nazwa`, `Tresc`) VALUES (9,"Blokowany uz_prz_p","Zablokowanie klienta przez przedstawiciela klienta")
INSERT INTO `powiadomienia`(`Id_Powiadomienie`, `Nazwa`, `Tresc`) VALUES (10,"Usuniety uz_prz_p","Usuniecie klienta przez przedstawiciela klienta")
INSERT INTO `powiadomienia`(`Id_Powiadomienie`, `Nazwa`, `Tresc`) VALUES (11,"Blokowany pra_prz_a","Zablokowanie pracownika")
INSERT INTO `powiadomienia`(`Id_Powiadomienie`, `Nazwa`, `Tresc`) VALUES (12,"Usuniety pra_prz_a","Usuniecie pracownika")
INSERT INTO `powiadomienia`(`Id_Powiadomienie`, `Nazwa`, `Tresc`) VALUES (13,"Usuniety prz_prz_a","Usuniecie przedstawiciela klienta")
INSERT INTO `powiadomienia`(`Id_Powiadomienie`, `Nazwa`, `Tresc`) VALUES (14,"Odblokowany prz_prz_a","Odblokowanie przedstawiciela klienta")
INSERT INTO `powiadomienia`(`Id_Powiadomienie`, `Nazwa`, `Tresc`) VALUES (15,"Odblokowany pra_prz_a","Odblokowanie pracownika")
INSERT INTO `powiadomienia`(`Id_Powiadomienie`, `Nazwa`, `Tresc`) VALUES (16,"Odblokowany uz_prz_a","Odblokowanie klienta przez administratora")
INSERT INTO `powiadomienia`(`Id_Powiadomienie`, `Nazwa`, `Tresc`) VALUES (17,"Odblokowany uz_prz_p","Odblokowanie klienta przez przedstawiciela klienta")
INSERT INTO `powiadomienia`(`Id_Powiadomienie`, `Nazwa`, `Tresc`) VALUES (18,"User_zabl_a","Konto zostalo zablokowane przez administratora")
INSERT INTO `powiadomienia`(`Id_Powiadomienie`, `Nazwa`, `Tresc`) VALUES (19,"User_odbl_a","Konto zostalo odblokowane przez administratora")
INSERT INTO `powiadomienia`(`Id_Powiadomienie`, `Nazwa`, `Tresc`) VALUES (20,"User_zabl_p","Konto zostalo zablokowane przez przedstawiciela klienta")
INSERT INTO `powiadomienia`(`Id_Powiadomienie`, `Nazwa`, `Tresc`) VALUES (21,"User_odbl_p","Konto zostalo odblokowane przez przedstawiciela klienta")
INSERT INTO `powiadomienia`(`Id_Powiadomienie`, `Nazwa`, `Tresc`) VALUES (22,"User_dodanie_zgl_prz","Dodanie nowego zgloszenia")
INSERT INTO `powiadomienia`(`Id_Powiadomienie`, `Nazwa`, `Tresc`) VALUES (23,"User_dodanie zgl_pra","Dodanie nowego zgloszenia")