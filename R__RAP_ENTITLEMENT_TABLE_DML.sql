--	==================================================================================================
--  Purpose: Insert data into RAP_ENTITLEMENT_TABLE to establish mapping between Roels and SCOA codes. 
--
--  Revision History:
--  Date     		Engineer      Description
--  04/15/2024					  Initial table creation script
--	==================================================================================================

INSERT INTO CB_SCHEMA.rap_entitlement_table 
VALUES
('DATAENGG1001','1001'),
('DATAANALYST1001','1001'),
('DATAENGG2001','2001'),
('DATAANALYST2001','2001'),
('TESTANALYST', '2024'),
('TESTANALYST1', '2025')
;