SELECT 
FORMAT_DATE('%d-%m-%Y', PARSE_DATE('%Y%m%d', event_date)) AS date, 
FORMAT_TIME('%T', TIME(TIMESTAMP_MICROS(event_timestamp))) AS time
FROM analytics_xxxxxxxxx.events_*
