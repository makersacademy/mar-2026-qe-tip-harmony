DROP TABLE IF EXISTS gigs CASCADE;
DROP SEQUENCE IF EXISTS gigs_id_seq;

-- Then, we recreate them
CREATE SEQUENCE IF NOT EXISTS gigs_id_seq;
CREATE TABLE gigs (
    id SERIAL PRIMARY KEY,
    datetime TIMESTAMP,
    band VARCHAR(255),
    venue VARCHAR(255),
    location VARCHAR(255),
    postcode VARCHAR(255)
);

INSERT INTO gigs (datetime, band, venue, location, postcode) VALUES ('2026-06-19 20:00', 'Placebo', 'Winter Gardens', 'Blackpool', 'FY1 1HL');
INSERT INTO gigs (datetime, band, venue, location, postcode) VALUES ('2026-06-19 20:00', 'Placebo', 'Globe Theatre', 'London', 'SE1 9DT');
INSERT INTO gigs (datetime, band, venue, location, postcode) VALUES ('2026-06-19 20:00', 'Placebo', 'Palace Theatre', 'Manchester', 'M1 6FT');
INSERT INTO gigs (datetime, band, venue, location, postcode) VALUES ('2026-06-19 20:00', 'Placebo', 'Birmingham Hippodrome', 'Birmingham', 'B5 4TB');
INSERT INTO gigs (datetime, band, venue, location, postcode) VALUES ('2026-06-19 20:00', 'Placebo', 'Empire Theatre', 'Liverpool', 'L1 1JE');
INSERT INTO gigs (datetime, band, venue, location, postcode) VALUES ('2026-06-19 20:00', 'Placebo', 'Grand Theatre', 'Leeds', 'LS1 6NU');
INSERT INTO gigs (datetime, band, venue, location, postcode) VALUES ('2026-06-19 20:00', 'Placebo', 'Edinburgh Playhouse', 'Edinburgh', 'EH1 3AA');
INSERT INTO gigs (datetime, band, venue, location, postcode) VALUES ('2026-06-19 20:00', 'Placebo', 'Theatre Royal', 'Glasgow', 'G2 3QA');
INSERT INTO gigs (datetime, band, venue, location, postcode) VALUES ('2026-06-19 20:00', 'Placebo', 'Old Vic', 'Bristol', 'BS1 4UZ');

