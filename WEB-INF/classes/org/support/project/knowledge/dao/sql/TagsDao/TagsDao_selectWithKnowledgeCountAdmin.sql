SELECT TAGS.*, COUNT(KNOWLEDGE_TAGS.KNOWLEDGE_ID) AS KNOWLEDGE_COUNT FROM TAGS
INNER JOIN KNOWLEDGE_TAGS ON (TAGS.TAG_ID = KNOWLEDGE_TAGS.TAG_ID)
WHERE EXISTS (
	SELECT KNOWLEDGES.KNOWLEDGE_ID FROM KNOWLEDGES
	INNER JOIN KNOWLEDGE_USERS ON (KNOWLEDGES.KNOWLEDGE_ID = KNOWLEDGE_USERS.KNOWLEDGE_ID)
	WHERE KNOWLEDGE_TAGS.KNOWLEDGE_ID = KNOWLEDGES.KNOWLEDGE_ID
	AND KNOWLEDGES.DELETE_FLAG = 0
)
AND TAGS.DELETE_FLAG = 0
GROUP BY TAGS.TAG_ID
ORDER BY KNOWLEDGE_COUNT DESC, TAG_NAME
LIMIT ? OFFSET ?
