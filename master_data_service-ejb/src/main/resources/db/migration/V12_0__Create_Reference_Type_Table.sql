--<ScriptOptions statementTerminator=";"/>

CREATE TABLE "MDATA"."REFERENCE_TYPE" (
        "ID" BIGINT NOT NULL GENERATED BY DEFAULT AS IDENTITY ( START WITH 1 INCREMENT BY 1 MINVALUE 1 MAXVALUE 9223372036854775807 NO CYCLE CACHE 20 NO ORDER ),
		"REFERENCE_TYPE" VARCHAR(50) NOT NULL, 
		"IS_DEFAULT" SMALLINT DEFAULT 0 NOT NULL,
        "CREATED_AT" TIMESTAMP NOT NULL, 
        "CREATED_BY" VARCHAR(50) NOT NULL, 
        "UPDATED_AT" TIMESTAMP, 
        "UPDATED_BY" VARCHAR(50)
    )in TSD0_MDATA_4K index in TSI0_MDATA_4K long in TSL0_MDATA_32K
    DATA CAPTURE NONE 
    COMPRESS NO;

ALTER TABLE "MDATA"."REFERENCE_TYPE" ADD CONSTRAINT "SQL201509031723016" UNIQUE
    ("REFERENCE_TYPE");

ALTER TABLE "MDATA"."REFERENCE_TYPE" ADD CONSTRAINT "SQL201509081102027" PRIMARY KEY
    ("ID");

    

