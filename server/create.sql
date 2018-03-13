CREATE TABLE proposals (
	id INTEGER PRIMARY KEY AUTOINCREMENT,
	email TEXT,
	description TEXT,
	hash VARCHAR(40),
	timestamp TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
