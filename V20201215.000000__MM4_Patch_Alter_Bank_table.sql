alter table BANK add if not exists COUNTRY varchar(100);
update BANK set COUNTRY = 'USA';