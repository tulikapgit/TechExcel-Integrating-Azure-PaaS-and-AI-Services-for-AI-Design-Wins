CREATE USER id-seciohu5rqhky FROM EXTERNAL PROVIDER;
ALTER ROLE db_datareader ADD MEMBER id-seciohu5rqhky;
ALTER ROLE db_datawriter ADD MEMBER id-seciohu5rqhky;

