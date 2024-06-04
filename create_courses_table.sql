DROP TABLE IF EXISTS courses;

CREATE TABLE courses (
    id INTEGER PRIMARY KEY,
    title TEXT NOT NULL,
    description TEXT,
    duration TEXT
);


INSERT INTO courses (
    title,
    description,
    duration
) VALUES (
    "Software Engineering",
    "Become a certified Software Cratsman",
    "6 months"
),
(
    "Data Science",
    "Become a Data Wizard",
    "6 months"
),
(
    "Cyber Security",
    "Become a pro hacker and protect your digital future",
    "3 months"
),
(
    "Product Design",
    "Beautify your digital products",
    "4 months"
);