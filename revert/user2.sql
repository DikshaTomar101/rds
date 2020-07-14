-- Revert flipr:user2 from mysql

BEGIN;

DROP USER user2;
COMMIT;
