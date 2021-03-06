--------------------------------------------------------
--  Arquivo criado - S�bado-Janeiro-11-2020   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Procedure INCLUIR_PESSOA
--------------------------------------------------------
set define off;

  CREATE OR REPLACE NONEDITIONABLE PROCEDURE "T12SPS4"."INCLUIR_PESSOA" (
    vNOME VARCHAR2,
    vEMAIL VARCHAR2,
    vSENHA VARCHAR2)
IS
vEXCEPTION EXCEPTION;
BEGIN

    INSERT
    INTO T12SPS4.PESSOA (ID, NOME, EMAIL, SENHA)
    VALUES   (t12sps4.SEQ_PESSOA01.NEXTVAL, vNOME, vEMAIL, vSENHA);
    
    EXCEPTION
    WHEN vEXCEPTION THEN
        RAISE_APPLICATION_ERROR(-20000, 'ATEN��O! FALHA NA INCLUS�O DE PESSOA.', FALSE);
        
END INCLUIR_PESSOA;

/
