UPDATE LOGIN_HISTORIES
SET 
   LODIN_DATE_TIME = ?
 , IP_ADDRESS = ?
 , USER_AGENT = ?
 , ROW_ID = ?
 , INSERT_USER = ?
 , INSERT_DATETIME = ?
 , UPDATE_USER = ?
 , UPDATE_DATETIME = ?
 , DELETE_FLAG = ?
WHERE 
LOGIN_COUNT = ?
 AND USER_ID = ?
;
