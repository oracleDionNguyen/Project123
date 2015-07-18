DROP TABLE IF EXISTS "EmployeeInfo";
CREATE TABLE "EmployeeInfo" ("EmployeeID" INTEGER PRIMARY KEY  NOT NULL , "FirstName" VARCHAR, "LastName" VARCHAR, "usename" VARCHAR, "password" VARCHAR, "age" INTEGER);
INSERT INTO "EmployeeInfo" 
VALUES(1,'Dion','Nguyen','root','root123',25);
INSERT INTO "EmployeeInfo" VALUES(2,'John','Jackie','john','123',34);
INSERT INTO "EmployeeInfo" VALUES(3,'Hana','Nguyen','hana','bongdaso',24);
INSERT INTO "EmployeeInfo" VALUES(4,'Leonie','Callaway','leonie','dialo',35);
INSERT INTO "EmployeeInfo" VALUES(5,'Murray','Bon','murray','neutral',45);
