--------------------------------------------------------
--  Arquivo criado - Sábado-Janeiro-11-2020   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Procedure RETORNA_PESSOA
--------------------------------------------------------
set define off;

  CREATE OR REPLACE NONEDITIONABLE PROCEDURE "T12SPS4"."RETORNA_PESSOA" 


 AS
CID NUMBER;
BEGIN
  SELECT ID INTO CID  FROM T12SPS4.PESSOA;
END RETORNA_PESSOA;

/
