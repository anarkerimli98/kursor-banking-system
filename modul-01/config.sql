set serveroutput on
/

declare
c_bank_name CONSTANT VARCHAR2(50):='Kursor Banking System';
c_default_rate CONSTANT NUMBER(4,2):=18.5;
c_min_deposit CONSTANT NUMBER := 100.00;
v_current_date DATE :=SYSDATE;
v_initial_clients NUMBER :=0;
begin
 DBMS_OUTPUT.PUT_LINE('Layihenin adi:'||c_bank_name);
 DBMS_OUTPUT.PUT_LINE('Tarix:'||to_char(v_current_date, 'DD.MM.YYYY'));
 DBMS_OUTPUT.PUT_LINE('Faiz:'||c_default_rate||'%');
 DBMS_OUTPUT.PUT_LINE('Min.Depozit:'||c_min_deposit);
 DBMS_OUTPUT.PUT_LINE('Musteri sayi:'||v_initial_clients);
 DBMS_OUTPUT.PUT_LINE('Status: Hazirdir - Modul 01');
 end;
/