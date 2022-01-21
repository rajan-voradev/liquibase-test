create or replace trigger d_person
before insert or update or delete
on person
begin
      null;
end
/