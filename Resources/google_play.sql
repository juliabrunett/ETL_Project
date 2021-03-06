/* RESET: Drop the apps table */
DROP TABLE apps;

/* RESET: Drop the reviews table */
DROP TABLE reviews;

/* Create the apps table */
CREATE TABLE apps (
	id SERIAL PRIMARY KEY,
	app VARCHAR NOT NULL,
	rating DECIMAL NOT NULL,
	reviews INT NOT NULL,
	installs INT NOT NULL,
	price DECIMAL NOT NULL, 
	content_rating VARCHAR NOT NULL,
	genres VARCHAR NOT NULL
);

/* Create the reviews table */
CREATE TABLE reviews (
	id SERIAL PRIMARY KEY,
	app VARCHAR NOT NULL, 
	sentiment VARCHAR NOT NULL, 
	sentiment_polarity DECIMAL NOT NULL, 
	sentiment_subjectivity DECIMAL NOT NULL,
	app_id INT,
	FOREIGN KEY (app_id) REFERENCES apps(id)
);

/* Check table */
SELECT * from apps;

/* Check table */
SELECT * FROM reviews;