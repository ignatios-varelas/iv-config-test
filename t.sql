/* should report information-schema, should skip cross-database-transaction */
BEGIN TRANSACTION;
  UPDATE DB1.dbo.Table1 SET Value = 1;
  UPDATE DB2.dbo.Table2 SET Value = 1;
COMMIT TRANSACTION;

SELECT table_name FROM INFORMATION_SCHEMA.TABLES
WHERE table_schema = 'MyTable'
