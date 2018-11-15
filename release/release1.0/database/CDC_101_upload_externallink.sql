------------------------------------------------------------------------------------------
--  Name	            : 	CDC_101_upload_externallink.sql
--	Author				:	Taeho Lee <thee@bizflow.com>
--	
--	Project				:	HHS CDC HR Workflow Solution - EWITS 2.0
--	Purpose				:	Populating external links on Resources tab in HHS_CDC_HR.EXTERNAL_LINK_LOOKUP in HHS_CDC_HR database schema
--	
--  Notes               :   Run on HHS_CDC_HR schema
--
-- 	WHEN		WHO			WHAT		
-- 	-----------	--------	-------------------------------------------------------
-- 	11/14/2018	THLEE		Created
------------------------------------------------------------------------------------------
TRUNCATE TABLE HHS_CDC_HR.EXTERNAL_LINK_LOOKUP;

SET DEFINE OFF;
Insert into HHS_CDC_HR.EXTERNAL_LINK_LOOKUP (LINK_ID,LINK_GROUP,LINK_URL,LINK_DISPLAY,LINK_DESCRIPTION,LINK_ACTIVE,LINK_EFFECTIVE_DT,LINK_EXPIRATION_DT,LINK_DISP_ORDER) values (6,'TITLE5_RESOURCES_CLASSIFICATIONONLY','https://www.opm.gov/policy-data-oversight/classification-qualifications/classifying-general-schedule-positions/#url=Overview','OPM Classification Standards','The Standards provide general information used in determining the occupational series, title, grade, and pay system for positions performing white collar work in the Federal Government.','1',null,null,6);
Insert into HHS_CDC_HR.EXTERNAL_LINK_LOOKUP (LINK_ID,LINK_GROUP,LINK_URL,LINK_DISPLAY,LINK_DESCRIPTION,LINK_ACTIVE,LINK_EFFECTIVE_DT,LINK_EXPIRATION_DT,LINK_DISP_ORDER) values (2,'COMMON_RESOURCES','http://pbms.cdc.gov','Position-Based Management System (PBMS)','PBMS provides information to CDC''s Integrated Resources Information System (IRIS) Staffing for budget planning purposes and also supports CDC''s Enterprise Hiring Plan.','1',null,null,2);
Insert into HHS_CDC_HR.EXTERNAL_LINK_LOOKUP (LINK_ID,LINK_GROUP,LINK_URL,LINK_DISPLAY,LINK_DESCRIPTION,LINK_ACTIVE,LINK_EFFECTIVE_DT,LINK_EXPIRATION_DT,LINK_DISP_ORDER) values (3,'TITLE5_RESOURCES','https://atpv-nifm-web1.cdc.gov/PDLibrary/','Position Description (PD) Library','A database of established Position Descriptions that have already been classified and approved by HRO and assigned to the vacated positions.','1',null,null,3);
Insert into HHS_CDC_HR.EXTERNAL_LINK_LOOKUP (LINK_ID,LINK_GROUP,LINK_URL,LINK_DISPLAY,LINK_DESCRIPTION,LINK_ACTIVE,LINK_EFFECTIVE_DT,LINK_EXPIRATION_DT,LINK_DISP_ORDER) values (4,'COMMON_RESOURCES','https://srts.cdc.gov','Strategic Recruitment Tracking System (SRTS)','Grants the hiring official or hiring staff member, access to find potential non-competitive candidates such as Schedule A, VRA/VEOA, direct hire, Reinstatement eligible, etc. SRTS contains resumes of people who provided their resumes to CDC at recruitment and outreach events. SRTS also contains information on CDCs participation in recruitment events, conferences, and college or university visits.','1',null,null,4);
Insert into HHS_CDC_HR.EXTERNAL_LINK_LOOKUP (LINK_ID,LINK_GROUP,LINK_URL,LINK_DISPLAY,LINK_DESCRIPTION,LINK_ACTIVE,LINK_EFFECTIVE_DT,LINK_EXPIRATION_DT,LINK_DISP_ORDER) values (7,'COMMON_RESOURCES','https://usastaffing.gov/','USA Staffing','Positions agencies to acquire, assess, certify, select, and onboard qualified candidates precisely, efficiently and cost-effectively.','1',null,null,7);
Insert into HHS_CDC_HR.EXTERNAL_LINK_LOOKUP (LINK_ID,LINK_GROUP,LINK_URL,LINK_DISPLAY,LINK_DESCRIPTION,LINK_ACTIVE,LINK_EFFECTIVE_DT,LINK_EXPIRATION_DT,LINK_DISP_ORDER) values (8,'COMMON_RESOURCES','https://www.opm.gov/policy-data-oversight/data-analysis-documentation/personnel-documentation/#url=Processing-Personnel-Actions','Guide To Processing Personnel Actions','Our Agency issues Government wide guidance on documenting individuals'' Federal employment. OPM and the agency human resources offices use these documents to make decisions about employees'' rights and benefits throughout their careers. Here you''ll find instructions for Federal agencies'' human resources offices on preparing personnel actions and keeping the Official Personnel Folder.','1',null,null,8);
Insert into HHS_CDC_HR.EXTERNAL_LINK_LOOKUP (LINK_ID,LINK_GROUP,LINK_URL,LINK_DISPLAY,LINK_DESCRIPTION,LINK_ACTIVE,LINK_EFFECTIVE_DT,LINK_EXPIRATION_DT,LINK_DISP_ORDER) values (9,'COMMON_RESOURCES','http://esp.cdc.gov/sites/miso/apps/ERS/SitePages/Home.aspx','Workforce Management Reporting (WMR) / Enterprise Reporting System (ERS)','WMR Combines multiple date sources to include staff reporting for all employees, (to include commissioned corps), non-employee, and affiliate data.','1',null,null,9);
Insert into HHS_CDC_HR.EXTERNAL_LINK_LOOKUP (LINK_ID,LINK_GROUP,LINK_URL,LINK_DISPLAY,LINK_DESCRIPTION,LINK_ACTIVE,LINK_EFFECTIVE_DT,LINK_EXPIRATION_DT,LINK_DISP_ORDER) values (10,'COMMON_RESOURCES','https://www.caphrehrp.psc.gov/psp/user/EMPLOYEE/HRMS/h/?tab=DEFAULT','CapHR','PeopleSoft based Human Resource (HR) information system used throughout the Department of Health and Human Services (HHS) to process personnel actions and administer benefits.','1',null,null,10);
Insert into HHS_CDC_HR.EXTERNAL_LINK_LOOKUP (LINK_ID,LINK_GROUP,LINK_URL,LINK_DISPLAY,LINK_DESCRIPTION,LINK_ACTIVE,LINK_EFFECTIVE_DT,LINK_EXPIRATION_DT,LINK_DISP_ORDER) values (11,'COMMON_RESOURCES','https://www.opm.gov/policy-data-oversight/pay-leave/salaries-wages/','OPM Pay Chart','The Office of Personnel Management provides policy leadership and expertise on a variety of Government wide pay programs for Federal employees, including the General Schedule (GS), Law Enforcement Officer (LEO) Pay Schedules, and the Federal Wage System (FWS).','1',null,null,11);
Insert into HHS_CDC_HR.EXTERNAL_LINK_LOOKUP (LINK_ID,LINK_GROUP,LINK_URL,LINK_DISPLAY,LINK_DESCRIPTION,LINK_ACTIVE,LINK_EFFECTIVE_DT,LINK_EXPIRATION_DT,LINK_DISP_ORDER) values (12,'COMMON_RESOURCES','https://aoprals.state.gov/Web920/location.asp?menu_id=95','US Dept Of State/Overseas Allowances','Compiled statistics of living costs abroad, quarters allowances, hardship differentials, and danger pay allowances and computes the established allowances to compensate U.S. Government civilian employees for costs and hardships related to assignments abroad, to include maximum per diem rates for foreign areas.','1',null,null,12);
Insert into HHS_CDC_HR.EXTERNAL_LINK_LOOKUP (LINK_ID,LINK_GROUP,LINK_URL,LINK_DISPLAY,LINK_DESCRIPTION,LINK_ACTIVE,LINK_EFFECTIVE_DT,LINK_EXPIRATION_DT,LINK_DISP_ORDER) values (13,'COMMON_RESOURCES','http://www.ecfr.gov/cgi-bin/text-idx?tpl=/ecfrbrowse/Title05/5tab_02.tpl','CFR - Code Of Federal Regulations','The Code of Federal Regulations (CFR) is an annual codification of the general and permanent rules published in the Federal Register by the executive departments and agencies of the Federal Government.','1',null,null,13);
Insert into HHS_CDC_HR.EXTERNAL_LINK_LOOKUP (LINK_ID,LINK_GROUP,LINK_URL,LINK_DISPLAY,LINK_DESCRIPTION,LINK_ACTIVE,LINK_EFFECTIVE_DT,LINK_EXPIRATION_DT,LINK_DISP_ORDER) values (5,'TITLE42_RESOURCES','http://www.cdc.com','Statement of Duties (SOD) library','**TBD SOD Description**','0',null,null,5);
Insert into HHS_CDC_HR.EXTERNAL_LINK_LOOKUP (LINK_ID,LINK_GROUP,LINK_URL,LINK_DISPLAY,LINK_DESCRIPTION,LINK_ACTIVE,LINK_EFFECTIVE_DT,LINK_EXPIRATION_DT,LINK_DISP_ORDER) values (14,'COMMON_RESOURCES','http://apps.opm.gov/dsfls/s_index2.cfm','Duty Locator','The Duty Station Locator System is intended to facilitate the Federal civilian personnel community''s ability to locate duty station names and codes for use in processing personnel actions and reporting workforce information to the Central Personnel Data File (CPDF).','1',null,null,14);
Insert into HHS_CDC_HR.EXTERNAL_LINK_LOOKUP (LINK_ID,LINK_GROUP,LINK_URL,LINK_DISPLAY,LINK_DESCRIPTION,LINK_ACTIVE,LINK_EFFECTIVE_DT,LINK_EXPIRATION_DT,LINK_DISP_ORDER) values (17,'COMMON_RESOURCES','https://www.opm.gov/policy-data-oversight/veterans-services/vet-guide-for-hr-professionals','Vets Guide','The Office of Personnel Management (OPM) administers entitlement to veterans'' preference in employment under title 5, United States Code, and oversees other statutory employment requirements in titles 5 and 38. Veterans'' Preference gives eligible veterans preference in appointment over many other applicants. Veterans'' preference applies to all new appointments in the competitive service and many in the excepted service.','1',null,null,17);
Insert into HHS_CDC_HR.EXTERNAL_LINK_LOOKUP (LINK_ID,LINK_GROUP,LINK_URL,LINK_DISPLAY,LINK_DESCRIPTION,LINK_ACTIVE,LINK_EFFECTIVE_DT,LINK_EXPIRATION_DT,LINK_DISP_ORDER) values (1,'COMMON_RESOURCES','http://intranet.cdc.gov/hro/docs/jobs/hiring-options-guide.pdf','Hiring Options Guide','Provides hiring options, or hiring authorities, which are regulatory requirements under which certain individuals are eligible to be hired.','1',null,null,1);
Insert into HHS_CDC_HR.EXTERNAL_LINK_LOOKUP (LINK_ID,LINK_GROUP,LINK_URL,LINK_DISPLAY,LINK_DESCRIPTION,LINK_ACTIVE,LINK_EFFECTIVE_DT,LINK_EXPIRATION_DT,LINK_DISP_ORDER) values (15,'COMMON_RESOURCES','http://masoapplications.cdc.gov/Policy/Doc/policy64.pdf','CDC Fellowship Program Policy','Provides the requirements for the CDC Fellowship Program, which is used for the temporary employment and professional development of promising research scientists.','1',null,null,15);
Insert into HHS_CDC_HR.EXTERNAL_LINK_LOOKUP (LINK_ID,LINK_GROUP,LINK_URL,LINK_DISPLAY,LINK_DESCRIPTION,LINK_ACTIVE,LINK_EFFECTIVE_DT,LINK_EXPIRATION_DT,LINK_DISP_ORDER) values (16,'TITLE42_RESOURCES','http://intranet.cdc.gov/hro/about/policies-procedures-forms/standard-operating-procedures.html','HRO Standard Operating Procedures','These Standard Operating Procedures (SOPs) establish consistent guidance throughout CDC on specific human resources topics and tasks. The SOPs are categorized by major topic area, according to laws governing the management of federal government personnel.','1',null,null,16);
commit;
