--<ScriptOptions statementTerminator=";"/>

CREATE TABLE "MDATA"."BTN_TEXT" (
	"ID" BIGINT NOT NULL GENERATED BY DEFAULT AS IDENTITY ( START WITH 1 INCREMENT BY 1 MINVALUE 1 MAXVALUE 9223372036854775807 NO CYCLE CACHE 20 NO ORDER ),
	"BTN" VARCHAR(12),
	"DESCRIPTION" VARCHAR(2048),
	"LANGUAGE" VARCHAR(2)
) in TSD0_MDATA_4K index in TSI0_MDATA_4K long in TSL0_MDATA_32K
DATA CAPTURE NONE
COMPRESS NO;

ALTER TABLE "MDATA"."BTN_TEXT" ADD CONSTRAINT "SQL150526113128490" PRIMARY KEY
	("ID");

