ALTER TABLE MAIL_HOOK_CONDITIONS DROP COLUMN IF EXISTS POST_LIMIT;
ALTER TABLE MAIL_HOOK_CONDITIONS ADD COLUMN POST_LIMIT integer;
comment on column MAIL_HOOK_CONDITIONS.POST_LIMIT is '投稿者の制限';

ALTER TABLE MAIL_HOOK_CONDITIONS DROP COLUMN IF EXISTS LIMIT_PARAM;
ALTER TABLE MAIL_HOOK_CONDITIONS ADD COLUMN LIMIT_PARAM character varying(256);
comment on column MAIL_HOOK_CONDITIONS.LIMIT_PARAM is '制限のパラメータ';


