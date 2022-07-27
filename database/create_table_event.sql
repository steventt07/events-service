CREATE TABLE
IF NOT EXISTS event_table
(
	event_id uuid PRIMARY KEY DEFAULT uuid_generate_v4
(),
	event_type_id uuid REFERENCES event_type_table,
	event_name VARCHAR
(256),
	location VARCHAR
(256),
	start_time timestamptz,
	end_time timestamptz,
	date_created timestamptz
);
