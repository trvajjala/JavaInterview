create table NH_NapierUser (
	uuid_ VARCHAR(75) null,
	id_ LONG not null primary key,
	liferayUserId VARCHAR(75) null,
	userType VARCHAR(75) null,
	mrNumber VARCHAR(75) null,
	tpaId VARCHAR(75) null,
	coroporateId VARCHAR(75) null,
	patientId VARCHAR(75) null,
	age INTEGER,
	mobile VARCHAR(75) null,
	gender VARCHAR(75) null,
	address VARCHAR(75) null,
	specialization VARCHAR(75) null,
	firstname VARCHAR(75) null,
	lastname VARCHAR(75) null,
	username VARCHAR(75) null,
	password_ VARCHAR(75) null,
	email VARCHAR(75) null
);