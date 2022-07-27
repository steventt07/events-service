CREATE EXTENSION
IF NOT EXISTS "uuid-ossp"

CREATE TABLE
IF NOT EXISTS event_type_table
(
	event_type_id uuid PRIMARY KEY DEFAULT uuid_generate_v4
(),
	event_type_str VARCHAR
(256) NOT NULL
);