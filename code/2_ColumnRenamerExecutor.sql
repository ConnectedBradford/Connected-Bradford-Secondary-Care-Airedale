use [CB_MYSPACE_PAA]

--Renames tables bnased on tmp_renamer
-- 2_ColumnRenamerExecutor.sql 

declare @dbsx varchar(125)
declare @fromx varchar(125)
declare @tox varchar(125)

declare @sql varchar(255)

--wraps the new col name in square brackets
--update tmp_renamer
--set Newname = '['+Newname+']'


 declare tablex cursor for 
select table_name, column_name , Newname from tmp_renamer
  where Newname != column_name collate latin1_general_cs_as

 -- START OF THE CURSOR --

open tablex
fetch next from tablex into @dbsx,@fromx, @tox

while (@@fetch_status = 0) 
begin

declare @sql1 nvarchar(400)
set @sql1 = 'Exec sp_rename ''' +  @dbsx + '.['+ @fromx +']'',''' + @tox +''',''column'';' ;
exec (@sql1);
 print @sql1

 fetch next from tablex into @dbsx,@fromx, @tox

end

close tablex
deallocate tablex
