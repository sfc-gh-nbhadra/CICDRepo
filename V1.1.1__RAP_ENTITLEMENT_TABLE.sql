
--	==================================================================================================================
--  Purpose: Row Access Policy entitlement table to provide row level access based on Roles assigned to a SCOA code
--
--  Revision History:
--  Date     		Engineer      Description
--  04/15/2024					  Initial table creation script
--	==================================================================================================================

CREATE SCHEMA cicd_demo;
CREATE TABLE IF NOT EXISTS rap_entitlement_table_cicd (
ROLE        VARCHAR(101),
SCOA_CODE   VARCHAR(100)
);