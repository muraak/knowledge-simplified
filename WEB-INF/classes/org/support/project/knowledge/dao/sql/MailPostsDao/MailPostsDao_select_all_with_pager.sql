SELECT * FROM MAIL_POSTS
WHERE DELETE_FLAG = 0
ORDER BY INSERT_DATETIME %s
LIMIT ? OFFSET ?;
