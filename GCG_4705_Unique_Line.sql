CREATE TABLE "GCG_4705_Unique_Line"(
 "Autonum" IDENTITY DEFAULT '0',
 "Order_NO" CHAR(7),
 "Suffix" CHAR(3),
 "Record_No" CHAR(4),
 "Part" CHAR(20),
 "Location" CHAR(2),
 "Username" CHAR(20),
 "ChangeDate" DATE,
 UNIQUE ("Autonum"));
