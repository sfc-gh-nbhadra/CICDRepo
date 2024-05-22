--	======================================================================================

--  Purpose: 	Create QUERY_COST_PARAMETERS table to capture begining timestamp of the 
--				window to calculate    
--
--  Revision History:
--  Date     		Engineer      Description
--  04/15/2024					  Initial table creation script 

--	======================================================================================

CREATE TABLE IF NOT EXISTS CB_SCHEMA.QUERY_COST_PARAMETERS (
	PARAMETER_NAME 			VARCHAR (100),
 	PARAM_VALUE_TIMESTAMP 	TIMESTAMP_LTZ,
 	PARAM_VALUE_STRING 		VARCHAR (100));       