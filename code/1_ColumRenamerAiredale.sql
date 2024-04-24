use [CB_MYSPACE_PAA]
--1_ColumRenamerAiredale.sql

IF OBJECT_ID('dbo.tmp_renamer', 'U') IS NOT NULL 
 DROP TABLE dbo.tmp_renamer; 

-- custom for Airedale updates

select table_name
, column_name 
,lower(replace(column_name,'&','and')) as Newname
 into tmp_renamer
from INFORMATION_SCHEMA.COLUMNS
where table_name like '%BIB%'
order by table_name, column_name


-- This just does a general replace on the newname

  update tmp_renamer
  set Newname = replace(Newname,'&','and') 

  update [tmp_renamer]
  set Newname = replace(Newname,'(','') 

   update [tmp_renamer]
  set Newname = replace(Newname,')','') 

    update [tmp_renamer]
  set Newname = replace(Newname,'_-_','_') 


      update [tmp_renamer]
  set Newname = replace(Newname,'-','') 

      update [tmp_renamer]
  set Newname = replace(Newname,' ','_') 


        update [tmp_renamer]
  set Newname = replace(Newname,'__','_') 

          update [tmp_renamer]
  set Newname = replace(Newname,'__','_') 

        update [tmp_renamer]
  set Newname = replace(Newname,'"','') 

  
  update tmp_renamer 
  set Newname = case when isnumeric(left(Newname,1)) = '1' 
	  then 'a'+ Newname else Newname end 

-- renames the nhs numbers to digests - needs validation	  
update tmp_renamer
set Newname = REPLACE(Newname,'nhs','digest') 
where (column_name like 'NHS_N%'
or column_name like 'NHSN%')
and column_name not like '%st%'


update tmp_renamer
set Newname = REPLACE(Newname,'idpatient','digest') 
where (column_name like 'idpatient')

select * from tmp_renamer