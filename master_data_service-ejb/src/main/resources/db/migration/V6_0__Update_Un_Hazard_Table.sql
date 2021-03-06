--<ScriptOptions statementTerminator=";"/>
DROP TABLE "MDATA"."UN_HAZARD";
CREATE TABLE "MDATA"."UN_HAZARD" (
		"ID" BIGINT NOT NULL GENERATED BY DEFAULT AS IDENTITY ( START WITH 1 INCREMENT BY 1 MINVALUE 1 MAXVALUE 9223372036854775807 NO CYCLE CACHE 20 NO ORDER ), 
		"ADD_DESCR" VARCHAR(254), 
		"ADR_TEXT" VARCHAR(254), 
		"CLASS_ID" VARCHAR(254), 
		"CLASSIF_CODE" VARCHAR(254), 
		"CREATED_AT" TIMESTAMP NOT NULL, 
		"CREATED_BY" VARCHAR(50) NOT NULL, 
		"ENV_HAZARDOUS" SMALLINT, 
		"EXEMPTION_LIMIT" INTEGER, 
		"LABELS" VARCHAR(254), 
		"PACKING_GROUP" VARCHAR(254), 
		"SERVICED_BY_FM" VARCHAR(254), 
		"SPECIAL_PROVISIONS" VARCHAR(254), 
		"TRANSPORT_CATEGORY" INTEGER, 
		"TUNNEL_CODE" VARCHAR(254), 
		"UN_HAZARD_BUNDLE_ID" BIGINT, 
		"UN_NUMBER" INTEGER, 
		"UPDATED_AT" TIMESTAMP, 
		"UPDATED_BY" VARCHAR(50)
	) in TSD0_MDATA_4K index in TSI0_MDATA_4K long in TSL0_MDATA_32K
	DATA CAPTURE NONE 
	COMPRESS NO;

ALTER TABLE "MDATA"."UN_HAZARD" ADD CONSTRAINT "SQL150511140336450" PRIMARY KEY
	("ID");

