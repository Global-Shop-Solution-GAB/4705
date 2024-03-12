CREATE TABLE "GCG_4705_All_SO"(
 "AutoNum" IDENTITY DEFAULT '0',
 "Order_No" CHAR(50),
 "Suffix" CHAR(3),
 "Part" CHAR(20),
 "Location" CHAR(2),
 "Username" CHAR(20),
 "ChangeDate" DATE,
 UNIQUE ("AutoNum"));
