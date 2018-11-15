
--Grant Business Tables in HHS_HR
--GRANT SELECT ON HHS_CDC_HR.ADMIN_CODES TO HHS_CDC_HR_RW_ROLE;
--GRANT SELECT ON HHS_CDC_HR.ADMIN_CODES TO HHS_CDC_HR_DEV_ROLE;

--Grant Business Tables in HHS_CDC_HR
--GRANT DELETE, INSERT, SELECT, UPDATE ON HHS_CDC_HR.APPROVALS TO HHS_CDC_HR_DEV_ROLE;
--GRANT DELETE, INSERT, SELECT, UPDATE ON HHS_CDC_HR.APPROVALS TO HHS_CDC_HR_RW_ROLE;

--Grant Stored Procedure or Function or Sequence
GRANT EXECUTE ON HHS_CDC_HR.SP_DATACOPY_FORM_DATA TO BF_DEV_ROLE;
GRANT EXECUTE ON HHS_CDC_HR.SP_DATACOPY_FORM_DATA TO HHS_CDC_HR_RW_ROLE;
GRANT EXECUTE ON HHS_CDC_HR.SP_DATACOPY_FORM_DATA TO HHS_CDC_HR_DEV_ROLE;

/