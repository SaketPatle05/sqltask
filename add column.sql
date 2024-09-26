--alter table employee_database add column country varchar;

--update employee_database set country = 'India' where IsActive = True;
--update employee_database set country = 'Israel' where IsActive = False;
 
update employee_database set country = case 
when IsActive = True then 'India'
when IsActive = False then 'Israel'
end;