##############  Server Configuration Commands ##############
add|p|MLS|c|PM
add|prop|type=mls|p|MLS
add|prop|levels=Secret,Top secret|p|MLS
add|p|DAC|c|PM
add|prop|type=discretionary|p|DAC
add|p|Schema Builder|c|PM
add|ob|Schema Builder rep|Policy class|yes|Schema Builder|ignored|p|Schema Builder
add|s|FAFC7F4A|oc|ignored|a|Schema Builders
asg|s|FAFC7F4A|b|Schema Builder rep
add|op|*|s|FAFC7F4A
add|prop|type=Schema Builder|p|DAC
add|a|Schema Builders|p|Schema Builder
add|a|Schema Viewers|p|Schema Builder
asg|a|Robert|a|Schema Builders
add|a|ITL Group|p|Schema Builder
add|a|CSD Group|p|Schema Builder
add|a|ITL Group Manager|a|ITL Group
add|a|CSD Adm Clerk|a|CSD Group
asg|a|Robert|a|CSD Group
add|a|CSD Group Manager|a|CSD Group
asg|a|Katherine|a|CSD Adm Clerk
asg|a|David|a|CSD Group Manager
add|p|RBAC|c|PM
add|prop|type=rbac|p|RBAC
add|p|Confine|c|PM
add|prop|type=confinement|p|Confine
add|a|Secret|p|MLS
add|prop|correspondsto=S|a|Secret
add|ob|TS rep|Object attribute|no|TS|97946C24894C83121992A368042A3A0F|p|MLS
add|ob|S rep|Object attribute|no|S|176ED2D3E560F82E260CC207BDDFE447|p|MLS
add|b|S_TS|p|MLS
add|a|Acct Mgr|p|DAC
add|a|Acct Repr|p|DAC
add|a|Nurse|p|DAC
add|a|Adm Clerk|p|DAC
add|a|DAC uattrs|p|DAC
add|prop|usersof=discretionary|a|DAC uattrs
add|ob|Acct Recs rep|Object attribute|yes|Acct Recs|4DD337BDB071C3682DF49C9329D54646|p|DAC
add|ob|Alice Med Records rep|Object attribute|yes|Alice Med Records|77482D7CEAEFF5284590C5D23C057897|p|DAC
add|ob|Bob Med Records rep|Object attribute|yes|Bob Med Records|8462AE7B73F55E8F2EDFDF9A3BD6B781|p|DAC
add|ob|Populated Forms rep|Object attribute|no|Populated Forms|655ADCAE8DF469B352351C42D5357EC6|p|DAC
add|ob|katie home rep|Object attribute|yes|katie home|C475E42A5BE362886D8FA48F572492D6|p|DAC
add|ob|inboxes rep|Object attribute|yes|inboxes|B9AD57D669853A054776C14036E60910|p|DAC
add|ob|charlie home rep|Object attribute|yes|charlie home|8E455CE65DBD68C06D91B31EBFF00CA1|p|DAC
add|ob|bob home rep|Object attribute|yes|bob home|CCB001DA9BD045C51295B6461576D9BE|p|DAC
add|ob|alice home rep|Object attribute|yes|alice home|A41943CB4069E871D69D1B4FB24E8868|p|DAC
add|ob|CMRecs rep|Object attribute|yes|CMRecs|47561254E70FAA7EFD2650E1AECC770A|p|DAC
add|b|Acct Recs|p|DAC
add|b|Today|p|DAC
add|b|Populated Forms|p|DAC
add|b|witems|p|DAC
add|prop|containerof=witems|b|witems
add|b|katie home|p|DAC
add|prop|homeof=katie|b|katie home
add|b|inboxes|p|DAC
add|prop|containerof=inboxes|b|inboxes
add|b|charlie home|p|DAC
add|prop|homeof=charlie|b|charlie home
add|b|bob home|p|DAC
add|prop|homeof=bob|b|bob home
add|b|alice home|p|DAC
add|prop|homeof=alice|b|alice home
add|ob|DAC uattrs rep|User attribute|yes|DAC uattrs|9E6061CBD864A896CE5A642507F72AE1|p|DAC
add|b|outboxes|p|DAC
add|prop|containerof=outboxes|b|outboxes
add|b|CMRecs|p|DAC
asg|a|Acct Repr|p|RBAC
asg|a|Acct Mgr|p|RBAC
asg|a|Nurse|p|RBAC
asg|a|Adm Clerk|p|RBAC
add|a|Accts Pbl|p|RBAC
add|a|Contracting|p|RBAC
add|a|Accts Rcv|p|RBAC
add|a|Acquisition|p|RBAC
add|a|Secretary|p|RBAC
add|a|Intern|p|RBAC
add|b|Records|p|RBAC
add|prop|Records|b|Records
add|ob|Acct Columns rep|Object attribute|yes|Acct Columns|20A7462A510C7E61524C082B261B6BA4|p|RBAC
add|ob|CMR Columns rep|Object attribute|yes|CMR Columns|41C6FF29155D50CC28BC6B6A0C747E04|p|RBAC
add|b|Acct Columns|p|RBAC
add|b|CMR Columns|p|RBAC
add|b|Accts Pbl witems|p|RBAC
add|prop|witemsof=Accts Pbl|b|Accts Pbl witems
add|b|Contracting witems|p|RBAC
add|prop|witemsof=Contracting|b|Contracting witems
add|b|Accts Rcv witems|p|RBAC
add|prop|witemsof=Accts Rcv|b|Accts Rcv witems
add|b|Approved Orders|p|RBAC
add|b|Forms|p|RBAC
add|b|Med Records|p|RBAC
add|a|OU users|p|Confine
add|ob|OU messages rep|Object attribute|yes|OU messages|B3BB895308E980DA3FEE4BF0E6F68F22|p|Confine
add|b|OU messages|p|Confine
add|u|bob|fn|Robert|a|Secret
add|eml|Robert|bob@nist.gov|email.nist.gov|email.nist.gov|nist|bob|u|bob
add|a|Top secret|a|Secret
add|prop|correspondsto=TS|a|Top secret
add|s|033A0D1C|oc|Ignored|a|Secret
add|op|Object attribute assign to|s|033A0D1C
add|op|Object attribute create object|s|033A0D1C
add|s|C2CF01CD|oc|Ignored|a|Secret
add|op|File read|s|C2CF01CD
add|s|20DE6FEB|oc|Ignored|a|Secret
add|op|File write|s|20DE6FEB
add|s|650F246B|oc|Ignored|b|TS rep
add|op|Object attribute assign to|s|650F246B
add|op|Object attribute create object|s|650F246B
asg|s|033A0D1C|b|S rep
add|b|S|b|S_TS
add|b|TS|b|S_TS
asg|s|20DE6FEB|b|S_TS
add|s|78E5ABCE|oc|Ignored|b|S_TS
add|op|File read|s|78E5ABCE
add|u|katie|fn|Katherine|a|Acct Mgr
add|eml|Katherine|katherine.macfarland@nist.gov|email.nist.gov|email.nist.gov|nist|katie|u|katie
add|s|5791E4F9|oc|Ignored|a|Acct Mgr
add|op|Object attribute assign to|s|5791E4F9
add|op|Object attribute create object|s|5791E4F9
add|op|Object attribute create object attribute|s|5791E4F9
add|s|0F404D67|oc|Ignored|a|Acct Mgr
add|op|File read|s|0F404D67
add|op|File write|s|0F404D67
add|s|47CE9638|oc|Ignored|a|Acct Mgr
add|op|Object attribute assign|s|47CE9638
add|op|Object attribute create object|s|47CE9638
add|s|8B31D32C|oc|Ignored|a|Acct Mgr
add|op|File read|s|8B31D32C
add|op|File write|s|8B31D32C
add|s|3E5AF6F1|oc|Ignored|a|Acct Mgr
add|op|File read|s|3E5AF6F1
add|op|File write|s|3E5AF6F1
add|s|F6CCB92B|oc|Ignored|a|Acct Mgr
add|op|File read|s|F6CCB92B
add|op|File write|s|F6CCB92B
add|s|581A03EB|oc|Ignored|a|Acct Mgr
add|op|File read|s|581A03EB
add|op|File write|s|581A03EB
add|u|alice|fn|Alicia|a|Acct Repr
add|eml|Alicia|alice@nist.gov|email.nist.gov|email.nist.gov|nist|alice|u|alice
add|s|20B9C61C|oc|Ignored|a|Acct Repr
add|op|File read|s|20B9C61C
add|op|File write|s|20B9C61C
add|s|CAF1CC9C|oc|Ignored|a|Acct Repr
add|op|File read|s|CAF1CC9C
add|op|File write|s|CAF1CC9C
add|s|0AA431B8|oc|Ignored|a|Acct Repr
add|op|File read|s|0AA431B8
add|op|File write|s|0AA431B8
add|s|EA3DBB84|oc|Ignored|a|Acct Repr
add|op|File read|s|EA3DBB84
add|op|File write|s|EA3DBB84
add|s|AD179DE1|oc|Ignored|a|Acct Repr
add|op|File read|s|AD179DE1
add|op|File write|s|AD179DE1
add|u|dave|fn|David|a|Nurse
add|s|4EBE4892|oc|Ignored|a|Nurse
add|op|File read|s|4EBE4892
add|op|File write|s|4EBE4892
add|s|6BB7EBA7|oc|Ignored|a|Nurse
add|op|File read|s|6BB7EBA7
add|op|File write|s|6BB7EBA7
add|s|D7B13327|oc|Ignored|a|Nurse
add|op|File read|s|D7B13327
add|s|4D72BCE2|oc|Ignored|a|Nurse
add|op|File read|s|4D72BCE2
add|op|File write|s|4D72BCE2
add|s|6523425D|oc|Ignored|a|Nurse
add|op|File read|s|6523425D
add|s|D36773F1|oc|Ignored|a|Nurse
add|op|File read|s|D36773F1
add|s|7F91A035|oc|Ignored|a|Nurse
add|op|File read|s|7F91A035
asg|u|katie|a|Adm Clerk
add|s|830C202D|oc|Ignored|a|Adm Clerk
add|op|Object attribute create object|s|830C202D
add|op|Object attribute create object attribute|s|830C202D
add|s|FEBB2C43|oc|Ignored|a|Adm Clerk
add|op|Object attribute create object|s|FEBB2C43
add|op|Object attribute create object attribute|s|FEBB2C43
add|s|6121EE87|oc|Ignored|a|Adm Clerk
add|op|File write|s|6121EE87
add|s|02CDCAC2|oc|Ignored|a|Adm Clerk
add|op|Object attribute create object|s|02CDCAC2
add|op|Object attribute create object attribute|s|02CDCAC2
add|s|46A18983|oc|Ignored|a|Adm Clerk
add|op|File read|s|46A18983
add|op|File write|s|46A18983
add|s|56B1E529|oc|Ignored|a|Adm Clerk
add|op|Object attribute create object|s|56B1E529
add|op|Object attribute create object attribute|s|56B1E529
add|s|09C9B277|oc|Ignored|a|Adm Clerk
add|op|File read|s|09C9B277
add|op|File write|s|09C9B277
add|s|1DDA9933|oc|Ignored|a|Adm Clerk
add|op|File read|s|1DDA9933
add|op|File write|s|1DDA9933
add|s|C5F57D1C|oc|Ignored|a|Adm Clerk
add|op|Object attribute assign|s|C5F57D1C
add|s|AD27716D|oc|Ignored|a|Adm Clerk
add|op|Object attribute create object attribute|s|AD27716D
add|op|Object attribute assign to|s|AD27716D
add|a|David|a|DAC uattrs
add|prop|nameof=dave|a|David
add|a|Katherine|a|DAC uattrs
add|prop|nameof=katie|a|Katherine
add|a|Charles|a|DAC uattrs
add|prop|nameof=charlie|a|Charles
add|a|Robert|a|DAC uattrs
add|prop|nameof=bob|a|Robert
add|a|Alicia|a|DAC uattrs
add|prop|nameof=alice|a|Alicia
add|a|Exporter|a|DAC uattrs
add|prop|nameof=exporter|a|Exporter
add|s|D31DD406|oc|Ignored|a|DAC uattrs
add|op|Object attribute create object|s|D31DD406
add|s|A1F3F938|oc|Ignored|a|DAC uattrs
add|op|File write|s|A1F3F938
add|s|E963428D|oc|Ignored|a|DAC uattrs
add|op|Object attribute assign to|s|E963428D
asg|s|5791E4F9|b|Acct Recs rep
asg|s|D31DD406|b|Populated Forms rep
add|s|0B4407A1|oc|Ignored|b|katie home rep
add|op|Operation set assign to|s|0B4407A1
add|op|Operation set assign|s|0B4407A1
add|op|Entity represent|s|0B4407A1
add|op|Object attribute assign|s|0B4407A1
add|op|Object attribute create operation set|s|0B4407A1
add|op|Object attribute assign to|s|0B4407A1
add|op|Object attribute create object|s|0B4407A1
add|op|Object attribute create object attribute|s|0B4407A1
asg|s|E963428D|b|inboxes rep
add|s|ACD130E8|oc|Ignored|b|charlie home rep
add|op|Entity represent|s|ACD130E8
add|op|Operation set assign to|s|ACD130E8
add|op|Object attribute create object attribute|s|ACD130E8
add|op|Object attribute assign|s|ACD130E8
add|op|Object attribute create object|s|ACD130E8
add|op|Operation set assign|s|ACD130E8
add|op|Object attribute assign to|s|ACD130E8
add|op|Object attribute create operation set|s|ACD130E8
add|s|A0BD0694|oc|Ignored|b|bob home rep
add|op|Object attribute create operation set|s|A0BD0694
add|op|Object attribute assign to|s|A0BD0694
add|op|Object attribute create object attribute|s|A0BD0694
add|op|Operation set assign to|s|A0BD0694
add|op|Object attribute assign|s|A0BD0694
add|op|Object attribute create object|s|A0BD0694
add|op|Entity represent|s|A0BD0694
add|op|Operation set assign|s|A0BD0694
add|s|94C9DF0B|oc|Ignored|b|alice home rep
add|op|Entity represent|s|94C9DF0B
add|op|Object attribute create operation set|s|94C9DF0B
add|op|Object attribute create object|s|94C9DF0B
add|op|Object attribute create object attribute|s|94C9DF0B
add|op|Object attribute assign|s|94C9DF0B
add|op|Operation set assign to|s|94C9DF0B
add|op|Object attribute assign to|s|94C9DF0B
add|op|Operation set assign|s|94C9DF0B
asg|s|AD27716D|b|CMRecs rep
add|b|12345678|b|Acct Recs
asg|s|20B9C61C|b|Acct Recs
asg|s|0F404D67|b|Acct Recs
asg|s|A1F3F938|b|Populated Forms
add|b|katie witems|b|witems
add|prop|witemsof=katie|b|katie witems
add|b|charlie witems|b|witems
add|prop|witemsof=charlie|b|charlie witems
add|b|bob witems|b|witems
add|prop|witemsof=bob|b|bob witems
add|b|alice witems|b|witems
add|prop|witemsof=alice|b|alice witems
add|s|73F33EBB|oc|Ignored|b|katie home
add|op|File read|s|73F33EBB
add|op|File write|s|73F33EBB
add|b|katie INBOX|b|inboxes
add|prop|inboxof=katie|b|katie INBOX
add|b|OU inboxes|b|inboxes
add|b|SharedContainer|b|charlie home
add|s|663A07F7|oc|Ignored|b|charlie home
add|op|File write|s|663A07F7
add|op|File read|s|663A07F7
add|b|Bob Med Records|b|bob home
add|prop|patientsof=bob|b|Bob Med Records
asg|b|SharedContainer|b|bob home
add|s|9F00F0A0|oc|Ignored|b|bob home
add|op|File read|s|9F00F0A0
add|op|File write|s|9F00F0A0
asg|b|SharedContainer|b|alice home
add|b|Proposals|b|alice home
add|b|Alice Med Records|b|alice home
add|prop|patientsof=alice|b|Alice Med Records
add|s|B254FA19|oc|Ignored|b|alice home
add|op|File read|s|B254FA19
add|op|File write|s|B254FA19
add|s|12345678|oc|Ignored|b|DAC uattrs rep
add|op|User assign|s|12345678
add|op|User attribute assign to operation set|s|12345678
add|s|15E69BE1|oc|Ignored|b|DAC uattrs rep
add|op|User assign|s|15E69BE1
add|op|User attribute assign to operation set|s|15E69BE1
add|s|EE568F88|oc|Ignored|b|DAC uattrs rep
add|op|User attribute assign to operation set|s|EE568F88
add|op|User assign|s|EE568F88
add|s|60507C01|oc|Ignored|b|DAC uattrs rep
add|op|User attribute assign to operation set|s|60507C01
add|op|User assign|s|60507C01
add|ob|katie OUTBOX rep|Object attribute|yes|katie OUTBOX|DFA7AFEA0C11710DA065F3A360530002|b|outboxes
add|b|OU outboxes|b|outboxes
add|b|katie OUTBOX|b|outboxes
add|prop|outboxof=katie|b|katie OUTBOX
asg|b|Alice Med Records|b|CMRecs
asg|b|Bob Med Records|b|CMRecs
asg|s|4D72BCE2|b|CMRecs
asg|s|1DDA9933|b|CMRecs
add|u|charlie|fn|Charles|a|Accts Pbl
add|eml|Charles|charlie@nist.gov|email.nist.gov|email.nist.gov|nist|charlie|u|charlie
asg|u|alice|a|Accts Pbl
add|s|16A11DA2|oc|Ignored|a|Accts Pbl
add|op|File read|s|16A11DA2
add|op|File write|s|16A11DA2
asg|u|bob|a|Contracting
add|s|18E9B035|oc|Ignored|a|Contracting
add|op|File read|s|18E9B035
add|op|File write|s|18E9B035
asg|u|alice|a|Accts Rcv
add|s|B3FD2394|oc|Ignored|a|Accts Rcv
add|op|File read|s|B3FD2394
add|op|File write|s|B3FD2394
asg|u|dave|a|Acquisition
add|s|D6F23181|oc|Ignored|a|Acquisition
add|op|File read|s|D6F23181
asg|u|katie|a|Secretary
add|s|D7048A1C|oc|Ignored|a|Secretary
add|op|File read|s|D7048A1C
add|op|File write|s|D7048A1C
add|a|Doctor|a|Intern
add|s|63C0F4E0|oc|Ignored|a|Intern
add|op|Object attribute assign to|s|63C0F4E0
add|op|Object attribute create object|s|63C0F4E0
add|s|17D90B49|oc|Ignored|a|Intern
add|op|File modify|s|17D90B49
add|op|File read|s|17D90B49
add|op|File write|s|17D90B49
add|s|945358F8|oc|Ignored|a|Intern
add|op|File read|s|945358F8
add|s|F14BB514|oc|Ignored|a|Intern
add|op|File read|s|F14BB514
add|s|011D8B80|oc|Ignored|a|Intern
add|op|Object attribute create object|s|011D8B80
add|op|Object attribute assign to|s|011D8B80
add|s|24214879|oc|Ignored|a|Intern
add|op|File read|s|24214879
add|s|690D3A30|oc|Ignored|a|Intern
add|op|Object attribute create object|s|690D3A30
add|op|Object attribute assign to|s|690D3A30
add|op|Object attribute assign|s|690D3A30
add|s|D1687D6A|oc|Ignored|a|Intern
add|op|File read|s|D1687D6A
add|s|C74AAC05|oc|Ignored|a|Intern
add|op|Object attribute create object|s|C74AAC05
add|op|Object attribute assign to|s|C74AAC05
asg|s|47CE9638|b|Acct Columns rep
asg|s|C5F57D1C|b|CMR Columns rep
add|b|AcctAddr|b|Acct Columns
add|b|AcctSsn|b|Acct Columns
add|b|AcctName|b|Acct Columns
add|b|AcctNum|b|Acct Columns
add|ob|PatSymptoms rep|Object attribute|no|PatSymptoms|A88CC4B41476659B594BEAC29FDCD130|b|CMR Columns
add|ob|PatAllergies rep|Object attribute|no|PatAllergies|279CD00D466424FE5F3B0101FFB80F1E|b|CMR Columns
add|ob|PatBio rep|Object attribute|no|PatBio|2C99E607EBA250C05DB0D2596BA267EB|b|CMR Columns
add|ob|PatId rep|Object attribute|no|PatId|2C7B611E6AA1F66EF474C76F9382C1D2|b|CMR Columns
add|ob|PatDrafts rep|Object attribute|yes|PatDrafts|BE5A9E75D98415A2F7F7C1EFCF0C0A5A|b|CMR Columns
add|ob|PatTreatment rep|Object attribute|no|PatTreatment|1FFD4BDD2546CEA8FB53558DF55363D0|b|CMR Columns
add|ob|PatDiag rep|Object attribute|no|PatDiag|6EBBF70A37DD42C4B8D9E6D401EA792F|b|CMR Columns
add|ob|PatHistory rep|Object attribute|no|PatHistory|A753D0570DCE8F1FD843E4613F47970D|b|CMR Columns
add|b|PatDrafts|b|CMR Columns
add|prop|PatDrafts|b|PatDrafts
add|b|PatTreatment|b|CMR Columns
add|b|PatDiag|b|CMR Columns
add|b|PatSymptoms|b|CMR Columns
add|b|PatAllergies|b|CMR Columns
add|b|PatHistory|b|CMR Columns
add|b|PatBio|b|CMR Columns
add|b|PatId|b|CMR Columns
asg|s|16A11DA2|b|Accts Pbl witems
asg|s|18E9B035|b|Contracting witems
asg|s|B3FD2394|b|Accts Rcv witems
asg|s|D6F23181|b|Approved Orders
add|ob|poForm|File|no|WIN-DNAR5079LMF|C:\pmworkArea\poForm.wkf|b|Forms
asg|s|D7048A1C|b|Forms
add|ob|mrec33|File|no|WIN-DNAR5079LMF|C:\pmworkArea\mrec33.rtf|b|Med Records
add|ob|mrec22|File|no|WIN-DNAR5079LMF|C:\pmworkArea\mrec22.rtf|b|Med Records
add|ob|mrec11|File|no|WIN-DNAR5079LMF|C:\pmworkArea\mrec11.rtf|b|Med Records
add|ob|mrec3|File|no|WIN-DNAR5079LMF|C:\pmworkArea\mrec3.doc|b|Med Records
add|ob|mrec2|File|no|WIN-DNAR5079LMF|C:\pmworkArea\mrec2.doc|b|Med Records
add|ob|mrec1|File|no|WIN-DNAR5079LMF|C:\pmworkArea\mrec1.doc|b|Med Records
add|ob|mrec4|File|no|WIN-DNAR5079LMF|C:\pmworkArea\mrec4.doc|b|Med Records
add|ob|mrec5|File|no|WIN-DNAR5079LMF|C:\pmworkArea\mrec5.rtf|b|Med Records
asg|s|945358F8|b|Med Records
add|s|5C59BE03|oc|Ignored|b|Med Records
add|op|File write|s|5C59BE03
asg|u|charlie|a|OU users
asg|u|bob|a|OU users
asg|u|alice|a|OU users
add|s|359268CA|oc|Ignored|a|OU users
add|op|Object attribute assign|s|359268CA
add|op|Object attribute assign to|s|359268CA
add|op|Object attribute create object|s|359268CA
add|s|EBBE3FE1|oc|Ignored|a|OU users
add|op|File read|s|EBBE3FE1
add|op|File write|s|EBBE3FE1
asg|s|359268CA|b|OU messages rep
asg|s|EBBE3FE1|b|OU messages
asg|u|alice|a|Top secret
asg|a|Top secret|s|650F246B
add|s|61FAF91D|oc|Ignored|a|Top secret
add|op|File write|s|61FAF91D
asg|a|Top secret|s|78E5ABCE
asg|b|mrec22|b|S
asg|b|mrec2|b|S
asg|b|mrec4|b|S
asg|s|C2CF01CD|b|S
asg|b|mrec11|b|TS
asg|b|mrec1|b|TS
asg|s|61FAF91D|b|TS
asg|u|dave|a|David
asg|u|katie|a|Katherine
asg|a|Katherine|s|0B4407A1
add|s|61538005|oc|Ignored|a|Katherine
add|op|File write|s|61538005
add|s|7F85FF96|oc|Ignored|a|Katherine
add|op|File read|s|7F85FF96
add|s|11AE564E|oc|Ignored|a|Katherine
add|op|File read|s|11AE564E
add|s|39D1BFC8|oc|Ignored|a|Katherine
add|op|File read|s|39D1BFC8
add|op|File write|s|39D1BFC8
asg|a|Katherine|s|12345678
add|s|708FA799|oc|Ignored|a|Katherine
add|op|Object attribute assign|s|708FA799
add|op|Object attribute assign to|s|708FA799
asg|a|Katherine|s|73F33EBB
asg|u|charlie|a|Charles
asg|a|Charles|s|ACD130E8
add|s|D041A88C|oc|Ignored|a|Charles
add|op|File write|s|D041A88C
add|s|E2327C18|oc|Ignored|a|Charles
add|op|File read|s|E2327C18
add|op|File write|s|E2327C18
add|s|B270223E|oc|Ignored|a|Charles
add|op|Object attribute assign|s|B270223E
add|op|Object attribute assign to|s|B270223E
add|s|BCDE77D3|oc|Ignored|a|Charles
add|op|File read|s|BCDE77D3
asg|a|Charles|s|15E69BE1
asg|a|Charles|s|663A07F7
add|s|94E4DFD4|oc|Ignored|a|Charles
add|op|File read|s|94E4DFD4
asg|u|bob|a|Robert
asg|a|Robert|s|A0BD0694
add|s|BBD10825|oc|Ignored|a|Robert
add|op|Object attribute assign to|s|BBD10825
add|op|Object attribute create object|s|BBD10825
add|s|D827BFC6|oc|Ignored|a|Robert
add|op|File modify|s|D827BFC6
add|op|File read|s|D827BFC6
add|op|File write|s|D827BFC6
add|s|B12DFFDD|oc|Ignored|a|Robert
add|op|File write|s|B12DFFDD
add|s|FE4A7080|oc|Ignored|a|Robert
add|op|File read|s|FE4A7080
add|op|File write|s|FE4A7080
add|s|504C2DFC|oc|Ignored|a|Robert
add|op|Object attribute assign|s|504C2DFC
add|op|Object attribute assign to|s|504C2DFC
add|s|19C91A87|oc|Ignored|a|Robert
add|op|File read|s|19C91A87
asg|a|Robert|s|EE568F88
asg|a|Robert|s|9F00F0A0
add|s|F7D14F3F|oc|Ignored|a|Robert
add|op|File read|s|F7D14F3F
add|s|9079F508|oc|Ignored|a|Robert
add|op|File read|s|9079F508
add|s|79E12419|oc|Ignored|a|Robert
add|op|Object attribute create object|s|79E12419
add|op|Object attribute assign to|s|79E12419
add|s|BB2F4148|oc|Ignored|a|Robert
add|op|File read|s|BB2F4148
add|s|F8891E54|oc|Ignored|a|Robert
add|op|Object attribute create object|s|F8891E54
add|op|Object attribute assign to|s|F8891E54
add|s|14D0E012|oc|Ignored|a|Robert
add|op|File read|s|14D0E012
add|s|971B7214|oc|Ignored|a|Robert
add|op|Object attribute create object|s|971B7214
add|op|Object attribute assign to|s|971B7214
asg|u|alice|a|Alicia
asg|a|Alicia|s|94C9DF0B
add|s|15068202|oc|Ignored|a|Alicia
add|op|File write|s|15068202
add|s|1FAC2FCC|oc|Ignored|a|Alicia
add|op|File read|s|1FAC2FCC
add|op|File write|s|1FAC2FCC
add|s|87499089|oc|Ignored|a|Alicia
add|op|Object attribute assign|s|87499089
add|op|Object attribute assign to|s|87499089
asg|a|Alicia|s|60507C01
asg|a|Alicia|s|B254FA19
add|s|1698910F|oc|Ignored|a|Alicia
add|op|File read|s|1698910F
add|s|BDB987A8|oc|Ignored|a|Alicia
add|op|File read|s|BDB987A8
add|s|46C6EC2B|oc|Ignored|a|Alicia
add|op|File write|s|46C6EC2B
add|op|File read|s|46C6EC2B
add|op|File modify|s|46C6EC2B
add|s|05792340|oc|Ignored|a|Alicia
add|op|Object attribute create object|s|05792340
add|op|Object attribute assign to|s|05792340
add|s|08BAB037|oc|Ignored|a|Alicia
add|op|File read|s|08BAB037
add|s|B219B313|oc|Ignored|a|Alicia
add|op|Object attribute create object|s|B219B313
add|op|Object attribute assign to|s|B219B313
add|s|B4F11AFD|oc|Ignored|a|Alicia
add|op|File read|s|B4F11AFD
add|s|8DE0EB23|oc|Ignored|a|Alicia
add|op|Object attribute create object|s|8DE0EB23
add|op|Object attribute assign to|s|8DE0EB23
add|s|A4ADADDD|oc|Ignored|a|Alicia
add|op|File read|s|A4ADADDD
add|s|4FA145EA|oc|Ignored|a|Alicia
add|op|Object attribute create object|s|4FA145EA
add|op|Object attribute assign to|s|4FA145EA
add|u|exporter|fn|Exporter|a|Exporter
add|ob|FC15B612|File|no|WIN-DNAR5079LMF|C:\pmworkArea\FC15B612.txt|b|12345678
add|ob|C9CFE6DE|File|no|WIN-DNAR5079LMF|C:\pmworkArea\C9CFE6DE.txt|b|12345678
add|ob|30A44CB5|File|no|WIN-DNAR5079LMF|C:\pmworkArea\30A44CB5.txt|b|12345678
add|ob|237D8FA7|File|no|WIN-DNAR5079LMF|C:\pmworkArea\237D8FA7.txt|b|12345678
asg|s|39D1BFC8|b|katie witems
asg|s|E2327C18|b|charlie witems
asg|s|FE4A7080|b|bob witems
asg|s|1FAC2FCC|b|alice witems
add|b|katie wINBOX|b|katie INBOX
add|prop|winboxof=katie|b|katie wINBOX
asg|s|7F85FF96|b|katie INBOX
add|b|alice INBOX|b|OU inboxes
add|prop|inboxof=alice|b|alice INBOX
add|b|charlie INBOX|b|OU inboxes
add|prop|inboxof=charlie|b|charlie INBOX
add|b|bob INBOX|b|OU inboxes
add|prop|inboxof=bob|b|bob INBOX
add|b|Charlie recipes|b|SharedContainer
asg|b|mrec4|b|Bob Med Records
asg|b|mrec5|b|Bob Med Records
add|b|8E094FF2|b|Bob Med Records
add|ob|prop1|File|no|WIN-DNAR5079LMF|C:\pmworkArea\prop1.rtf|b|Proposals
asg|b|mrec11|b|Alice Med Records
asg|b|mrec22|b|Alice Med Records
asg|b|mrec33|b|Alice Med Records
asg|b|mrec1|b|Alice Med Records
asg|b|mrec2|b|Alice Med Records
asg|b|mrec3|b|Alice Med Records
add|b|8B54E24B|b|Alice Med Records
asg|s|708FA799|b|katie OUTBOX rep
add|ob|charlie OUTBOX rep|Object attribute|yes|charlie OUTBOX|608654BCBDD02256D1C034690A6613DC|b|OU outboxes
add|ob|bob OUTBOX rep|Object attribute|yes|bob OUTBOX|3A1CF076CCA56F130B1E2136BC154F99|b|OU outboxes
add|ob|alice OUTBOX rep|Object attribute|yes|alice OUTBOX|5C178D357D65A26FB8D73F589867535A|b|OU outboxes
add|b|charlie OUTBOX|b|OU outboxes
add|prop|outboxof=charlie|b|charlie OUTBOX
add|b|bob OUTBOX|b|OU outboxes
add|prop|outboxof=bob|b|bob OUTBOX
add|b|alice OUTBOX|b|OU outboxes
add|prop|outboxof=alice|b|alice OUTBOX
asg|s|11AE564E|b|katie OUTBOX
asg|u|alice|a|Doctor
asg|u|bob|a|Doctor
add|s|E664D534|oc|Ignored|a|Doctor
add|op|File read|s|E664D534
add|op|File write|s|E664D534
add|s|6D223F10|oc|Ignored|a|Doctor
add|op|File read|s|6D223F10
add|op|File write|s|6D223F10
add|s|AF698BEF|oc|Ignored|a|Doctor
add|op|File read|s|AF698BEF
add|s|6DB75F58|oc|Ignored|a|Doctor
add|op|File write|s|6DB75F58
add|op|File read|s|6DB75F58
add|s|ADFA7E54|oc|Ignored|a|Doctor
add|op|File write|s|ADFA7E54
add|op|File read|s|ADFA7E54
add|s|53811547|oc|Ignored|a|Doctor
add|op|File write|s|53811547
add|op|File read|s|53811547
asg|a|Doctor|s|5C59BE03
asg|b|237D8FA7|b|AcctAddr
asg|s|CAF1CC9C|b|AcctAddr
asg|s|8B31D32C|b|AcctAddr
asg|b|30A44CB5|b|AcctSsn
asg|s|0AA431B8|b|AcctSsn
asg|s|3E5AF6F1|b|AcctSsn
asg|b|C9CFE6DE|b|AcctName
asg|s|EA3DBB84|b|AcctName
asg|s|F6CCB92B|b|AcctName
asg|b|FC15B612|b|AcctNum
asg|s|AD179DE1|b|AcctNum
asg|s|581A03EB|b|AcctNum
asg|s|830C202D|b|PatSymptoms rep
asg|s|FEBB2C43|b|PatAllergies rep
asg|s|02CDCAC2|b|PatBio rep
asg|s|56B1E529|b|PatId rep
asg|s|63C0F4E0|b|PatDrafts rep
asg|s|011D8B80|b|PatTreatment rep
asg|s|690D3A30|b|PatDiag rep
asg|s|C74AAC05|b|PatHistory rep
add|b|PatHistoryDrafts|b|PatDrafts
add|prop|PatHistoryDrafts|b|PatHistoryDrafts
add|b|PatDiagDrafts|b|PatDrafts
add|prop|PatDiagDrafts|b|PatDiagDrafts
add|b|PatTreatmentDrafts|b|PatDrafts
add|prop|PatTreatmentDrafts|b|PatTreatmentDrafts
asg|s|17D90B49|b|PatDrafts
add|ob|E4B48FB1|File|no|WIN-DNAR5079LMF|C:\pmworkArea\E4B48FB1.rtf|b|PatTreatment
add|ob|E294203A|File|no|WIN-DNAR5079LMF|C:\pmworkArea\E294203A.rtf|b|PatTreatment
asg|s|6DB75F58|b|PatTreatment
asg|s|6523425D|b|PatTreatment
asg|s|F14BB514|b|PatTreatment
add|ob|53C1525D|File|no|WIN-DNAR5079LMF|C:\pmworkArea\53C1525D.rtf|b|PatDiag
add|ob|D9971E4A|File|no|WIN-DNAR5079LMF|C:\pmworkArea\D9971E4A.rtf|b|PatDiag
asg|s|ADFA7E54|b|PatDiag
asg|s|D36773F1|b|PatDiag
asg|s|24214879|b|PatDiag
add|ob|d4cb3401|File|no|WIN-DNAR5079LMF|C:\PMWorkArea\d4cb3401.rtf|b|PatSymptoms
add|ob|33EAA2DF|File|no|WIN-DNAR5079LMF|C:\pmworkArea\33EAA2DF.rtf|b|PatSymptoms
add|ob|FB40D908|File|no|WIN-DNAR5079LMF|C:\pmworkArea\FB40D908.rtf|b|PatSymptoms
asg|s|E664D534|b|PatSymptoms
asg|s|4EBE4892|b|PatSymptoms
add|ob|933161a3|File|no|WIN-DNAR5079LMF|C:\PMWorkArea\933161a3.rtf|b|PatAllergies
add|ob|E9663596|File|no|WIN-DNAR5079LMF|C:\pmworkArea\E9663596.rtf|b|PatAllergies
add|ob|7002DA15|File|no|WIN-DNAR5079LMF|C:\pmworkArea\7002DA15.rtf|b|PatAllergies
asg|s|6D223F10|b|PatAllergies
asg|s|6121EE87|b|PatAllergies
asg|s|6BB7EBA7|b|PatAllergies
add|ob|6411940B|File|no|WIN-DNAR5079LMF|C:\pmworkArea\6411940B.doc|b|PatHistory
add|ob|FE2CA75B|File|no|WIN-DNAR5079LMF|C:\pmworkArea\FE2CA75B.doc|b|PatHistory
asg|s|53811547|b|PatHistory
asg|s|7F91A035|b|PatHistory
asg|s|D1687D6A|b|PatHistory
add|ob|9ce0521d|File|no|WIN-DNAR5079LMF|C:\PMWorkArea\9ce0521d.bio|b|PatBio
add|ob|39FA5BA8|File|no|WIN-DNAR5079LMF|C:\pmworkArea\39FA5BA8.bio|b|PatBio
add|ob|4902BD22|File|no|WIN-DNAR5079LMF|C:\pmworkArea\4902BD22.bio|b|PatBio
asg|s|46A18983|b|PatBio
add|ob|91c1aa7f|File|no|WIN-DNAR5079LMF|C:\PMWorkArea\91c1aa7f.pid|b|PatId
add|ob|58423CA7|File|no|WIN-DNAR5079LMF|C:\pmworkArea\58423CA7.pid|b|PatId
add|ob|9435D63E|File|no|WIN-DNAR5079LMF|C:\pmworkArea\9435D63E.pid|b|PatId
asg|s|AF698BEF|b|PatId
asg|s|09C9B277|b|PatId
asg|s|D7B13327|b|PatId
asg|s|61538005|b|katie wINBOX
add|b|alice wINBOX|b|alice INBOX
add|prop|winboxof=alice|b|alice wINBOX
asg|s|1698910F|b|alice INBOX
add|b|charlie wINBOX|b|charlie INBOX
add|prop|winboxof=charlie|b|charlie wINBOX
asg|s|94E4DFD4|b|charlie INBOX
add|b|bob wINBOX|b|bob INBOX
add|prop|winboxof=bob|b|bob wINBOX
asg|s|F7D14F3F|b|bob INBOX
add|ob|Italian recipes|File|no|WIN-DNAR5079LMF|C:\pmworkArea\Italian recipes.rtf|b|Charlie recipes
add|ob|Chili recipes|File|no|WIN-DNAR5079LMF|C:\pmworkArea\Chili recipes.rtf|b|Charlie recipes
add|ob|8E094FF2-Drafts rep|Object attribute|yes|8E094FF2-Drafts|877E87232726C348B9F2C74A8BE49AA8|b|8E094FF2
add|ob|8E094FF2-Treatments rep|Object attribute|no|8E094FF2-Treatments|1662525EAF8045A81B21CFC5B3AE6B4F|b|8E094FF2
add|ob|8E094FF2-History rep|Object attribute|no|8E094FF2-History|45BFA9BE2A90CA90C8A261EC25D88F63|b|8E094FF2
add|ob|8E094FF2-Diagnoses rep|Object attribute|no|8E094FF2-Diagnoses|5CD87E2530C2B71DDB84E43F1723F37C|b|8E094FF2
add|b|8E094FF2-Drafts|b|8E094FF2
add|prop|Drafts=8E094FF2|b|8E094FF2-Drafts
asg|b|9435D63E|b|8E094FF2
asg|b|4902BD22|b|8E094FF2
asg|b|7002DA15|b|8E094FF2
asg|b|FE2CA75B|b|8E094FF2
asg|b|FB40D908|b|8E094FF2
asg|b|D9971E4A|b|8E094FF2
asg|b|E294203A|b|8E094FF2
add|b|8E094FF2-Treatments|b|8E094FF2
add|prop|Treatments=8E094FF2|b|8E094FF2-Treatments
add|b|8E094FF2-History|b|8E094FF2
add|prop|History=8E094FF2|b|8E094FF2-History
add|b|8E094FF2-Diagnoses|b|8E094FF2
add|prop|Diagnoses=8E094FF2|b|8E094FF2-Diagnoses
add|ob|8B54E24B-Drafts rep|Object attribute|yes|8B54E24B-Drafts|985F1545C0358ECFB33D3F78E5DE0650|b|8B54E24B
add|ob|8B54E24B-Diagnoses rep|Object attribute|yes|8B54E24B-Diagnoses|B7E56922D345BB6E90AB7654A518E536|b|8B54E24B
add|ob|8B54E24B-History rep|Object attribute|yes|8B54E24B-History|E41805708E6EE130F944DB91AB29FAA2|b|8B54E24B
add|ob|8B54E24B-Treatments rep|Object attribute|yes|8B54E24B-Treatments|915ACF01F2B58D6CE4AFDA177478188B|b|8B54E24B
asg|b|58423CA7|b|8B54E24B
asg|b|39FA5BA8|b|8B54E24B
asg|b|E9663596|b|8B54E24B
asg|b|6411940B|b|8B54E24B
asg|b|33EAA2DF|b|8B54E24B
asg|b|53C1525D|b|8B54E24B
asg|b|E4B48FB1|b|8B54E24B
add|b|8B54E24B-Treatments|b|8B54E24B
add|prop|Treatments=8B54E24B|b|8B54E24B-Treatments
add|b|8B54E24B-History|b|8B54E24B
add|prop|History=8B54E24B|b|8B54E24B-History
add|b|8B54E24B-Diagnoses|b|8B54E24B
add|prop|Diagnoses=8B54E24B|b|8B54E24B-Diagnoses
add|b|8B54E24B-Drafts|b|8B54E24B
add|prop|Drafts=8E094FF2|b|8B54E24B-Drafts
asg|s|B270223E|b|charlie OUTBOX rep
asg|s|504C2DFC|b|bob OUTBOX rep
asg|s|87499089|b|alice OUTBOX rep
asg|s|BCDE77D3|b|charlie OUTBOX
asg|s|19C91A87|b|bob OUTBOX
asg|s|BDB987A8|b|alice OUTBOX
asg|s|15068202|b|alice wINBOX
asg|s|D041A88C|b|charlie wINBOX
asg|s|B12DFFDD|b|bob wINBOX
asg|s|BBD10825|b|8E094FF2-Drafts rep
asg|s|79E12419|b|8E094FF2-Treatments rep
asg|s|F8891E54|b|8E094FF2-History rep
asg|s|971B7214|b|8E094FF2-Diagnoses rep
add|b|8E094FF2-DraftHistory|b|8E094FF2-Drafts
add|prop|DraftHistory=8E094FF2|b|8E094FF2-DraftHistory
add|b|8E094FF2-DraftDiagnoses|b|8E094FF2-Drafts
add|prop|DraftDiagnoses=8E094FF2|b|8E094FF2-DraftDiagnoses
add|b|8E094FF2-DraftTreatments|b|8E094FF2-Drafts
add|prop|DraftTreatments=8E094FF2|b|8E094FF2-DraftTreatments
asg|s|D827BFC6|b|8E094FF2-Drafts
asg|s|9079F508|b|8E094FF2-Treatments
asg|s|BB2F4148|b|8E094FF2-History
asg|s|14D0E012|b|8E094FF2-Diagnoses
asg|s|05792340|b|8B54E24B-Drafts rep
asg|s|B219B313|b|8B54E24B-Diagnoses rep
asg|s|8DE0EB23|b|8B54E24B-History rep
asg|s|4FA145EA|b|8B54E24B-Treatments rep
asg|s|A4ADADDD|b|8B54E24B-Treatments
asg|s|B4F11AFD|b|8B54E24B-History
asg|s|08BAB037|b|8B54E24B-Diagnoses
add|b|8B54E24B-DraftTreatments|b|8B54E24B-Drafts
add|prop|DraftTreatments=8B54E24B|b|8B54E24B-DraftTreatments
add|b|8B54E24B-DraftHistory|b|8B54E24B-Drafts
add|prop|DraftHistory=8B54E24B|b|8B54E24B-DraftHistory
add|b|8B54E24B-DraftDiagnoses|b|8B54E24B-Drafts
add|prop|DraftDiagnoses=8B54E24B|b|8B54E24B-DraftDiagnoses
asg|s|46C6EC2B|b|8B54E24B-Drafts
add|tpl|mrecTpl|conts|PatId:PatBio:PatAllergies:PatHistory:PatSymptoms:PatDiag:PatTreatment
add|key|last name|tpl|mrecTpl
add|key|home phone|tpl|mrecTpl
add|key|ssn|tpl|mrecTpl
add|key|mrn|tpl|mrecTpl
add|tpl|acctTpl|conts|AcctNum:AcctName:AcctSsn:AcctAddr
add|key|acctnum|tpl|acctTpl
add|tpl|mrecTpl|b|8B54E24B
add|comps|58423CA7:39FA5BA8:E9663596:6411940B:33EAA2DF:53C1525D:E4B48FB1|b|8B54E24B
add|key|home phone=4321|b|8B54E24B
add|key|last name=Johnson|b|8B54E24B
add|key|ssn=123456789|b|8B54E24B
add|key|mrn=8C1AA3D245A9|b|8B54E24B
add|tpl|mrecTpl|b|8E094FF2
add|comps|9435D63E:4902BD22:7002DA15:FE2CA75B:FB40D908:D9971E4A:E294203A|b|8E094FF2
add|key|home phone=5678|b|8E094FF2
add|key|last name=Roberts|b|8E094FF2
add|key|ssn=124456789|b|8E094FF2
add|key|mrn=0DAB52862379|b|8E094FF2
add|tpl|acctTpl|b|12345678
add|comps|FC15B612:C9CFE6DE:30A44CB5:237D8FA7|b|12345678
add|key|acctnum=12345678|b|12345678
add|prop|alice.signature.file|v|C:\PM\resources\signatures\alice.jpg
add|prop|bob.signature.file|v|C:\PM\resources\signatures\bob.jpg
add|prop|charlie.signature.file|v|C:\PM\resources\signatures\charlie.jpg
add|prop|dave.signature.file|v|C:\PM\resources\signatures\dave.jpg
add|prop|gavrila.signature.file|v|C:\PM\resources\signatures\gavrila.jpg
add|prop|katie.signature.file|v|C:\PM\resources\signatures\katie.jpg

add|p|Employee_Record|c|PM
add|b|Employee_Record|p|Employee_Record
add|prop|Employee_Record|b|Employee_Record
add|b|First_Name|b|Employee_Record
add|prop|First_Name|b|First_Name
add|b|Last_Name|b|Employee_Record
add|prop|Last_Name|b|Last_Name
add|b|MI|b|Employee_Record
add|prop|MI|b|MI
add|b|SSN|b|Employee_Record
add|prop|SSN|b|SSN
add|b|Salary|b|Employee_Record
add|prop|Salary|b|Salary
add|b|Home_Address|b|Employee_Record
add|prop|Home_Address|b|Home_Address
add|b|Job_Title|b|Employee_Record
add|prop|Job_Title|b|Job_Title
add|b|Organizational_Unit|b|Employee_Record
add|prop|Organizational_Unit|b|Organizational_Unit
add|b|Group|b|Employee_Record
add|prop|Group|b|Group
add|b|Building|b|Employee_Record
add|prop|Building|b|Building
add|b|Office|b|Employee_Record
add|prop|Office|b|Office
add|b|Campus|b|Employee_Record
add|prop|Campus|b|Campus
add|b|Work_Phone|b|Employee_Record
add|prop|Work_Phone|b|Work_Phone
add|b|Work_Email|b|Employee_Record
add|prop|Work_Email|b|Work_Email
add|b|Home_Phone|b|Employee_Record
add|prop|Home_Phone|b|Home_Phone
add|b|Cell_Phone|b|Employee_Record
add|prop|Cell_Phone|b|Cell_Phone
add|b|Personal_Email|b|Employee_Record
add|prop|Personal_Email|b|Personal_Email

add|b|Group2_Records|p|Employee_Record
add|prop|Group2|b|Group2_Records
add|prop|Group2_Records|b|Group2_Records

add|a|Employee|p|Employee_Record
add|a|Group2|p|Employee_Record
asg|u|dave|a|Employee
asg|u|katie|a|Employee
asg|u|charlie|a|Employee
asg|u|alice|a|Employee
asg|u|bob|a|Employee
asg|u|alice|a|Group2
asg|u|bob|a|Group2
add|a|Group2 Adm Clerk|a|Group2
add|a|Group2 Manager|a|Group2
add|s|8F43BE67|oc|Ignored|a|Group2
add|op|Object attribute assign|s|8F43BE67
add|op|Object attribute assign to|s|8F43BE67
add|op|Object attribute create object|s|8F43BE67
add|op|Object attribute create object attribute|s|8F43BE67
add|s|C18B9955|oc|Ignored|a|Group2
add|op|Object attribute assign|s|C18B9955
add|op|Object attribute assign to|s|C18B9955
add|op|Object attribute create object|s|C18B9955
add|op|Object attribute create object attribute|s|C18B9955
add|s|8A404F86|oc|Ignored|a|Group2
add|op|File read|s|8A404F86
add|op|File write|s|8A404F86
add|s|8C46543A|oc|Ignored|a|Group2
add|op|File read|s|8C46543A
add|op|File write|s|8C46543A
add|s|050855E2|oc|Ignored|a|Group2
add|op|File read|s|050855E2
add|op|File write|s|050855E2
add|s|9376D033|oc|Ignored|a|Group2
add|op|File read|s|9376D033
add|op|File write|s|9376D033
add|s|89507676|oc|Ignored|a|Group2
add|op|File write|s|89507676
add|op|File read|s|89507676
add|s|68654A75|oc|Ignored|a|Group2
add|op|File read|s|68654A75
add|op|File write|s|68654A75
add|s|CBCF40C1|oc|Ignored|a|Group2
add|op|File read|s|CBCF40C1
add|op|File write|s|CBCF40C1
add|s|E4B22569|oc|Ignored|a|Group2
add|op|File read|s|E4B22569
add|op|File write|s|E4B22569
add|s|A0AC6F8C|oc|Ignored|a|Group2
add|op|File read|s|A0AC6F8C
add|op|File write|s|A0AC6F8C
add|s|828DDA0A|oc|Ignored|a|Group2
add|op|File read|s|828DDA0A
add|op|File write|s|828DDA0A
add|s|DF126970|oc|Ignored|a|Group2
add|op|File read|s|DF126970
add|op|File write|s|DF126970
add|s|F83AAA58|oc|Ignored|a|Group2
add|op|File read|s|F83AAA58
add|op|File write|s|F83AAA58
add|s|5B861E1B|oc|Ignored|a|Group2
add|op|File read|s|5B861E1B
add|op|File write|s|5B861E1B
add|s|E6F2A960|oc|Ignored|a|Group2
add|op|File read|s|E6F2A960
add|op|File write|s|E6F2A960
add|s|28B4D7A5|oc|Ignored|a|Group2
add|op|File read|s|28B4D7A5
add|op|File write|s|28B4D7A5
add|s|0EDF2899|oc|Ignored|a|Group2
add|op|File read|s|0EDF2899
add|op|File write|s|0EDF2899
add|s|B9269E49|oc|Ignored|a|Group2
add|op|File read|s|B9269E49
add|op|File write|s|B9269E49
add|ob|Group2_Records rep|Object attribute|yes|Group2_Records|51E8BDD87D15C11346323535CE010D8C|b|Group2_Records
add|ob|Employee_Record rep|Object attribute|yes|Employee_Record|DAA4E22518C59D8CF9ACC076E966E1D9|b|Employee_Record
asg|u|katie|a|Group2 Adm Clerk
asg|u|dave|a|Group2 Manager
asg|s|8F43BE67|b|Group2_Records rep
asg|s|C18B9955|b|Employee_Record rep
asg|s|B9269E49|b|Personal_Email
asg|s|0EDF2899|b|Cell_Phone
asg|s|28B4D7A5|b|Home_Phone
asg|s|E6F2A960|b|Work_Email
asg|s|5B861E1B|b|Work_Phone
asg|s|F83AAA58|b|Campus
asg|s|DF126970|b|Office
asg|s|828DDA0A|b|Building
asg|s|A0AC6F8C|b|Group
asg|s|E4B22569|b|Organizational_Unit
asg|s|CBCF40C1|b|Job_Title
asg|s|68654A75|b|Home_Address
asg|s|89507676|b|Salary
asg|s|9376D033|b|SSN
asg|s|050855E2|b|MI

add|b|alice a johnson Record|b|Group2_Records
add|b|bob b roberts Record|b|Group2_Records

add|tpl|Employee_Record|conts|First_Name:Last_Name:MI:SSN:Salary:Home_Address:Job_Title:Organizational_Unit:Group:Building:Office:Campus:Work_Phone:Work_Email:Home_Phone:Cell_Phone:Personal_Email
add|key|Last_Name|tpl|Employee_Record
add|key|Organizational_Unit|tpl|Employee_Record

add|ob|268518cf|File|no|WIN-DNAR5079LMF|C:\PMWorkArea\268518cf.rtf|b|alice a johnson Record
add|ob|24d051da|File|no|WIN-DNAR5079LMF|C:\PMWorkArea\24d051da.rtf|b|alice a johnson Record
add|ob|490fd14d|File|no|WIN-DNAR5079LMF|C:\PMWorkArea\490fd14d.rtf|b|alice a johnson Record
add|ob|e83d2579|File|no|WIN-DNAR5079LMF|C:\PMWorkArea\e83d2579.rtf|b|alice a johnson Record
add|ob|00063af0|File|no|WIN-DNAR5079LMF|C:\PMWorkArea\00063af0.rtf|b|alice a johnson Record
add|ob|3c6757b9|File|no|WIN-DNAR5079LMF|C:\PMWorkArea\3c6757b9.rtf|b|alice a johnson Record
add|ob|1791c385|File|no|WIN-DNAR5079LMF|C:\PMWorkArea\1791c385.rtf|b|alice a johnson Record
add|ob|59afc95a|File|no|WIN-DNAR5079LMF|C:\PMWorkArea\59afc95a.rtf|b|alice a johnson Record
add|ob|16b843eb|File|no|WIN-DNAR5079LMF|C:\PMWorkArea\16b843eb.rtf|b|alice a johnson Record
add|ob|7c55323d|File|no|WIN-DNAR5079LMF|C:\PMWorkArea\7c55323d.rtf|b|alice a johnson Record
add|ob|c8db4519|File|no|WIN-DNAR5079LMF|C:\PMWorkArea\c8db4519.rtf|b|alice a johnson Record
add|ob|b56a0706|File|no|WIN-DNAR5079LMF|C:\PMWorkArea\b56a0706.rtf|b|alice a johnson Record
add|ob|33358dac|File|no|WIN-DNAR5079LMF|C:\PMWorkArea\33358dac.rtf|b|alice a johnson Record
add|ob|956708f4|File|no|WIN-DNAR5079LMF|C:\PMWorkArea\956708f4.rtf|b|alice a johnson Record
add|ob|21801c18|File|no|WIN-DNAR5079LMF|C:\PMWorkArea\21801c18.rtf|b|alice a johnson Record
add|ob|be9d0ddb|File|no|WIN-DNAR5079LMF|C:\PMWorkArea\be9d0ddb.rtf|b|alice a johnson Record
add|ob|c34e3bfd|File|no|WIN-DNAR5079LMF|C:\PMWorkArea\c34e3bfd.rtf|b|alice a johnson Record
add|ob|660d534e|File|no|WIN-DNAR5079LMF|C:\PMWorkArea\660d534e.rtf|b|bob b roberts Record
add|ob|51aaba94|File|no|WIN-DNAR5079LMF|C:\PMWorkArea\51aaba94.rtf|b|bob b roberts Record
add|ob|c8615eb4|File|no|WIN-DNAR5079LMF|C:\PMWorkArea\c8615eb4.rtf|b|bob b roberts Record
add|ob|985a3c4c|File|no|WIN-DNAR5079LMF|C:\PMWorkArea\985a3c4c.rtf|b|bob b roberts Record
add|ob|da136728|File|no|WIN-DNAR5079LMF|C:\PMWorkArea\da136728.rtf|b|bob b roberts Record
add|ob|7be99169|File|no|WIN-DNAR5079LMF|C:\PMWorkArea\7be99169.rtf|b|bob b roberts Record
add|ob|c2452387|File|no|WIN-DNAR5079LMF|C:\PMWorkArea\c2452387.rtf|b|bob b roberts Record
add|ob|e38f39f4|File|no|WIN-DNAR5079LMF|C:\PMWorkArea\e38f39f4.rtf|b|bob b roberts Record
add|ob|cdfad0d3|File|no|WIN-DNAR5079LMF|C:\PMWorkArea\cdfad0d3.rtf|b|bob b roberts Record
add|ob|4359ff7e|File|no|WIN-DNAR5079LMF|C:\PMWorkArea\4359ff7e.rtf|b|bob b roberts Record
add|ob|5327fa22|File|no|WIN-DNAR5079LMF|C:\PMWorkArea\5327fa22.rtf|b|bob b roberts Record
add|ob|b13f045e|File|no|WIN-DNAR5079LMF|C:\PMWorkArea\b13f045e.rtf|b|bob b roberts Record
add|ob|a8ef2d77|File|no|WIN-DNAR5079LMF|C:\PMWorkArea\a8ef2d77.rtf|b|bob b roberts Record
add|ob|fe33f594|File|no|WIN-DNAR5079LMF|C:\PMWorkArea\fe33f594.rtf|b|bob b roberts Record
add|ob|427b9878|File|no|WIN-DNAR5079LMF|C:\PMWorkArea\427b9878.rtf|b|bob b roberts Record
add|ob|da2872df|File|no|WIN-DNAR5079LMF|C:\PMWorkArea\da2872df.rtf|b|bob b roberts Record
add|ob|9c40418b|File|no|WIN-DNAR5079LMF|C:\PMWorkArea\9c40418b.rtf|b|bob b roberts Record
asg|b|268518cf|b|Personal_Email
asg|b|660d534e|b|Personal_Email
asg|b|24d051da|b|Cell_Phone
asg|b|51aaba94|b|Cell_Phone
asg|b|490fd14d|b|Home_Phone
asg|b|c8615eb4|b|Home_Phone
asg|b|e83d2579|b|Work_Email
asg|b|985a3c4c|b|Work_Email
asg|b|00063af0|b|Work_Phone
asg|b|da136728|b|Work_Phone
asg|b|3c6757b9|b|Campus
asg|b|7be99169|b|Campus
asg|b|1791c385|b|Office
asg|b|c2452387|b|Office
asg|b|59afc95a|b|Building
asg|b|e38f39f4|b|Building
asg|b|16b843eb|b|Group
asg|b|cdfad0d3|b|Group
asg|b|7c55323d|b|Organizational_Unit
asg|b|4359ff7e|b|Organizational_Unit
asg|b|c8db4519|b|Job_Title
asg|b|5327fa22|b|Job_Title
asg|b|b56a0706|b|Home_Address
asg|b|b13f045e|b|Home_Address
asg|b|33358dac|b|Salary
asg|b|a8ef2d77|b|Salary
asg|b|956708f4|b|SSN
asg|b|fe33f594|b|SSN
asg|b|21801c18|b|MI
asg|b|427b9878|b|MI
asg|b|be9d0ddb|b|Last_Name
asg|b|da2872df|b|Last_Name
asg|s|8C46543A|b|Last_Name
asg|b|c34e3bfd|b|First_Name
asg|b|9c40418b|b|First_Name
asg|s|8A404F86|b|First_Name

add|tpl|Employee_Record|b|bob b roberts Record
add|comps|9c40418b:da2872df:427b9878:fe33f594:a8ef2d77:b13f045e:5327fa22:4359ff7e:cdfad0d3:e38f39f4:c2452387:7be99169:da136728:985a3c4c:c8615eb4:51aaba94:660d534e|b|bob b roberts Record
add|key|Last_Name=roberts|b|bob b roberts Record
add|tpl|Employee_Record|b|alice a johnson Record
add|comps|c34e3bfd:be9d0ddb:21801c18:956708f4:33358dac:b56a0706:c8db4519:7c55323d:16b843eb:59afc95a:1791c385:3c6757b9:00063af0:e83d2579:490fd14d:24d051da:268518cf|b|alice a johnson Record
add|key|Last_Name=johnson|b|alice a johnson Record

add|deny|1|user id|u|bob|yes
add|op|File read|deny|1
add|cb|Personal_Email|deny|1
add|cb|Cell_Phone|deny|1
add|cb|Home_Phone|deny|1
add|cb|Work_Email|deny|1
add|cb|Work_Phone|deny|1
add|cb|Campus|deny|1
add|cb|Office|deny|1
add|cb|Building|deny|1
add|cb|Group|deny|1
add|cb|Organizational_Unit|deny|1
add|cb|Job_Title|deny|1
add|cb|MI|deny|1
add|cb|Last_Name|deny|1
add|cb|bob b roberts Record|deny|1
add|cb|First_Name|deny|1
add|deny|Deny Bob|user id|u|bob|yes
add|op|File read|deny|Deny Bob
add|b|Home_Address|deny|Deny Bob
add|b|Salary|deny|Deny Bob
add|b|SSN|deny|Deny Bob
add|deny|Deny Alice|user id|u|alice|yes
add|op|File read|deny|Deny Alice
add|b|Home_Address|deny|Deny Alice
add|b|Salary|deny|Deny Alice
add|b|SSN|deny|Deny Alice
add|deny|Alice Deny NOT|user id|u|alice|yes
add|op|File read|deny|Alice Deny NOT
add|cb|alice a johnson Record|deny|Alice Deny NOT
add|cb|Personal_Email|deny|Alice Deny NOT
add|cb|Cell_Phone|deny|Alice Deny NOT
add|cb|Home_Phone|deny|Alice Deny NOT
add|cb|Work_Email|deny|Alice Deny NOT
add|cb|Work_Phone|deny|Alice Deny NOT
add|cb|Campus|deny|Alice Deny NOT
add|cb|Office|deny|Alice Deny NOT
add|cb|Building|deny|Alice Deny NOT
add|cb|Group|deny|Alice Deny NOT
add|cb|Organizational_Unit|deny|Alice Deny NOT
add|cb|Job_Title|deny|Alice Deny NOT
add|cb|MI|deny|Alice Deny NOT
add|cb|Last_Name|deny|Alice Deny NOT
add|cb|First_Name|deny|Alice Deny NOT

##############  Client Configuration Commands ##############
add|app|Admin|C:\PM\dist\pm-admin-1.5.jar;C:\PM\dist\pm-commons-1.5.jar;C:\PM\lib\activation-1.1.jar;C:\PM\lib\aopalliance-1.0.jar;C:\PM\lib\asm-3.1.jar;C:\PM\lib\bcmail-jdk15-1.44.jar;C:\PM\lib\bcprov-jdk15-1.44.jar;C:\PM\lib\cglib-2.2.1-v20090111.jar;C:\PM\lib\colorchooser-1.0.jar;C:\PM\lib\commons-logging-1.1.1.jar;C:\PM\lib\fontbox-1.6.0.jar;C:\PM\lib\guava-r09.jar;C:\PM\lib\guice-3.0.jar;C:\PM\lib\icu4j-3.8.jar;C:\PM\lib\jarjar-1.0.jar;C:\PM\lib\javax.inject-1.jar;C:\PM\lib\javax.mail-1.4.4.jar;C:\PM\lib\jempbox-1.6.0.jar;C:\PM\lib\jfontchooser-1.0.5-pm.jar;C:\PM\lib\jna-3.2.7-pm-platform.jar;C:\PM\lib\jna-3.2.7-pm.jar;C:\PM\lib\jsr305-1.3.7.jar;C:\PM\lib\miglayout-3.7.3.1-swing.jar;C:\PM\lib\pdfbox-1.6.0.jar;C:\PM\lib\wrapper-3.2.3.jar;C:\PM\lib\wrapper.jar|gov.nist.csd.pm.admin.PmAdmin|Admin >> |WIN-DNAR5079LMF
add|app|Rich Text Editor|C:\PM\dist\pm-app-rtf-1.5.jar;C:\PM\dist\pm-commons-1.5.jar;C:\PM\lib\activation-1.1.jar;C:\PM\lib\aopalliance-1.0.jar;C:\PM\lib\asm-3.1.jar;C:\PM\lib\bcmail-jdk15-1.44.jar;C:\PM\lib\bcprov-jdk15-1.44.jar;C:\PM\lib\cglib-2.2.1-v20090111.jar;C:\PM\lib\colorchooser-1.0.jar;C:\PM\lib\commons-logging-1.1.1.jar;C:\PM\lib\fontbox-1.6.0.jar;C:\PM\lib\guava-r09.jar;C:\PM\lib\guice-3.0.jar;C:\PM\lib\icu4j-3.8.jar;C:\PM\lib\jarjar-1.0.jar;C:\PM\lib\javax.inject-1.jar;C:\PM\lib\javax.mail-1.4.4.jar;C:\PM\lib\jempbox-1.6.0.jar;C:\PM\lib\jfontchooser-1.0.5-pm.jar;C:\PM\lib\jna-3.2.7-pm-platform.jar;C:\PM\lib\jna-3.2.7-pm.jar;C:\PM\lib\jsr305-1.3.7.jar;C:\PM\lib\miglayout-3.7.3.1-swing.jar;C:\PM\lib\pdfbox-1.6.0.jar;C:\PM\lib\wrapper-3.2.3.jar;C:\PM\lib\wrapper.jar|gov.nist.csd.pm.application.rtf.RTFEditor|RTF Editor >> |WIN-DNAR5079LMF
add|app|Workflow Editor|C:\PM\dist\pm-app-wkf-pdf-1.5.jar;C:\PM\dist\pm-app-pdf-view-1.5.jar;C:\PM\dist\pm-commons-1.5.jar;C:\PM\lib\activation-1.1.jar;C:\PM\lib\aopalliance-1.0.jar;C:\PM\lib\asm-3.1.jar;C:\PM\lib\bcmail-jdk15-1.44.jar;C:\PM\lib\bcprov-jdk15-1.44.jar;C:\PM\lib\cglib-2.2.1-v20090111.jar;C:\PM\lib\colorchooser-1.0.jar;C:\PM\lib\commons-logging-1.1.1.jar;C:\PM\lib\fontbox-1.6.0.jar;C:\PM\lib\guava-r09.jar;C:\PM\lib\guice-3.0.jar;C:\PM\lib\icu4j-3.8.jar;C:\PM\lib\jarjar-1.0.jar;C:\PM\lib\javax.inject-1.jar;C:\PM\lib\javax.mail-1.4.4.jar;C:\PM\lib\jempbox-1.6.0.jar;C:\PM\lib\jfontchooser-1.0.5-pm.jar;C:\PM\lib\jna-3.2.7-pm-platform.jar;C:\PM\lib\jna-3.2.7-pm.jar;C:\PM\lib\jsr305-1.3.7.jar;C:\PM\lib\miglayout-3.7.3.1-swing.jar;C:\PM\lib\pdfbox-1.6.0.jar;C:\PM\lib\wrapper-3.2.3.jar;C:\PM\lib\wrapper.jar|gov.nist.csd.pm.application.workflow.WorkflowPDF|Workflow Editor >>|WIN-DNAR5079LMF
add|app|PDF Viewer|C:\PM\dist\pm-app-pdf-view-1.5.jar;C:\PM\dist\pm-commons-1.5.jar;C:\PM\lib\activation-1.1.jar;C:\PM\lib\aopalliance-1.0.jar;C:\PM\lib\asm-3.1.jar;C:\PM\lib\bcmail-jdk15-1.44.jar;C:\PM\lib\bcprov-jdk15-1.44.jar;C:\PM\lib\cglib-2.2.1-v20090111.jar;C:\PM\lib\colorchooser-1.0.jar;C:\PM\lib\commons-logging-1.1.1.jar;C:\PM\lib\fontbox-1.6.0.jar;C:\PM\lib\guava-r09.jar;C:\PM\lib\guice-3.0.jar;C:\PM\lib\icu4j-3.8.jar;C:\PM\lib\jarjar-1.0.jar;C:\PM\lib\javax.inject-1.jar;C:\PM\lib\javax.mail-1.4.4.jar;C:\PM\lib\jempbox-1.6.0.jar;C:\PM\lib\jfontchooser-1.0.5-pm.jar;C:\PM\lib\jna-3.2.7-pm-platform.jar;C:\PM\lib\jna-3.2.7-pm.jar;C:\PM\lib\jsr305-1.3.7.jar;C:\PM\lib\miglayout-3.7.3.1-swing.jar;C:\PM\lib\pdfbox-1.6.0.jar;C:\PM\lib\wrapper-3.2.3.jar;C:\PM\lib\wrapper.jar|gov.nist.csd.pm.application.pdfviewer.PDFViewer|PDF Viewer >> |WIN-DNAR5079LMF
add|app|e-grant|C:\PM\dist\pm-app-grant-1.5.jar;C:\PM\dist\pm-commons-1.5.jar;C:\PM\lib\activation-1.1.jar;C:\PM\lib\aopalliance-1.0.jar;C:\PM\lib\asm-3.1.jar;C:\PM\lib\bcmail-jdk15-1.44.jar;C:\PM\lib\bcprov-jdk15-1.44.jar;C:\PM\lib\cglib-2.2.1-v20090111.jar;C:\PM\lib\colorchooser-1.0.jar;C:\PM\lib\commons-logging-1.1.1.jar;C:\PM\lib\fontbox-1.6.0.jar;C:\PM\lib\guava-r09.jar;C:\PM\lib\guice-3.0.jar;C:\PM\lib\icu4j-3.8.jar;C:\PM\lib\jarjar-1.0.jar;C:\PM\lib\javax.inject-1.jar;C:\PM\lib\javax.mail-1.4.4.jar;C:\PM\lib\jempbox-1.6.0.jar;C:\PM\lib\jfontchooser-1.0.5-pm.jar;C:\PM\lib\jna-3.2.7-pm-platform.jar;C:\PM\lib\jna-3.2.7-pm.jar;C:\PM\lib\jsr305-1.3.7.jar;C:\PM\lib\miglayout-3.7.3.1-swing.jar;C:\PM\lib\pdfbox-1.6.0.jar;C:\PM\lib\wrapper-3.2.3.jar;C:\PM\lib\wrapper.jar|gov.nist.csd.pm.application.grantor.Grantor|e-grant >> |WIN-DNAR5079LMF
add|app|Exporter|C:\PM\dist\pm-exporter-1.5.jar;C:\PM\dist\pm-commons-1.5.jar;C:\PM\lib\activation-1.1.jar;C:\PM\lib\aopalliance-1.0.jar;C:\PM\lib\asm-3.1.jar;C:\PM\lib\bcmail-jdk15-1.44.jar;C:\PM\lib\bcprov-jdk15-1.44.jar;C:\PM\lib\cglib-2.2.1-v20090111.jar;C:\PM\lib\colorchooser-1.0.jar;C:\PM\lib\commons-logging-1.1.1.jar;C:\PM\lib\fontbox-1.6.0.jar;C:\PM\lib\guava-r09.jar;C:\PM\lib\guice-3.0.jar;C:\PM\lib\icu4j-3.8.jar;C:\PM\lib\jarjar-1.0.jar;C:\PM\lib\javax.inject-1.jar;C:\PM\lib\javax.mail-1.4.4.jar;C:\PM\lib\jempbox-1.6.0.jar;C:\PM\lib\jfontchooser-1.0.5-pm.jar;C:\PM\lib\jna-3.2.7-pm-platform.jar;C:\PM\lib\jna-3.2.7-pm.jar;C:\PM\lib\jsr305-1.3.7.jar;C:\PM\lib\miglayout-3.7.3.1-swing.jar;C:\PM\lib\pdfbox-1.6.0.jar;C:\PM\lib\wrapper-3.2.3.jar;C:\PM\lib\wrapper.jar|gov.nist.csd.pm.exporter.Exporter|Exporter >> |WIN-DNAR5079LMF
add|app|Open Office|C:\PM\dist\pm-app-openoffice-1.5.jar;C:\PM\dist\pm-commons-1.5.jar;C:\PM\lib\activation-1.1.jar;C:\PM\lib\aopalliance-1.0.jar;C:\PM\lib\asm-3.1.jar;C:\PM\lib\bcmail-jdk15-1.44.jar;C:\PM\lib\bcprov-jdk15-1.44.jar;C:\PM\lib\cglib-2.2.1-v20090111.jar;C:\PM\lib\colorchooser-1.0.jar;C:\PM\lib\commons-logging-1.1.1.jar;C:\PM\lib\fontbox-1.6.0.jar;C:\PM\lib\guava-r09.jar;C:\PM\lib\guice-3.0.jar;C:\PM\lib\icu4j-3.8.jar;C:\PM\lib\jarjar-1.0.jar;C:\PM\lib\javax.inject-1.jar;C:\PM\lib\javax.mail-1.4.4.jar;C:\PM\lib\jempbox-1.6.0.jar;C:\PM\lib\jfontchooser-1.0.5-pm.jar;C:\PM\lib\jna-3.2.7-pm-platform.jar;C:\PM\lib\jna-3.2.7-pm.jar;C:\PM\lib\jsr305-1.3.7.jar;C:\PM\lib\miglayout-3.7.3.1-swing.jar;C:\PM\lib\pdfbox-1.6.0.jar;C:\PM\lib\wrapper-3.2.3.jar;C:\PM\lib\wrapper.jar;C:\Program Files (x86)\OpenOffice.org 3\Basis\program\classes\unoil.jar;C:\Program Files (x86)\OpenOffice.org 3\URE\java\juh.jar;C:\Program Files (x86)\OpenOffice.org 3\URE\java\jurt.jar;C:\Program Files (x86)\OpenOffice.org 3\URE\java\ridl.jar;C:\Program Files (x86)\OpenOffice.org 3\program|gov.nist.csd.pm.application.openoffice.OfficeLauncher|Open Office >>|WIN-DNAR5079LMF
add|app|Microsoft Office Launcher|C:\PM\dist\pm-app-msoffice-1.5.jar|gov.nist.csd.pm.application.office.MSOfficeLauncher|MS Office >>|WIN-DNAR5079LMF
add|app|Med-Rec|C:\PM\dist\pm-app-medrec-1.5.jar;C:\PM\dist\pm-commons-1.5.jar;C:\PM\lib\activation-1.1.jar;C:\PM\lib\aopalliance-1.0.jar;C:\PM\lib\asm-3.1.jar;C:\PM\lib\bcmail-jdk15-1.44.jar;C:\PM\lib\bcprov-jdk15-1.44.jar;C:\PM\lib\cglib-2.2.1-v20090111.jar;C:\PM\lib\colorchooser-1.0.jar;C:\PM\lib\commons-logging-1.1.1.jar;C:\PM\lib\fontbox-1.6.0.jar;C:\PM\lib\guava-r09.jar;C:\PM\lib\guice-3.0.jar;C:\PM\lib\icu4j-3.8.jar;C:\PM\lib\jarjar-1.0.jar;C:\PM\lib\javax.inject-1.jar;C:\PM\lib\javax.mail-1.4.4.jar;C:\PM\lib\jempbox-1.6.0.jar;C:\PM\lib\jfontchooser-1.0.5-pm.jar;C:\PM\lib\jna-3.2.7-pm-platform.jar;C:\PM\lib\jna-3.2.7-pm.jar;C:\PM\lib\jsr305-1.3.7.jar;C:\PM\lib\miglayout-3.7.3.1-swing.jar;C:\PM\lib\pdfbox-1.6.0.jar;C:\PM\lib\wrapper-3.2.3.jar;C:\PM\lib\wrapper.jar|gov.nist.csd.pm.application.medrec.MREditor|Med-Rec >>|WIN-DNAR5079LMF
add|app|Acct-Rec|C:\PM\dist\pm-app-acctrec-1.5.jar;C:\PM\dist\pm-commons-1.5.jar;C:\PM\lib\activation-1.1.jar;C:\PM\lib\aopalliance-1.0.jar;C:\PM\lib\asm-3.1.jar;C:\PM\lib\bcmail-jdk15-1.44.jar;C:\PM\lib\bcprov-jdk15-1.44.jar;C:\PM\lib\cglib-2.2.1-v20090111.jar;C:\PM\lib\colorchooser-1.0.jar;C:\PM\lib\commons-logging-1.1.1.jar;C:\PM\lib\fontbox-1.6.0.jar;C:\PM\lib\guava-r09.jar;C:\PM\lib\guice-3.0.jar;C:\PM\lib\icu4j-3.8.jar;C:\PM\lib\jarjar-1.0.jar;C:\PM\lib\javax.inject-1.jar;C:\PM\lib\javax.mail-1.4.4.jar;C:\PM\lib\jempbox-1.6.0.jar;C:\PM\lib\jfontchooser-1.0.5-pm.jar;C:\PM\lib\jna-3.2.7-pm-platform.jar;C:\PM\lib\jna-3.2.7-pm.jar;C:\PM\lib\jsr305-1.3.7.jar;C:\PM\lib\miglayout-3.7.3.1-swing.jar;C:\PM\lib\pdfbox-1.6.0.jar;C:\PM\lib\wrapper-3.2.3.jar;C:\PM\lib\wrapper.jar|gov.nist.csd.pm.application.acctrec.AcctEditor|Acct-Rec >>|WIN-DNAR5079LMF
add|app|Workflow Old|C:\PM\dist\pm-app-wkf-old-1.5.jar;C:\PM\dist\pm-commons-1.5.jar;C:\PM\lib\activation-1.1.jar;C:\PM\lib\aopalliance-1.0.jar;C:\PM\lib\asm-3.1.jar;C:\PM\lib\bcmail-jdk15-1.44.jar;C:\PM\lib\bcprov-jdk15-1.44.jar;C:\PM\lib\cglib-2.2.1-v20090111.jar;C:\PM\lib\colorchooser-1.0.jar;C:\PM\lib\commons-logging-1.1.1.jar;C:\PM\lib\fontbox-1.6.0.jar;C:\PM\lib\guava-r09.jar;C:\PM\lib\guice-3.0.jar;C:\PM\lib\icu4j-3.8.jar;C:\PM\lib\jarjar-1.0.jar;C:\PM\lib\javax.inject-1.jar;C:\PM\lib\javax.mail-1.4.4.jar;C:\PM\lib\jempbox-1.6.0.jar;C:\PM\lib\jfontchooser-1.0.5-pm.jar;C:\PM\lib\jna-3.2.7-pm-platform.jar;C:\PM\lib\jna-3.2.7-pm.jar;C:\PM\lib\jsr305-1.3.7.jar;C:\PM\lib\miglayout-3.7.3.1-swing.jar;C:\PM\lib\pdfbox-1.6.0.jar;C:\PM\lib\wrapper-3.2.3.jar;C:\PM\lib\wrapper.jar|gov.nist.csd.pm.application.oldworkflow.Wkflow|Workflow Old >>|WIN-DNAR5079LMF
add|app|Schema Builder|C:\PM\dist\pm-app-schemabuilder-1.5.jar;C:\PM\dist\pm-commons-1.5.jar;C:\PM\lib\activation-1.1.jar;C:\PM\lib\aopalliance-1.0.jar;C:\PM\lib\asm-3.1.jar;C:\PM\lib\bcmail-jdk15-1.44.jar;C:\PM\lib\bcprov-jdk15-1.44.jar;C:\PM\lib\cglib-2.2.1-v20090111.jar;C:\PM\lib\colorchooser-1.0.jar;C:\PM\lib\commons-logging-1.1.1.jar;C:\PM\lib\fontbox-1.6.0.jar;C:\PM\lib\guava-r09.jar;C:\PM\lib\guice-3.0.jar;C:\PM\lib\icu4j-3.8.jar;C:\PM\lib\jarjar-1.0.jar;C:\PM\lib\javax.inject-1.jar;C:\PM\lib\javax.mail-1.4.4.jar;C:\PM\lib\jempbox-1.6.0.jar;C:\PM\lib\jfontchooser-1.0.5-pm.jar;C:\PM\lib\jna-3.2.7-pm-platform.jar;C:\PM\lib\jna-3.2.7-pm.jar;C:\PM\lib\jsr305-1.3.7.jar;C:\PM\lib\miglayout-3.7.3.1-swing.jar;C:\PM\lib\pdfbox-1.6.0.jar;C:\PM\lib\wrapper-3.2.3.jar;C:\PM\lib\wrapper.jar|gov.nist.csd.pm.application.appeditor.SchemaBuilder3|SB>>|WIN-DNAR5079LMF
add|app|Employee Record|C:\PM\dist\pm-app-emprec-1.5.jar;C:\PM\dist\pm-commons-1.5.jar;C:\PM\lib\activation-1.1.jar;C:\PM\lib\aopalliance-1.0.jar;C:\PM\lib\asm-3.1.jar;C:\PM\lib\bcmail-jdk15-1.44.jar;C:\PM\lib\bcprov-jdk15-1.44.jar;C:\PM\lib\cglib-2.2.1-v20090111.jar;C:\PM\lib\colorchooser-1.0.jar;C:\PM\lib\commons-logging-1.1.1.jar;C:\PM\lib\fontbox-1.6.0.jar;C:\PM\lib\guava-r09.jar;C:\PM\lib\guice-3.0.jar;C:\PM\lib\icu4j-3.8.jar;C:\PM\lib\jarjar-1.0.jar;C:\PM\lib\javax.inject-1.jar;C:\PM\lib\javax.mail-1.4.4.jar;C:\PM\lib\jempbox-1.6.0.jar;C:\PM\lib\jfontchooser-1.0.5-pm.jar;C:\PM\lib\jna-3.2.7-pm-platform.jar;C:\PM\lib\jna-3.2.7-pm.jar;C:\PM\lib\jsr305-1.3.7.jar;C:\PM\lib\miglayout-3.7.3.1-swing.jar;C:\PM\lib\pdfbox-1.6.0.jar;C:\PM\lib\wrapper-3.2.3.jar;C:\PM\lib\wrapper.jar|gov.nist.csd.pm.application.appeditor.EmployeeRecord|ER>>|WIN-DNAR5079LMF
add|app|Table Editor|C:\PM\dist\pm-app-tableeditor-1.5.jar;C:\PM\dist\pm-commons-1.5.jar;C:\PM\lib\activation-1.1.jar;C:\PM\lib\aopalliance-1.0.jar;C:\PM\lib\asm-3.1.jar;C:\PM\lib\bcmail-jdk15-1.44.jar;C:\PM\lib\bcprov-jdk15-1.44.jar;C:\PM\lib\cglib-2.2.1-v20090111.jar;C:\PM\lib\colorchooser-1.0.jar;C:\PM\lib\commons-logging-1.1.1.jar;C:\PM\lib\fontbox-1.6.0.jar;C:\PM\lib\guava-r09.jar;C:\PM\lib\guice-3.0.jar;C:\PM\lib\icu4j-3.8.jar;C:\PM\lib\jarjar-1.0.jar;C:\PM\lib\javax.inject-1.jar;C:\PM\lib\javax.mail-1.4.4.jar;C:\PM\lib\jempbox-1.6.0.jar;C:\PM\lib\jfontchooser-1.0.5-pm.jar;C:\PM\lib\jna-3.2.7-pm-platform.jar;C:\PM\lib\jna-3.2.7-pm.jar;C:\PM\lib\jsr305-1.3.7.jar;C:\PM\lib\miglayout-3.7.3.1-swing.jar;C:\PM\lib\pdfbox-1.6.0.jar;C:\PM\lib\wrapper-3.2.3.jar;C:\PM\lib\wrapper.jar|gov.nist.csd.pm.application.appeditor.TableEditor|TE>>|WIN-DNAR5079LMF

add|ks|C:\PM\keystores\superKeystore|C:\PM\keystores\clientTruststore|h|WIN-DNAR5079LMF|u|super

add|ks|C:\PM\keystores\aliceKeystore|C:\PM\keystores\clientTruststore|h|WIN-DNAR5079LMF|u|alice

add|ks|C:\PM\keystores\katieKeystore|C:\PM\keystores\clientTruststore|h|WIN-DNAR5079LMF|u|katie

add|ks|C:\PM\keystores\daveKeystore|C:\PM\keystores\clientTruststore|h|WIN-DNAR5079LMF|u|dave

add|ks|C:\PM\keystores\bobKeystore|C:\PM\keystores\clientTruststore|h|WIN-DNAR5079LMF|u|bob

add|ks|C:\PM\keystores\charlieKeystore|C:\PM\keystores\clientTruststore|h|WIN-DNAR5079LMF|u|charlie

add|ks|C:\PM\keystores\exporterKeystore|C:\PM\keystores\clientTruststore|h|WIN-DNAR5079LMF|u|exporter


