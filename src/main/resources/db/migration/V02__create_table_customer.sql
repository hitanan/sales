CREATE TABLE customer(
	id SERIAL NOT NULL,
	code INTEGER,
	nome VARCHAR(50),
	phone VARCHAR(20) NOT NULL,
	price DECIMAL(10,2),
	note VARCHAR(100),
	status VARCHAR(20) NOT NULL
)