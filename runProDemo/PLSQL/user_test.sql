-- Create table
create table USER_TEST
(
  ID        VARCHAR2(100) not null,
  USER_NAME VARCHAR2(100) not null,
  SEX       VARCHAR2(100),
  AGE       VARCHAR2(100)
)
tablespace MYORCL_DATA
  pctfree 10
  initrans 1
  maxtrans 255
  storage
  (
    initial 64
    next 1
    minextents 1
    maxextents unlimited
  );
-- Add comments to the columns 
comment on column USER_TEST.ID
  is 'Ա��ID';
comment on column USER_TEST.USER_NAME
  is 'Ա������';
comment on column USER_TEST.SEX
  is 'Ա���Ա�';
comment on column USER_TEST.AGE
  is 'Ա������';
