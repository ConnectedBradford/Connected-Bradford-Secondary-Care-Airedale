sqlcmd -S bhts-conydevwd2 -d src_StagingDatabase_SUS_Airedale -E -Q "set nocount on;select  * from [src_StagingDatabase_SUS_Airedale].[dbo].[src_SUS_Airedale_APC_20220601_to_Current]" -o "src_SUS_Airedale_APC_20220601_to_Current.csv" -W -u -s"|"
sqlcmd -S bhts-conydevwd2 -d src_StagingDatabase_SUS_Airedale -E -Q "set nocount on;select  * from [src_StagingDatabase_SUS_Airedale].[dbo].[src_SUS_Airedale_ECDS_20220601_to_Current]" -o "src_SUS_Airedale_ECDS_20220601_to_Current.csv" -W -u -s"|"
sqlcmd -S bhts-conydevwd2 -d src_StagingDatabase_SUS_Airedale -E -Q "set nocount on;select  * from [src_StagingDatabase_SUS_Airedale].[dbo].[src_SUS_Airedale_OP_20220601_to_Current]" -o "src_SUS_Airedale_OP_20220601_to_Current.csv" -W -u -s"|"

type src_SUS_Airedale_APC_20220601_to_Current.csv >    src_SUS_Airedale_APC_20220601_to_Current.txt
type src_SUS_Airedale_ECDS_20220601_to_Current.csv >    src_SUS_Airedale_ECDS_20220601_to_Current.txt
type src_SUS_Airedale_OP_20220601_to_Current.csv >    src_SUS_Airedale_OP_20220601_to_Current.txt


del *.csv


