DROP TABLE IF EXISTS bookings;
DROP SEQUENCE IF EXISTS bookings_id_seq;

-- Then, we recreate them
CREATE SEQUENCE IF NOT EXISTS bookings_id_seq;
CREATE TABLE bookings (
    id SERIAL PRIMARY KEY,
    datetime TIMESTAMP, -- of the booking
    gig_id INTEGER,
    user_id INTEGER,
    ticket_count INTEGER,
    constraint fk_gig foreign key(gig_id)
      references gigs(id)
);