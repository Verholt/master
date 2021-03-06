--<ScriptOptions statementTerminator=";"/>

ALTER TABLE MDATA.HS_CODE
ADD COLUMN "CREATED_BY" VARCHAR(50) NOT NULL DEFAULT 'SYSTEM'
ADD COLUMN "CREATED_AT" TIMESTAMP NOT NULL DEFAULT current timestamp
ADD COLUMN "UPDATED_BY" VARCHAR(50)
ADD COLUMN "UPDATED_AT" TIMESTAMP
ADD COLUMN "OPT_LOCK" BIGINT;

ALTER TABLE MDATA.HS_CODE
ALTER COLUMN "CREATED_BY" DROP DEFAULT;

ALTER TABLE MDATA.HS_CODE
  ALTER COLUMN "CREATED_AT" DROP DEFAULT;