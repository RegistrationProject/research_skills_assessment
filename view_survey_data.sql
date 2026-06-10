CREATE VIEW view_survey_data AS
SELECT
  program_state,
  datetime(endtime) AS submission_timestamp_utc,
  datetime(
    endtime, 
    CASE 
      WHEN program_state IN ('GA', 'MI') THEN '-4 hours'  
      WHEN program_state = 'NV'          THEN '-7 hours'  
      ELSE '+0 hours'
    END
  ) AS submission_datetime_localized,
  strftime(
    '%Y-%m-%d', 
    endtime, 
    CASE 
      WHEN program_state IN ('GA', 'MI') THEN '-4 hours'
      WHEN program_state = 'NV'          THEN '-7 hours'
      ELSE '+0 hours'
    END
  ) AS submission_date,
  strftime(
    '%I:%M %p', 
    endtime, 
    CASE 
      WHEN program_state IN ('GA', 'MI') THEN '-4 hours'
      WHEN program_state = 'NV'          THEN '-7 hours'
      ELSE '+0 hours'
    END
  ) 
    || ' ' || 
    CASE 
      WHEN program_state IN ('GA', 'MI') THEN 'ET'
      WHEN program_state = 'NV'          THEN 'PT'
    END
    AS submission_time_pretty,
  survey_key,
  CASE 
    WHEN current_time_in IS NOT NULL then 'clock in'
    WHEN current_time_out IS NOT NULL then 'clock out'
    ELSE 'survey'
    END AS submission_type,
  shirt_image_attached,
  shift_number,
  shift_treatment_type,
  duration_in_secs,
  enumerator_id,
  question_1,
  question_2,
  question_3
FROM survey_data;