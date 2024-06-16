CREATE TABLE users(
	userid VARCHAR(15) NOT NULL,
    firstname VARCHAR(35),
    lastname VARCHAR(15),
    CONSTRAINT user_userid_pk PRIMARY KEY(userid)
    );
    
CREATE TABLE userprofile(
	username VARCHAR(15) PRIMARY KEY,
    icno VARCHAR(15),
    firstname VARCHAR(50)
    );