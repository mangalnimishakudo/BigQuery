SELECT
  CAST(TIMESTAMP_MICROS(event_timestamp) AS DATETIME) As UTC_Time 
FROM analytics_xxxxxxxxx.events_*
