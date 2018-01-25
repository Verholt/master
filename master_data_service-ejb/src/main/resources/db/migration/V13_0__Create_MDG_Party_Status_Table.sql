CREATE TABLE "MDATA"."MDG_PARTY_STATUS" (
		"LOCALITY" VARCHAR(254) NOT NULL, 
		"STATUSCODE" VARCHAR(254) NOT NULL, 
		"CREATED_AT" TIMESTAMP NOT NULL, 
		"CREATED_BY" VARCHAR(50) NOT NULL, 
		"DESCRIPTION" VARCHAR(254), 
		"UPDATED_AT" TIMESTAMP, 
		"UPDATED_BY" VARCHAR(254)
	)in TSD0_MDATA_4K index in TSI0_MDATA_4K long in TSL0_MDATA_32K
	DATA CAPTURE NONE 
	COMPRESS NO;

ALTER TABLE "MDATA"."MDG_PARTY_STATUS" ADD CONSTRAINT "SQL150923101605180" PRIMARY KEY
	("LOCALITY", 
	 "STATUSCODE");
