SELECT
        USER_ROLES.USER_ID
        ,USER_ROLES.ROLE_ID
    FROM
        USER_ROLES INNER JOIN USERS
            ON USERS.USER_ID = USER_ROLES.USER_ID
WHERE
    USERS.USER_KEY = ?;

    
    
    