DROP TABLE IF EXISTS students;
CREATE TABLE students (
    id INTEGER PRIMARY KEY,
    first_name TEXT NOT NULL,
    last_name TEXT NOT NULL,
    gender TEXT,
    age INTEGER,
    phone TEXT NOT NULL
);
ALTER TABLE students
ADD COLUMN user_name TEXT;
ALTER TABLE students
ADD COLUMN email TEXT;

ALTER TABLE students
ADD COLUMN course_id INTEGER;

INSERT INTO students (
        first_name,
        last_name,
        gender,
        age,
        phone,
        user_name,
        email
    )
VALUES (
        "Felicity",
        "Muhonja",
        "Female",
        18,
        "0712345634",
        "Feliz Navidad",
        "felicity@example.com"
    ),
    (
        "Vincent",
        "Lemuel",
        "Male",
        30,
        "0712323634",
        "LemmyC",
        "lemmy@example.com"
    ),
    (
        "Agnes",
        "Gitau",
        "Female",
        18,
        "0712345634",
        "Aggie",
        "agnes@example.com"
    ),
    (
        "Prince",
        "Israel",
        "Male",
        25,
        "0712345634",
        "prince",
        "prince@example.com"
    ),
     (
        "Princess",
        "Mumbi",
        "Female",
        18,
        "0712345234",
        "princess",
        "princess@example.com"
    ),
    (
        "Andrew",
        "Kipruto",
        "Male",
        45,
        "0712323634",
        "Andie",
        "andrew@example.com"
    );