--<ScriptOptions statementTerminator=";"/>

DROP TABLE "MDATA"."ROLE";
CREATE TABLE "MDATA"."ROLE" (
		"ID" BIGINT NOT NULL GENERATED BY DEFAULT AS IDENTITY ( START WITH 1 INCREMENT BY 1 MINVALUE 1 MAXVALUE 9223372036854775807 NO CYCLE CACHE 20 NO ORDER ), 
		"CREATED_AT" TIMESTAMP NOT NULL, 
		"CREATED_BY" VARCHAR(50) NOT NULL, 
		"ROLE" VARCHAR(254), 
		"UPDATED_AT" TIMESTAMP, 
		"UPDATED_BY" VARCHAR(50)
	)in TSD0_MDATA_4K index in TSI0_MDATA_4K long in TSL0_MDATA_32K
	DATA CAPTURE NONE 
	COMPRESS NO;

ALTER TABLE "MDATA"."ROLE" ADD CONSTRAINT "SQL150710105631240" PRIMARY KEY
	("ID");

