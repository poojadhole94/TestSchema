USE DATABASE  "AIGI_EDR_COMMONMODEL_QA";  
USE SCHEMA "COMMON"; 

create or replace TABLE "hub_address_test" (
	"AddressHKey" VARCHAR(32) NOT NULL,
	"LoadTs" TIMESTAMP_NTZ(9),
	"RecSrcSystCd" VARCHAR(30),
	"RecSrcBusUnitCd" VARCHAR(30),
	"AddressId" VARCHAR(100),
	primary key ("AddressHKey")
);
