# CB_FDM_SUS_Airedale
CB_FDM_SUS_Airedale repo

## Contains guidance for maintaining the Airedale FDM as well as the scripts to run.
<a href="https://www.bradfordresearch.nhs.uk/our-research-teams/connected-bradford/">
  <img align="left" alt="ConnectedBradford" width="55px" src="https://github.com/ShoreRob1/Images/blob/main/CB%20logo%201.png?raw=true" />
</a>

This is the Connected Bradford SUS_Airedale FDM  GitHub page where you can find a summary of the dataset(s), data dictionaries and helpful code.

# FDM_SUS_Airedale

Contains the scripts and data dictionary for the SUS_Airedale . This is the Hospital data gathered at Airedale hospital. 
It contains approximately 1.2 million patients with the full clinical record. The dataset has been fully anonymised, but can link to other FDM's.

There are a number of SUS_Airedale FDM's. In order they are:.*

CB_FDM_SUS_Airedale_V1 - build date 2023/04/19 - data up to 2023/06/14.

CB_FDM_SUS_Airedale_V2 - build date 2023-10-27 - data up to 2023-10-14.




# SUS_Airedale 
The Airedale FDM is made up of 10 source tables (summarised below and data dictionaries linked) from routinely collected primary care data from Airedale Hospital for 323119 individuals and their routinely collcted clinical data. 

The dates relevant for the latest build are 2010-04-01 to 2023-10-14

The source tables are largely populated by fields with the tbl_ where there is a person and a start and end date, and cb_ where there is no identifiable person, these are typically lookups.

### Standard FDM tables included in this dataset*
person.

observation period.

visit.

### The source data tables are: 

tbl_SUS_Airedale_AE_20190201_to_20220131

tbl_SUS_Airedale_APC_20150401_to_20190131

tbl_SUS_Airedale_APC_20190201_to_20200630

tbl_SUS_Airedale_APC_20200701_to_20220710_mrg

tbl_SUS_Airedale_APC_20220601_to_Current

tbl_SUS_Airedale_ECDS_20150401_to_20220710_mrg

tbl_SUS_Airedale_ECDS_20220601_to_Current

tbl_SUS_Airedale_EC_BackwardCompatible_20150401_to_20190131

tbl_SUS_Airedale_OP_20150401_to_20220710_mrg

tbl_SUS_Airedale_OP_20220601_to_Current

For more information please go to the docs folder. 

There is no identifiable information (such as names, date of birth, address,) available to the Connected Yorkshire project so patient confidentiality and privacy will be protected.

