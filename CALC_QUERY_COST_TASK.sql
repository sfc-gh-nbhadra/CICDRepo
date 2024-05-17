
--	==================================================================================
--  Purpose: Task to execute CALC_QUERY_COST() stored procedure
--
--  Revision History:
--  Date     		Engineer      Description
--  04/15/2024					  Initial table creation script
--	==================================================================================

CREATE TASK IF NOT EXISTS calc_query_cost_task
    WAREHOUSE = $TASK_WAREHOUSE
    SCHEDULE = 'USING CRON * 23 * * * UTC'
  AS
    call CALC_QUERY_COST();

ALTER TASK calc_query_cost_task RESUME;
