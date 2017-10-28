CREATE TABLE "SUPPLIERS" ("SUP_ID" INTEGER NOT NULL,"SUP_NAME" VARCHAR(254) NOT NULL,"STREET" VARCHAR(254) NOT NULL,"CITY" VARCHAR(254) NOT NULL,"STATE" VARCHAR(254) NOT NULL,"ZIP" VARCHAR(254) NOT NULL);
CREATE TABLE "COFFEES" ("COF_NAME" VARCHAR(254) NOT NULL,"SUP_ID" INTEGER NOT NULL,"PRICE" DOUBLE NOT NULL,"SALES" INTEGER NOT NULL,"TOTAL" INTEGER NOT NULL,constraint "SUP_FK" foreign key("SUP_ID") references "SUPPLIERS"("SUP_ID") on update NO ACTION on delete NO ACTION);
CREATE TABLE models (modelKey PRIMARY KEY, devKey, name, lang, version, code);
CREATE TABLE "TIMESTAMPS"("TS" TIMESTAMP NOT NULL DEFAULT "2016-07-29 09:14:56" , "TS2" TIMESTAMP NOT NULL DEFAULT "2016-01-01" , "TS3" TIMESTAMP NOT NULL DEFAULT 817466400000, "TS4" TIMESTAMP NOT NULL DEFAULT "21:00:00" , "TS5" TIMESTAMP NOT NULL DEFAULT "2013-10-07T08:23:19.120Z", TS6 TIMESTAMP NOT NULL DEFAULT "now", TS7 TIMESTAMP NOT NULL DEFAULT "2013-10-07 04:23:19.120-04:00");