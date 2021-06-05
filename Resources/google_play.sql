CREATE TABLE apps (
	id SERIAL PRIMARY KEY,
	app VARCHAR NOT NULL,
	rating DECIMAL NOT NULL,
	reviews INT NOT NULL,
	installs INT NOT NULL,
	price VARCHAR NOT NULL, 
	content_rating VARCHAR NOT NULL,
	genres VARCHAR NOT NULL
);

CREATE TABLE reviews (
	id SERIAL PRIMARY KEY,
	app VARCHAR NOT NULL, 
	sentiment VARCHAR NOT NULL, 
	sentiment_polarity DECIMAL NOT NULL, 
	sentiment_subjectivity DECIMAL NOT NULL
);

SELECT * from apps;

SELECT * FROM reviews;