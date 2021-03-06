--<ScriptOptions statementTerminator=";"/>

CREATE TABLE "MDATA"."UN_HAZARD_BUNDLE" (
		"ID" BIGINT NOT NULL GENERATED BY DEFAULT AS IDENTITY ( START WITH 1 INCREMENT BY 1 MINVALUE 1 MAXVALUE 9223372036854775807 NO CYCLE CACHE 20 NO ORDER ), 
		"CREATED_AT" TIMESTAMP NOT NULL, 
		"CREATED_BY" VARCHAR(50) NOT NULL, 
		"UPDATED_AT" TIMESTAMP, 
		"UPDATED_BY" VARCHAR(50), 
		"VALID_FROM" TIMESTAMP NOT NULL, 
		"VALID_TO" TIMESTAMP
	) in TSD0_MDATA_4K index in TSI0_MDATA_4K long in TSL0_MDATA_32K
	DATA CAPTURE NONE 
	COMPRESS NO;

ALTER TABLE "MDATA"."UN_HAZARD_BUNDLE" ADD CONSTRAINT "SQL150511140336660" PRIMARY KEY
	("ID");

