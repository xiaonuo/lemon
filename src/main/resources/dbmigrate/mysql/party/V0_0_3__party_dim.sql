
CREATE TABLE PARTY_DIM(
        ID BIGINT auto_increment,
        NAME VARCHAR(50),
	PRIORITY INTEGER,
	SCOPE_ID VARCHAR(50),
        CONSTRAINT PK_PARTY_DIM PRIMARY KEY(ID)
) engine=innodb;