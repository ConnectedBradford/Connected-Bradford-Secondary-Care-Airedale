 
-- This script appends the deltas into the current file
-- after importing the deltas into the temporary location
-- Remember to edit the file name to whateever you called it in your space

--1_Qapp_APC_Deltas.sql

insert into [src_StagingDatabase_SUS_Airedale].[dbo].[src_SUS_Airedale_APC_20220601_to_Current]
(
[pr]
      ,[cr1]
      ,[cr2]
      ,[cr3]
      ,[cr4]
      ,[cr5]
      ,[translator]
      ,[sender]
      ,[recordtype]
      ,[cdsgroup]
      ,[cdstype]
      ,[cdsversionnumber]
      ,[cds_id]
      ,[testflag]
      ,[updatetype]
      ,[protocolind]
      ,[protocolid]
      ,[bulkstart]
      ,[bulkend]
      ,[cds_activity_date]
      ,[datetimecreated]
      ,[prov]
      ,[purch]
      ,[serialno]
      ,[contractline]
      ,[purchref]
      ,[digest]
      ,[nnn_status]
      ,[nameformat]
      ,[addrformat]
      ,[surname]
      ,[forename]
      ,[homeadd1]
      ,[homeadd2]
      ,[homeadd3]
      ,[homeadd4]
      ,[homeadd5]
      ,[postcode]
      ,[ha]
      ,[sex]
      ,[mstatus]
      ,[carer_support_ind]
      ,[dob]
      ,[reg_gp]
      ,[reg_gp_prac]
      ,[ethnic_category]
      ,[patid]
      ,[referrer]
      ,[reforg]
      ,[provspno]
      ,[admin_cat]
      ,[legalstatus]
      ,[elecdate]
      ,[admdate]
      ,[admeth]
      ,[elecdur]
      ,[man_intent]
      ,[earliest_res_offer]
      ,[admsrce]
      ,[admage]
      ,[dischdate]
      ,[dismeth]
      ,[disreadydate]
      ,[disdes]
      ,[patclass]
      ,[ep_no]
      ,[last_in_spell]
      ,[epistart]
      ,[epiend]
      ,[sitecode]
      ,[speccode]
      ,[conspec]
      ,[subspec]
      ,[conscode]
      ,[homesite]
      ,[startsite]
      ,[endsite]
      ,[ward]
      ,[homeward]
      ,[startward]
      ,[endward]
      ,[healthsite]
      ,[healthstart]
      ,[healthend]
      ,[homestart]
      ,[homeend]
      ,[epidur]
      ,[epistat]
      ,[first_reg_adm]
      ,[neonatal_level]
      ,[admistat]
      ,[cdsage]
      ,[diag1]
      ,[diag2]
      ,[diag3]
      ,[diag4]
      ,[diag5]
      ,[diag6]
      ,[diag7]
      ,[diag8]
      ,[diag9]
      ,[diag10]
      ,[diag11]
      ,[diag12]
      ,[diag13]
      ,[diag14]
      ,[readversion]
      ,[read1]
      ,[read2]
      ,[read3]
      ,[read4]
      ,[read5]
      ,[read6]
      ,[read7]
      ,[read8]
      ,[read9]
      ,[read10]
      ,[read11]
      ,[read12]
      ,[read13]
      ,[read14]
      ,[operstatus]
      ,[op1]
      ,[op1date]
      ,[op2]
      ,[op2date]
      ,[op3]
      ,[op3date]
      ,[op4]
      ,[op4date]
      ,[op5]
      ,[op5date]
      ,[op6]
      ,[op6date]
      ,[op7]
      ,[op7date]
      ,[op8]
      ,[op8date]
      ,[op9]
      ,[op9date]
      ,[op10]
      ,[op10date]
      ,[op11]
      ,[op11date]
      ,[op12]
      ,[op12date]
      ,[read_version]
      ,[op1_read]
      ,[op2_read]
      ,[op3_read]
      ,[op4_read]
      ,[op5_read]
      ,[op6_read]
      ,[op7_read]
      ,[op8_read]
      ,[op9_read]
      ,[op10_read]
      ,[op11_read]
      ,[op12_read]
      ,[op1_read_date]
      ,[op2_read_date]
      ,[op3_read_date]
      ,[op4_read_date]
      ,[op5_read_date]
      ,[op6_read_date]
      ,[op7_read_date]
      ,[op8_read_date]
      ,[op9_read_date]
      ,[op10_read_date]
      ,[op11_read_date]
      ,[op12_read_date]
      ,[antenatalgp]
      ,[antenatalgpprac]
      ,[anteassessdate]
      ,[numpreg]
      ,[delplace]
      ,[deldate]
      ,[delinten]
      ,[delchange]
      ,[gestat]
      ,[delonset]
      ,[delmeth]
      ,[delstat]
      ,[delprean]
      ,[delposan]
      ,[mumdob]
      ,[numbaby]
      ,[sexbaby1]
      ,[birord1]
      ,[birstat1]
      ,[birweit1]
      ,[biresus1]
      ,[babydob1]
      ,[sexbaby2]
      ,[birord2]
      ,[birstat2]
      ,[birweit2]
      ,[biresus2]
      ,[babydob2]
      ,[sexbaby3]
      ,[birord3]
      ,[birstat3]
      ,[birweit3]
      ,[biresus3]
      ,[babydob3]
      ,[sexbaby4]
      ,[birord4]
      ,[birstat4]
      ,[birweit4]
      ,[biresus4]
      ,[babydob4]
      ,[sexbaby5]
      ,[birord5]
      ,[birstat5]
      ,[birweit5]
      ,[biresus5]
      ,[babydob5]
      ,[sexbaby6]
      ,[birord6]
      ,[birstat6]
      ,[birweit6]
      ,[biresus6]
      ,[babydob6]
      ,[user_field_1]
      ,[user_field_2]
      ,[user_field_3]
      ,[user_field_4]
      ,[waiting_list_priority]
      ,[date_on_wl_orig]
      ,[contract_id]
      ,[hrg]
      ,[hrg_ver]
      ,[local_specialty]
      ,[hdgvp]
      ,[hrg_opcs]
      ,[gestation1]
      ,[gestation2]
      ,[gestation3]
      ,[gestation4]
      ,[gestation5]
      ,[gestation6]
      ,[delmethod1]
      ,[delmethod2]
      ,[delmethod3]
      ,[delmethod4]
      ,[delmethod5]
      ,[delmethod6]
      ,[statpersondel1]
      ,[statpersondel2]
      ,[statpersondel3]
      ,[statpersondel4]
      ,[statpersondel5]
      ,[statpersondel6]
      ,[locpatid1]
      ,[locpatid2]
      ,[locpatid3]
      ,[locpatid4]
      ,[locpatid5]
      ,[locpatid6]
      ,[orgcodebaby1]
      ,[orgcodebaby2]
      ,[orgcodebaby3]
      ,[orgcodebaby4]
      ,[orgcodebaby5]
      ,[orgcodebaby6]
      ,[digestbaby1]
      ,[digestbaby2]
      ,[digestbaby3]
      ,[digestbaby4]
      ,[digestbaby5]
      ,[digestbaby6]
      ,[nhsnostat1]
      ,[nhsnostat2]
      ,[nhsnostat3]
      ,[nhsnostat4]
      ,[nhsnostat5]
      ,[nhsnostat6]
      ,[cclocalid1]
      ,[ccstartdate1]
      ,[ccunitfunction1]
      ,[arsd1]
      ,[brsd1]
      ,[acsd1]
      ,[bcsd1]
      ,[rsd1]
      ,[nssd1]
      ,[dssd1]
      ,[lsd1]
      ,[cclevel2_1]
      ,[cclevel3_1]
      ,[ccdischdate1]
      ,[ccstarttime1]
      ,[unitbedconfig1]
      ,[adsource1]
      ,[adsourceloc1]
      ,[adtype1]
      ,[gsd1]
      ,[maxos1]
      ,[ccdischtime1]
      ,[ccdischreadydate1]
      ,[ccdischreadytime1]
      ,[ccdischstatus1]
      ,[ccdisdest1]
      ,[ccdisloc1]
      ,[cclocalid2]
      ,[ccstartdate2]
      ,[ccunitfunction2]
      ,[arsd2]
      ,[brsd2]
      ,[acsd2]
      ,[bcsd2]
      ,[rsd2]
      ,[nssd2]
      ,[dssd2]
      ,[lsd2]
      ,[cclevel2_2]
      ,[cclevel3_2]
      ,[ccdischdate2]
      ,[ccstarttime2]
      ,[unitbedconfig2]
      ,[adsource2]
      ,[adsourceloc2]
      ,[adtype2]
      ,[gsd2]
      ,[maxos2]
      ,[ccdischtime2]
      ,[ccdischreadydate2]
      ,[ccdischreadytime2]
      ,[ccdischstatus2]
      ,[ccdisdest2]
      ,[ccdisloc2]
      ,[cclocalid3]
      ,[ccstartdate3]
      ,[ccunitfunction3]
      ,[arsd3]
      ,[brsd3]
      ,[acsd3]
      ,[bcsd3]
      ,[rsd3]
      ,[nssd3]
      ,[dssd3]
      ,[lsd3]
      ,[cclevel2_3]
      ,[cclevel3_3]
      ,[ccdischdate3]
      ,[ccstarttime3]
      ,[unitbedconfig3]
      ,[adsource3]
      ,[adsourceloc3]
      ,[adtype3]
      ,[gsd3]
      ,[maxos3]
      ,[ccdischtime3]
      ,[ccdischreadydate3]
      ,[ccdischreadytime3]
      ,[ccdischstatus3]
      ,[ccdisdest3]
      ,[ccdisloc3]
      ,[f359]
      ,[f360]
      ,[f361]
      ,[f362]
      ,[f363]
      ,[f364]
      ,[f365]
      ,[f366]
      ,[f367]
      ,[f368]
      ,[f369]
      ,[f370]
      ,[f371]
      ,[f372]
      ,[f373]
      ,[f374]
      ,[f375]
      ,[f376]
      ,[f377]
      ,[f378]
      ,[f379]
      ,[f380]
      ,[f381]
      ,[f382]
      ,[f383]
      ,[f384]
      ,[f385]
      ,[f386]
      ,[f387]
      ,[f388]
      ,[f389]
      ,[f390]
      ,[f391]
      ,[f392]
      ,[f393]
      ,[f394]
      ,[f395]
      ,[f396]
      ,[f397]
      ,[f398]
      ,[f399]
      ,[f400]
      ,[f401]
      ,[f402]
      ,[f403]
      ,[f404]
      ,[f405]
      ,[f406]
      ,[f407]
      ,[f408]
      ,[f409]
      ,[f410]
      ,[f411]
      ,[f412]
      ,[f413]
      ,[f414]
      ,[f415]
      ,[f416]
      ,[f417]
      ,[f418]
      ,[f419]
      ,[f420]
      ,[f421]
      ,[f422]
      ,[f423]
      ,[f424]
      ,[f425]
      ,[f426]
      ,[f427]
      ,[f428]
      ,[f429]
      ,[f430]
      ,[f431]
      ,[f432]
      ,[f433]
      ,[f434]
      ,[f435]
      ,[f436]
      ,[f437]
      ,[f438]
      ,[f439]
      ,[f440]
      ,[f441]
      ,[f442]
      ,[f443]
      ,[f444]
      ,[f445]
      ,[f446]
      ,[f447]
      ,[f448]
      ,[f449]
      ,[f450]
      ,[f451]
      ,[f452]
      ,[f453]
      ,[f454]
      ,[f455]
      ,[f456]
      ,[f457]
      ,[f458]
      ,[f459]
      ,[f460]
      ,[f461]
      ,[f462]
      ,[f463]
      ,[f464]
      ,[f465]
      ,[f466]
      ,[f467]
      ,[f468]
      ,[f469]
      ,[f470]
      ,[f471]
      ,[f472]
      ,[f473]
      ,[f474]
      ,[f475]
      ,[f476]
      ,[f477]
      ,[f478]
      ,[f479]
      ,[f480]
      ,[f481]
      ,[f482]
      ,[f483]
      ,[f484]
      ,[f485]
      ,[f486]
      ,[f487]
      ,[f488]
      ,[f489]
      ,[f490]
      ,[f491]
      ,[f492]
      ,[f493]
      ,[f494]
      ,[f495]
      ,[f496]
      ,[f497]
      ,[f498]
      ,[f499]
      ,[f500]
      ,[f501]
      ,[f502]
      ,[f503]
      ,[f504]
      ,[f505]
      ,[f506]
      ,[f507]
      ,[f508]
      ,[f509]
      ,[f510]
      ,[f511]
      ,[f512]
      ,[f513]
      ,[f514]
      ,[f515]
      ,[f516]
      ,[f517]
      ,[f518]
      ,[f519]
      ,[f520]
      ,[mom_nhs_num]
      ,[mom_pat_id]
      ,[f523]
      ,[mom_nnn_status]
      ,[f525]
      ,[f526]
      ,[f527]
      ,[f528]
      ,[f529]
      ,[f530]
      ,[f531]
      ,[f532]
      ,[ncclocalid1]
      ,[nccstartdate1]
      ,[nccstarttime1]
      ,[nccunitfunction1]
      ,[gestlength1]
      ,[nccdailycount1]
      ,[nccdailycareactivity1]
      ,[nccenddate1]
      ,[nccendtime1]
      ,[ncclocalid2]
      ,[nccstartdate2]
      ,[nccstarttime2]
      ,[nccunitfunction2]
      ,[gestlength2]
      ,[nccdailycount2]
      ,[nccdailycareactivity2]
      ,[nccenddate2]
      ,[nccendtime2]
      ,[f551]
      ,[f552]
      ,[f553]
      ,[f554]
      ,[f555]
      ,[f556]
      ,[f557]
      ,[f558]
      ,[f559]
      ,[f560]
      ,[f561]
      ,[f562]
      ,[f563]
      ,[f564]
      ,[f565]
      ,[f566]
      ,[f567]
      ,[f568]
      ,[f569]
      ,[f570]
      ,[f571]
      ,[f572]
      ,[f573]
      ,[f574]
      ,[f575]
      ,[f576]
      ,[f577]
      ,[f578]
      ,[f579]
      ,[f580]
      ,[f581]
      ,[f582]
      ,[f583]
      ,[f584]
      ,[f585]
      ,[f586]
      ,[f587]
      ,[f588]
      ,[f589]
      ,[f590]
      ,[f591]
      ,[f592]
      ,[f593]
      ,[f594]
      ,[f595]
      ,[f596]
      ,[f597]
      ,[f598]
      ,[f599]
      ,[f600]
      ,[f601]
      ,[f602]
      ,[f603]
      ,[f604]
      ,[f605]
      ,[f606]
      ,[f607]
      ,[f608]
      ,[f609]
      ,[f610]
      ,[f611]
      ,[f612]
      ,[f613]
      ,[f614]
      ,[f615]
      ,[f616]
      ,[f617]
      ,[f618]
      ,[f619]
      ,[f620]
      ,[f621]
      ,[f622]
      ,[f623]
      ,[f624]
      ,[f625]
      ,[f626]
      ,[f627]
      ,[f628]
      ,[f629]
      ,[f630]
      ,[f631]
      ,[f632]
      ,[f633]
      ,[f634]
      ,[f635]
      ,[f636]
      ,[f637]
      ,[f638]
      ,[f639]
      ,[f640]
      ,[f641]
      ,[f642]
      ,[f643]
      ,[f644]
      ,[f645]
      ,[f646]
      ,[f647]
      ,[f648]
      ,[f649]
      ,[f650]
      ,[f651]
      ,[f652]
      ,[f653]
      ,[f654]
      ,[f655]
      ,[f656]
      ,[f657]
      ,[f658]
      ,[f659]
      ,[f660]
      ,[f661]
      ,[f662]
      ,[f663]
      ,[f664]
      ,[f665]
      ,[f666]
      ,[f667]
      ,[f668]
      ,[f669]
      ,[f670]
      ,[f671]
      ,[f672]
      ,[f673]
      ,[f674]
      ,[f675]
      ,[f676]
      ,[f677]
      ,[f678]
      ,[f679]
      ,[f680]
      ,[f681]
      ,[f682]
      ,[f683]
      ,[f684]
      ,[f685]
      ,[supplementary_diagnoses_count]
      ,[supplementary_diagnoses]
      ,[f688]
      ,[f689]
      ,[supplementary_procedures_count]
      ,[supplementary_procedures]
      ,[f692]
      ,[f693]
      ,[f694]
      ,[f695]
      ,[f696]
      ,[f697]
      ,[f698]
      ,[f699]
      ,[f700]
      ,[f701]
      ,[f702]
      ,[f703]
      ,[f704]
      ,[f705]
      ,[f706]
      ,[f707]
      ,[f708]
      ,[f709]
      ,[f710]
      ,[f711]
      ,[f712]
      ,[f713]
      ,[f714]
      ,[f715]
      ,[f716]
      ,[f717]
      ,[f718]
      ,[f719]
      ,[f720]
      ,[f721]
      ,[f722]
      ,[f723]
      ,[f724]
      ,[spell_adm_time]
      ,[spell_disch_time]
      ,[epi_start_time]
      ,[epi_end_time]
      ,[f729]
      ,[f730]
      ,[f731]
      ,[f732]
      ,[f733]
      ,[f734]
      ,[f735]
      ,[datasetref]
)
SELECT 
[primerecipient]
      ,[cr1]
      ,[cr2]
      ,[cr3]
      ,[cr4]
      ,[cr5]
      ,[translator]
      ,[sender]
      ,[recordtype]
      ,[cdsgroup]
      ,[cdstype]
      ,[cdsversionnumber]
      ,[cds_id]
      ,[testflag]
      ,[updatetype]
      ,[protocolind]
      ,[protocolid]
      ,[bulkstart]
      ,[bulkend]
      ,[cds_activity_date]
      ,[datetimecreated]
      ,[prov]
      ,[purch]
      ,[serialno]
      ,[contractline]
      ,[purchref]
      ,[digest_no]
      ,[nnn_status]
      ,[nameformat]
      ,[addrformat]
      ,[surname]
      ,[forename]
      ,[homeadd1]
      ,[homeadd2]
      ,[homeadd3]
      ,[homeadd4]
      ,[homeadd5]
      ,[postcode]
      ,[ha]
      ,[sex]
      ,[mstatus]
      ,[carer_support_ind]
      ,[dob]
      ,[reg_gp]
      ,[reg_gp_prac]
      ,[ethnc_nhscode]
      ,[patid]
      ,[referrer]
      ,[reforg]
      ,[provspno]
      ,[admin_cat]
      ,[legalstatus]
      ,[elecdate]
      ,[admdate]
      ,[admeth]
      ,[elecdur]
      ,[man_intent]
      ,[earliest_res_offer]
      ,[admsrce]
      ,[admage]
      ,[dischdate]
      ,[dismeth]
      ,[disreadydate]
      ,[disdes]
      ,[patclass]
      ,[ep_no]
      ,[last_in_spell]
      ,[epistart]
      ,[epiend]
      ,[sitecode]
      ,[speccode]
      ,[conspec]
      ,[subspec]
      ,[conscode]
      ,[homesite]
      ,[startsite]
      ,[endsite]
      ,[ward]
      ,[homeward]
      ,[startward]
      ,[endward]
      ,[healthsite]
      ,[healthstart]
      ,[healthend]
      ,[homestart]
      ,[homeend]
      ,[epidur]
      ,[epistat]
      ,[first_reg_adm]
      ,[neonatal_level]
      ,[admistat]
      ,[cdsage]
      ,[diag1]
      ,[diag2]
      ,[diag3]
      ,[diag4]
      ,[diag5]
      ,[diag6]
      ,[diag7]
      ,[diag8]
      ,[diag9]
      ,[diag10]
      ,[diag11]
      ,[diag12]
      ,[diag13]
      ,[diag14]
      ,[readversion]
      ,[read1]
      ,[read2]
      ,[read3]
      ,[read4]
      ,[read5]
      ,[read6]
      ,[read7]
      ,[read8]
      ,[read9]
      ,[read10]
      ,[read11]
      ,[read12]
      ,[read13]
      ,[read14]
      ,[operstatus]
      ,[op1]
      ,[op1date]
      ,[op2]
      ,[op2date]
      ,[op3]
      ,[op3date]
      ,[op4]
      ,[op4date]
      ,[op5]
      ,[op5date]
      ,[op6]
      ,[op6date]
      ,[op7]
      ,[op7date]
      ,[op8]
      ,[op8date]
      ,[op9]
      ,[op9date]
      ,[op10]
      ,[op10date]
      ,[op11]
      ,[op11date]
      ,[op12]
      ,[op12date]
      ,[read_version]
      ,[op1_read]
      ,[op2_read]
      ,[op3_read]
      ,[op4_read]
      ,[op5_read]
      ,[op6_read]
      ,[op7_read]
      ,[op8_read]
      ,[op9_read]
      ,[op10_read]
      ,[op11_read]
      ,[op12_read]
      ,[op1_read_date]
      ,[op2_read_date]
      ,[op3_read_date]
      ,[op4_read_date]
      ,[op5_read_date]
      ,[op6_read_date]
      ,[op7_read_date]
      ,[op8_read_date]
      ,[op9_read_date]
      ,[op10_read_date]
      ,[op11_read_date]
      ,[op12_read_date]
      ,[antenatalgp]
      ,[antenatalgpprac]
      ,[anteassessdate]
      ,[numpreg]
      ,[delplace]
      ,[deldate]
      ,[delinten]
      ,[delchange]
      ,[gestat]
      ,[delonset]
      ,[delmeth]
      ,[delstat]
      ,[delprean]
      ,[delposan]
      ,[mumdob]
      ,[numbaby]
      ,[sexbaby1]
      ,[birord1]
      ,[birstat1]
      ,[birweit1]
      ,[biresus1]
      ,[babydob1]
      ,[sexbaby2]
      ,[birord2]
      ,[birstat2]
      ,[birweit2]
      ,[biresus2]
      ,[babydob2]
      ,[sexbaby3]
      ,[birord3]
      ,[birstat3]
      ,[birweit3]
      ,[biresus3]
      ,[babydob3]
      ,[sexbaby4]
      ,[birord4]
      ,[birstat4]
      ,[birweit4]
      ,[biresus4]
      ,[babydob4]
      ,[sexbaby5]
      ,[birord5]
      ,[birstat5]
      ,[birweit5]
      ,[biresus5]
      ,[babydob5]
      ,[sexbaby6]
      ,[birord6]
      ,[birstat6]
      ,[birweit6]
      ,[biresus6]
      ,[babydob6]
      ,[user_field_1]
      ,[user_field_2]
      ,[user_field_3]
      ,[user_field_4]
      ,[waiting_list_priority]
      ,[date_on_wl_orig]
      ,[contract_id]
      ,[hrg]
      ,[hrg_ver]
      ,[local_specialty]
      ,[hdgvp]
      ,[hrg_opcs]
      ,[gestation1]
      ,[gestation2]
      ,[gestation3]
      ,[gestation4]
      ,[gestation5]
      ,[gestation6]
      ,[delmethod1]
      ,[delmethod2]
      ,[delmethod3]
      ,[delmethod4]
      ,[delmethod5]
      ,[delmethod6]
      ,[statpersondel1]
      ,[statpersondel2]
      ,[statpersondel3]
      ,[statpersondel4]
      ,[statpersondel5]
      ,[statpersondel6]
      ,[locpatid1]
      ,[locpatid2]
      ,[locpatid3]
      ,[locpatid4]
      ,[locpatid5]
      ,[locpatid6]
      ,[orgcodebaby1]
      ,[orgcodebaby2]
      ,[orgcodebaby3]
      ,[orgcodebaby4]
      ,[orgcodebaby5]
      ,[orgcodebaby6]
      ,[digestnobaby1]
      ,[digestnobaby2]
	  ,[digestnobaby3]
	  ,[digestnobaby4]
	  ,[digestnobaby5]
	  ,[digestnobaby6]
      ,[nhsnostat1]
      ,[nhsnostat2]
      ,[nhsnostat3]
      ,[nhsnostat4]
      ,[nhsnostat5]
      ,[nhsnostat6]
      ,[cclocalid1]
      ,[ccstartdate1]
      ,[ccunitfunction1]
      ,[arsd1]
      ,[brsd1]
      ,[acsd1]
      ,[bcsd1]
      ,[rsd1]
      ,[nssd1]
      ,[dssd1]
      ,[lsd1]
      ,[cclevel2_1]
      ,[cclevel3_1]
      ,[ccdischdate1]
      ,[ccstarttime1]
      ,[unitbedconfig1]
      ,[adsource1]
      ,[adsourceloc1]
      ,[adtype1]
      ,[gsd1]
      ,[maxos1]
      ,[ccdischtime1]
      ,[ccdischreadydate1]
      ,[ccdischreadytime1]
      ,[ccdischstatus1]
      ,[ccdisdest1]
      ,[ccdisloc1]
      ,[cclocalid2]
      ,[ccstartdate2]
      ,[ccunitfunction2]
      ,[arsd2]
      ,[brsd2]
      ,[acsd2]
      ,[bcsd2]
      ,[rsd2]
      ,[nssd2]
      ,[dssd2]
      ,[lsd2]
      ,[cclevel2_2]
      ,[cclevel3_2]
      ,[ccdischdate2]
      ,[ccstarttime2]
      ,[unitbedconfig2]
      ,[adsource2]
      ,[adsourceloc2]
      ,[adtype2]
      ,[gsd2]
      ,[maxos2]
      ,[ccdischtime2]
      ,[ccdischreadydate2]
      ,[ccdischreadytime2]
      ,[ccdischstatus2]
      ,[ccdisdest2]
      ,[ccdisloc2]
      ,[cclocalid3]
      ,[ccstartdate3]
      ,[ccunitfunction3]
      ,[arsd3]
      ,[brsd3]
      ,[acsd3]
      ,[bcsd3]
      ,[rsd3]
      ,[nssd3]
      ,[dssd3]
      ,[lsd3]
      ,[cclevel2_3]
      ,[cclevel3_3]
      ,[ccdischdate3]
      ,[ccstarttime3]
      ,[unitbedconfig3]
      ,[adsource3]
      ,[adsourceloc3]
      ,[adtype3]
      ,[gsd3]
      ,[maxos3]
      ,[ccdischtime3]
      ,[ccdischreadydate3]
      ,[ccdischreadytime3]
      ,[ccdischstatus3]
      ,[ccdisdest3]
      ,[ccdisloc3]
      ,[f359]
      ,[f360]
      ,[f361]
      ,[f362]
      ,[f363]
      ,[f364]
      ,[f365]
      ,[f366]
      ,[f367]
      ,[f368]
      ,[f369]
      ,[f370]
      ,[f371]
      ,[f372]
      ,[f373]
      ,[f374]
      ,[f375]
      ,[f376]
      ,[f377]
      ,[f378]
      ,[f379]
      ,[f380]
      ,[f381]
      ,[f382]
      ,[f383]
      ,[f384]
      ,[f385]
      ,[f386]
      ,[f387]
      ,[f388]
      ,[f389]
      ,[f390]
      ,[f391]
      ,[f392]
      ,[f393]
      ,[f394]
      ,[f395]
      ,[f396]
      ,[f397]
      ,[f398]
      ,[f399]
      ,[f400]
      ,[f401]
      ,[f402]
      ,[f403]
      ,[f404]
      ,[f405]
      ,[f406]
      ,[f407]
      ,[f408]
      ,[f409]
      ,[f410]
      ,[f411]
      ,[f412]
      ,[f413]
      ,[f414]
      ,[f415]
      ,[f416]
      ,[f417]
      ,[f418]
      ,[f419]
      ,[f420]
      ,[f421]
      ,[f422]
      ,[f423]
      ,[f424]
      ,[f425]
      ,[f426]
      ,[f427]
      ,[f428]
      ,[f429]
      ,[f430]
      ,[f431]
      ,[f432]
      ,[f433]
      ,[f434]
      ,[f435]
      ,[f436]
      ,[f437]
      ,[f438]
      ,[f439]
      ,[f440]
      ,[f441]
      ,[f442]
      ,[f443]
      ,[f444]
      ,[f445]
      ,[f446]
      ,[f447]
      ,[f448]
      ,[f449]
      ,[f450]
      ,[f451]
      ,[f452]
      ,[f453]
      ,[f454]
      ,[f455]
      ,[f456]
      ,[f457]
      ,[f458]
      ,[f459]
      ,[f460]
      ,[f461]
      ,[f462]
      ,[f463]
      ,[f464]
      ,[f465]
      ,[f466]
      ,[f467]
      ,[f468]
      ,[f469]
      ,[f470]
      ,[f471]
      ,[f472]
      ,[f473]
      ,[f474]
      ,[f475]
      ,[f476]
      ,[f477]
      ,[f478]
      ,[f479]
      ,[f480]
      ,[f481]
      ,[f482]
      ,[f483]
      ,[f484]
      ,[f485]
      ,[f486]
      ,[f487]
      ,[f488]
      ,[f489]
      ,[f490]
      ,[f491]
      ,[f492]
      ,[f493]
      ,[f494]
      ,[f495]
      ,[f496]
      ,[f497]
      ,[f498]
      ,[f499]
      ,[f500]
      ,[f501]
      ,[f502]
      ,[f503]
      ,[f504]
      ,[f505]
      ,[f506]
      ,[f507]
      ,[f508]
      ,[f509]
      ,[f510]
      ,[f511]
      ,[f512]
      ,[f513]
      ,[f514]
      ,[f515]
      ,[f516]
      ,[f517]
      ,[f518]
      ,[f519]
      ,[f520]
      ,[mom_nhs_num]
      ,[mom_pat_id]
      ,[f523]
      ,[mom_nnn_status]
      ,[f525]
      ,[f526]
      ,[f527]
      ,[f528]
      ,[f529]
      ,[f530]
      ,[f531]
      ,[f532]
      ,[ncclocalid1]
      ,[nccstartdate1]
      ,[nccstarttime1]
      ,[nccunitfunction1]
      ,[gestlength1]
      ,[nccdailycount1]
      ,[nccdailycareactivity1]
      ,[nccenddate1]
      ,[nccendtime1]
      ,[ncclocalid2]
      ,[nccstartdate2]
      ,[nccstarttime2]
      ,[nccunitfunction2]
      ,[gestlength2]
      ,[nccdailycount2]
      ,[nccdailycareactivity2]
      ,[nccenddate2]
      ,[nccendtime2]
      ,[f551]
      ,[f552]
      ,[f553]
      ,[f554]
      ,[f555]
      ,[f556]
      ,[f557]
      ,[f558]
      ,[f559]
      ,[f560]
      ,[f561]
      ,[f562]
      ,[f563]
      ,[f564]
      ,[f565]
      ,[f566]
      ,[f567]
      ,[f568]
      ,[f569]
      ,[f570]
      ,[f571]
      ,[f572]
      ,[f573]
      ,[f574]
      ,[f575]
      ,[f576]
      ,[f577]
      ,[f578]
      ,[f579]
      ,[f580]
      ,[f581]
      ,[f582]
      ,[f583]
      ,[f584]
      ,[f585]
      ,[f586]
      ,[f587]
      ,[f588]
      ,[f589]
      ,[f590]
      ,[f591]
      ,[f592]
      ,[f593]
      ,[f594]
      ,[f595]
      ,[f596]
      ,[f597]
      ,[f598]
      ,[f599]
      ,[f600]
      ,[f601]
      ,[f602]
      ,[f603]
      ,[f604]
      ,[f605]
      ,[f606]
      ,[f607]
      ,[f608]
      ,[f609]
      ,[f610]
      ,[f611]
      ,[f612]
      ,[f613]
      ,[f614]
      ,[f615]
      ,[f616]
      ,[f617]
      ,[f618]
      ,[f619]
      ,[f620]
      ,[f621]
      ,[f622]
      ,[f623]
      ,[f624]
      ,[f625]
      ,[f626]
      ,[f627]
      ,[f628]
      ,[f629]
      ,[f630]
      ,[f631]
      ,[f632]
      ,[f633]
      ,[f634]
      ,[f635]
      ,[f636]
      ,[f637]
      ,[f638]
      ,[f639]
      ,[f640]
      ,[f641]
      ,[f642]
      ,[f643]
      ,[f644]
      ,[f645]
      ,[f646]
      ,[f647]
      ,[f648]
      ,[f649]
      ,[f650]
      ,[f651]
      ,[f652]
      ,[f653]
      ,[f654]
      ,[f655]
      ,[f656]
      ,[f657]
      ,[f658]
      ,[f659]
      ,[f660]
      ,[f661]
      ,[f662]
      ,[f663]
      ,[f664]
      ,[f665]
      ,[f666]
      ,[f667]
      ,[f668]
      ,[f669]
      ,[f670]
      ,[f671]
      ,[f672]
      ,[f673]
      ,[f674]
      ,[f675]
      ,[f676]
      ,[f677]
      ,[f678]
      ,[f679]
      ,[f680]
      ,[f681]
      ,[f682]
      ,[f683]
      ,[f684]
      ,[f685]
      ,[supplementary_diagnoses_count]
      ,[supplementary_diagnoses]
      ,[f688]
      ,[f689]
      ,[supplementary_procedures_count]
      ,[supplementary_procedures]
      ,[f692]
      ,[f693]
      ,[f694]
      ,[f695]
      ,[f696]
      ,[f697]
      ,[f698]
      ,[f699]
      ,[f700]
      ,[f701]
      ,[f702]
      ,[f703]
      ,[f704]
      ,[f705]
      ,[f706]
      ,[f707]
      ,[f708]
      ,[f709]
      ,[f710]
      ,[f711]
      ,[f712]
      ,[f713]
      ,[f714]
      ,[f715]
      ,[f716]
      ,[f717]
      ,[f718]
      ,[f719]
      ,[f720]
      ,[f721]
      ,[f722]
      ,[f723]
      ,[f724]
      ,[spell_adm_time]
      ,[spell_disch_time]
      ,[epi_start_time]
      ,[epi_end_time]
      ,[f729]
      ,[f730]
      ,[f731]
      ,[f732]
      ,[f733]
      ,[f734]
      ,[f735]
	  ,[cb_datasetref]
  FROM [CB_MYSPACE_JDB].[dbo].[APC_BIB_20230401_2023121030]
  -- Amend the lines above for file name to be the same as the new delta file.