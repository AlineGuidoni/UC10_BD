
CREATE LOGIN aluna
WITH PASSWORD = '1234';

CREATE USER aluna FOR LOGIN aluna

GRANT SELECT TO aluna