CREATE TABLE companies (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    industry VARCHAR(100) NOT NULL,
    city VARCHAR(100) NOT NULL,
    employees INTEGER NOT NULL
);

INSERT INTO companies (name, industry, city, employees)
VALUES
    ('Angel Analytics', 'Analytics', 'Chelyabinsk', 120),
    ('Badam Tech', 'IT', 'Moscow', 240),
    ('Data Vision', 'Analytics', 'Kazan', 180),
    ('Smart Retail', 'Retail', 'Ekaterinburg', 320),
    ('Finance Group', 'Finance', 'Saint Petersburg', 410);