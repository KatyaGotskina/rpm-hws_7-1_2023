CREATE TABLE  IF NOT EXISTS titles (number int primary key, phrase text);

INSERT INTO titles (number, phrase) values (1, 'Do not rely on chance, but trust your intuition'), 
                    (2, 'Stick to your own path');


CREATE EXTENSION "uuid-ossp";

CREATE TABLE IF NOT EXISTS token  (username text primary key, password uuid);

INSERT INTO token VALUES ('admin', 'a1b2c3d4-a1b2-c3d4-e5f6-a1b2c3a1b2c3');