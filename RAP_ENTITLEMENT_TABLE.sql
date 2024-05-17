
--	==================================================================================================================
--  Purpose: Row Access Policy entitlement table to provide row level access based on Roles assigned to a SCOA code
--
--  Revision History:
--  Date     		Engineer      Description
--  04/15/2024					  Initial table creation script
--	==================================================================================================================

CREATE TABLE IF NOT EXISTS rap_entitlement_table (
ROLE        VARCHAR(100),
SCOA_CODE   VARCHAR(100)
);