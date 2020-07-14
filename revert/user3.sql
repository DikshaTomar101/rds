-- Revert flipr:user3 from mysql

BEGIN;

DROP USER user3;
COMMIT;
