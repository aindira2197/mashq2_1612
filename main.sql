-- 6. Talabalar jadvali, id PRIMARY KEY
CREATE TABLE Talabalar (
    id INTEGER PRIMARY KEY,
    ism TEXT,
    yosh INTEGER
);

-- 7. Foydalanuvchilar jadvali, login UNIQUE
CREATE TABLE Foydalanuvchilar (
    id INTEGER PRIMARY KEY,
    login TEXT UNIQUE,
    parol TEXT
);

-- 8. Mahsulotlar jadvali, nom NOT NULL
CREATE TABLE Mahsulotlar (
    id INTEGER PRIMARY KEY,
    nom TEXT NOT NULL,
    narx REAL
);

-- 9. Telefon raqami UNIQUE va NOT NULL bo‘lgan jadval
CREATE TABLE Telefonlar (
    id INTEGER PRIMARY KEY,
    telefon TEXT UNIQUE NOT NULL
);

-- 10. Xodim jadvali, pasport raqami PRIMARY KEY
CREATE TABLE Xodimlar (
    pasport_raqami TEXT PRIMARY KEY,
    ism TEXT,
    lavozim TEXT
);
