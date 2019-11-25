// ---------------------------------------------
// Yoshimo Friendalks
// ---------------------------------------------
APPEND ~YOSHJ~

// 1. Athkatla
IF WEIGHT #-2 ~Global("I#YoshimoFriendTalks","GLOBAL",1)~ I#YF1
  SAY @0 
  ++ @1 DO ~IncrementGlobal("I#YoshimoFriendTalks","GLOBAL",1) RealSetGlobalTimer("I#YoshimoFriendTalksTimer","GLOBAL",3600)~ + y1.1
  ++ @2 DO ~IncrementGlobal("I#YoshimoFriendTalks","GLOBAL",1) RealSetGlobalTimer("I#YoshimoFriendTalksTimer","GLOBAL",3600)~ + y1.2
  ++ @3 DO ~IncrementGlobal("I#YoshimoFriendTalks","GLOBAL",1) RealSetGlobalTimer("I#YoshimoFriendTalksTimer","GLOBAL",3600)~ + y1.3
END

IF ~~ y1.1
  SAY @4
  ++ @5 + y1.4
  ++ @6 + y1.5
  ++ @7 + y1.3
END

IF ~~ y1.2
  SAY @8
  IF ~~ + y1.1
END

IF ~~ y1.3
  SAY @9
  IF ~~ EXIT
END

IF ~~ y1.4
  SAY @10
  ++ @11 + y1.6
  ++ @12 + y1.7
  ++ @13 + y1.8
  ++ @14 + y1.6
END

IF ~~ y1.5
  SAY @15
  ++ @11 + y1.6
  ++ @12 + y1.7
  ++ @13 + y1.8
  ++ @14 + y1.6
END

IF ~~ y1.6
  SAY @16
  ++ @17 + y1.9
  ++ @18 + y1.10
  ++ @19 + y1.3
END

IF ~~ y1.7
  SAY @20
  ++ @17 + y1.9
  ++ @18 + y1.10
  ++ @19 + y1.3
END

IF ~~ y1.8
  SAY @21
  = @22
  IF ~~ EXIT
END

IF ~~ y1.9
  SAY @23
  IF ~~ EXIT
END

IF ~~ y1.10
  SAY @24
  IF ~~ EXIT
END


// 2. Imoen
IF WEIGHT #-2 ~Global("I#YoshimoFriendTalks","GLOBAL",3)~ y2.0
  SAY @25 
  ++ @26 DO ~IncrementGlobal("I#YoshimoFriendTalks","GLOBAL",1) RealSetGlobalTimer("I#YoshimoFriendTalksTimer","GLOBAL",3600)~ + y2.1
  ++ @27 DO ~IncrementGlobal("I#YoshimoFriendTalks","GLOBAL",1) RealSetGlobalTimer("I#YoshimoFriendTalksTimer","GLOBAL",3600)~ + y2.2
  ++ @28 DO ~IncrementGlobal("I#YoshimoFriendTalks","GLOBAL",1) RealSetGlobalTimer("I#YoshimoFriendTalksTimer","GLOBAL",3600)~ + y2.3
END

IF ~~ y2.1
  SAY @29
  = @30
  = @31
  = @32
  ++ @33 + y2.4
  ++ @34 + y2.5 
  ++ @35 + y2.3
END

IF ~~ y2.2
  SAY @36
  = @37
  ++ @33 + y2.4
  ++ @34 + y2.5
  ++ @35 + y2.3
END

IF ~~ y2.3
  SAY @38
  IF ~~ EXIT
END

IF ~~ y2.4
  SAY @39
  = @40
  ++ @41 + y2.6
  ++ @42 + y2.7
  ++ @43 + y2.8
END

IF ~~ y2.5
  SAY @44
  = @45
  ++ @41 + y2.6
  ++ @42 + y2.7
  ++ @43 + y2.8
END


IF ~~ y2.6
  SAY @46
  = @47
  ++ @48 + y2.9
  ++ @49 + y2.9
  ++ @50 + y2.9
  ++ @51 + y2.10
  ++ @52 + y2.11
END

IF ~~ y2.7
  SAY @53
  = @54
  ++ @48 + y2.9
  ++ @49 + y2.9 
  ++ @50 + y2.9
  ++ @51 + y2.10
  ++ @52 + y2.11
END

IF ~~ y2.8
  SAY @55
  ++ @48 + y2.9
  ++ @49 + y2.9
  ++ @50 + y2.9
  ++ @51 + y2.10
  ++ @52 + y2.11
END

IF ~~ y2.9
  SAY @56
  ++ @57 + y2.12
  ++ @58 + y2.12
  ++ @59 + y2.3
END

IF ~~ y2.10
  SAY @60
  = @61
  IF ~~ EXIT
END

IF ~~ y2.11
  SAY @62
  IF ~~ EXIT
END

IF ~~ y2.12
  SAY @63
  IF ~~ EXIT
END


// 3.  Revisiting the Bhaalspawn issue
IF WEIGHT #-2 ~Global("I#YoshimoFriendTalks","GLOBAL",5)~ y3
  SAY @64 
  ++ @65 DO ~IncrementGlobal("I#YoshimoFriendTalks","GLOBAL",1) RealSetGlobalTimer("I#YoshimoFriendTalksTimer","GLOBAL",3600)~ + y3.1
  ++ @66 DO ~IncrementGlobal("I#YoshimoFriendTalks","GLOBAL",1) RealSetGlobalTimer("I#YoshimoFriendTalksTimer","GLOBAL",3600)~ + y3.2
  ++ @67 DO ~IncrementGlobal("I#YoshimoFriendTalks","GLOBAL",1) RealSetGlobalTimer("I#YoshimoFriendTalksTimer","GLOBAL",3600)~ + y3.3
  ++ @68 DO ~IncrementGlobal("I#YoshimoFriendTalks","GLOBAL",1) RealSetGlobalTimer("I#YoshimoFriendTalksTimer","GLOBAL",3600)~ + y3.4
END

IF ~~ y3.1
  SAY @69
  ++ @70 + y3.5
  ++ @71 + y3.4
  ++ @72 + y3.13
END

IF ~~ y3.2
  SAY @73
  ++ @74 DO ~SetGlobal("I#Yoshbargain","LOCALS",1)~ + y3.1
  ++ @75 + y3.13
END

IF ~~ y3.3
  SAY @76
  ++ @77  + y3.1
  ++ @78 + y3.13
END

IF ~~ y3.4
  SAY @79
  ++ @80 + y3.2
  ++ @81 + y3.13
END

IF ~~ y3.5
  SAY @82
  ++ @83 + y3.6
  ++ @84 + y3.7
  ++ @85 + y3.14
END

IF ~~ y3.6
  SAY @86
  = @87
  ++ @88 + y3.8
  ++ @89 + y3.14
END

IF ~~ y3.7
  SAY @90
  ++ @91 + y3.12
  ++ @92 + y3.12
  + ~!Global("I#Yoshbargain","LOCALS",1)~ + @93 + y3.14
  + ~Global("I#Yoshbargain","LOCALS",1)~ + @94 + y3.15
END

IF ~~ y3.8
  SAY @95
  ++ @96 + y3.9
  ++ @97 + y3.10
END

IF ~~ y3.9
  SAY @98
  ++ @99 + y3.14
  ++ @100 + y3.7
  + ~Global("I#Yoshbargain","LOCALS",1)~ + @101 + y3.15
END

IF ~~ y3.10
  SAY @102
  ++ @103 + y3.11
  ++ @104 + y3.9
END

IF ~~ y3.11
  SAY @105
  = @106
  ++ @107 + y3.14
  ++ @108 + y3.9
END

IF ~~ y3.12
  SAY @109
  IF ~~ EXIT
  IF ~Global("I#Yoshbargain","LOCALS",1)~ + y3.16
END

IF ~~ y3.13
  SAY @110
  IF ~~ EXIT
END

IF ~~ y3.14
  SAY @111
  IF ~~ EXIT
END

IF ~~ y3.15
  SAY @112
  IF ~~ + y3.16
END

IF ~~ y3.16
  SAY @113
  IF ~~ EXIT
END


// 4.  Yoshimo's Past
IF WEIGHT #-2 ~Global("I#YoshimoFriendTalks","GLOBAL",7)~ y4.0
  SAY @114 
  ++ @115 DO ~IncrementGlobal("I#YoshimoFriendTalks","GLOBAL",1) RealSetGlobalTimer("I#YoshimoFriendTalksTimer","GLOBAL",3600)~ + y4.1
  ++ @116 DO ~IncrementGlobal("I#YoshimoFriendTalks","GLOBAL",1) RealSetGlobalTimer("I#YoshimoFriendTalksTimer","GLOBAL",3600)~ + y4.1
  ++ @117 DO ~IncrementGlobal("I#YoshimoFriendTalks","GLOBAL",1) RealSetGlobalTimer("I#YoshimoFriendTalksTimer","GLOBAL",3600)~ + y4.2
  ++ @118 DO ~IncrementGlobal("I#YoshimoFriendTalks","GLOBAL",1) RealSetGlobalTimer("I#YoshimoFriendTalksTimer","GLOBAL",3600)~ + y4.17
END

IF ~~ y4.1
  SAY @119
  = @120
  = @121
  ++ @122 + y4.3
  ++ @123 + y4.4
  ++ @124 + y4.3
  ++ @125 + y4.17
END

IF ~~ y4.2
  SAY @126
  = @127
  = @128
  = @121
  ++ @122 + y4.3
  ++ @123 + y4.4
  ++ @124 + y4.3
  ++ @125 + y4.17
END

IF ~~ y4.3
  SAY @129
  IF ~~ + y4.5
END

IF ~~ y4.4
  SAY @130
  IF ~~ + y4.5
END

IF ~~ y4.5
  SAY @131
  = @132
  = @133
  = @134
  = @135
  ++ @136 + y4.6
  ++ @137 + y4.7
  ++ @138 + y4.8
  ++ @139 + y4.9
END

IF ~~ y4.6
  SAY @140
  IF ~~ + y4.8
END

IF ~~ y4.7
  SAY @141
  IF ~~ + y4.8
END

IF ~~ y4.8
  SAY @142
  = @143
  = @144
  = @145
  = @146
  ++ @147 + y4.10
  ++ @148 + y4.11
  ++ @149 + y4.12
END

IF ~~ y4.9
  SAY @150
  IF ~~ EXIT
END

IF ~~ y4.10
  SAY @151
  = @152
  = @153
  ++ @154 + y4.13
  ++ @155  + y4.14
  ++ @156 + y4.15
  ++ @157 + y4.16
END

IF ~~ y4.11
  SAY @158
  IF ~~ + y4.10
END

IF ~~ y4.12
  SAY @159
  IF ~~ + y4.10
END

IF ~~ y4.13
  SAY @160
  = @161
  = @162
  IF ~~ EXIT
END

IF ~~ y4.14
  SAY @163
  = @164
  IF ~~ EXIT
END

IF ~~ y4.15
  SAY @165
  = @164
  IF ~~ EXIT
END

IF ~~ y4.16
  SAY @166
  = @167
  = @168
  IF ~~ EXIT
END

IF ~~ y4.17
  SAY @169
  IF ~~ EXIT
END


// 5. The Shadow Thieves
IF WEIGHT #-2 ~Global("I#YoshimoFriendTalks","GLOBAL",9)~ y5
  SAY @170 
  ++ @171 DO ~IncrementGlobal("I#YoshimoFriendTalks","GLOBAL",1) RealSetGlobalTimer("I#YoshimoFriendTalksTimer","GLOBAL",3600)~ + y5.1
  ++ @172 DO ~IncrementGlobal("I#YoshimoFriendTalks","GLOBAL",1) RealSetGlobalTimer("I#YoshimoFriendTalksTimer","GLOBAL",3600)~ + y5.2
  ++ @173 DO ~IncrementGlobal("I#YoshimoFriendTalks","GLOBAL",1) RealSetGlobalTimer("I#YoshimoFriendTalksTimer","GLOBAL",3600)~ + y5.3
END

IF ~~ y5.1
  SAY @174
  ++ @175 + y5.4
  ++ @176 + y5.5
  ++ @177 + y5.5
  ++ @178 + y5.8
END

IF ~~ y5.2
  SAY @179
  ++ @175 + y5.4
  ++ @176 + y5.5
  ++ @177 + y5.5
  ++ @178 + y5.8
END

IF ~~ y5.3
  SAY @180
  = @181
  ++ @175 + y5.4
  ++ @176 + y5.5
  ++ @177 + y5.5
  ++ @178 + y5.8
END

IF ~~ y5.4
  SAY @182
  IF ~~ + y5.5
END

IF ~~ y5.5
  SAY @183
  = @184
  = @185
  ++ @186 + y5.6
  ++ @187 + y5.7
  ++ @188 + y5.8
END

IF ~~ y5.6
  SAY @189
  IF ~~ EXIT
END

IF ~~ y5.7
  SAY @190
  ++ @191 + y5.8
  ++ @192 + y5.6
  ++ @193 + y5.8
END

IF ~~ y5.8
  SAY @194
  IF ~~ EXIT
END


// 6. The Shadow Thieves II
IF WEIGHT #-2 ~Global("I#YoshimoFriendTalks","GLOBAL",11)~ y6
  SAY @195 
  ++ @196 DO ~IncrementGlobal("I#YoshimoFriendTalks","GLOBAL",1) RealSetGlobalTimer("I#YoshimoFriendTalksTimer","GLOBAL",3600)~ + y6.1
  ++ @197 DO ~IncrementGlobal("I#YoshimoFriendTalks","GLOBAL",1) RealSetGlobalTimer("I#YoshimoFriendTalksTimer","GLOBAL",3600)~ + y6.2
  ++ @198 DO ~IncrementGlobal("I#YoshimoFriendTalks","GLOBAL",1) RealSetGlobalTimer("I#YoshimoFriendTalksTimer","GLOBAL",3600)~ + y6.3
  ++ @199 DO ~IncrementGlobal("I#YoshimoFriendTalks","GLOBAL",1) RealSetGlobalTimer("I#YoshimoFriendTalksTimer","GLOBAL",3600)~ + y6.3
END

IF ~~ y6.1
  SAY @200
  IF ~~ + y6.3
END

IF ~~ y6.2
  SAY @201
  IF ~~ + y6.3
END

IF ~~ y6.3
  SAY @202
  = @203
  ++ @204 + y6.4
  ++ @205 + y6.5
  ++ @206 + y6.6
  ++ @207 + y6.7
  ++ @208 + y6.12
END

IF ~~ y6.4
  SAY @209
  = @210
  IF ~~ + y6.8
END

IF ~~ y6.5
  SAY @211
  IF ~~ + y6.8
END

IF ~~ y6.6
  SAY @212
  IF ~~ + y6.8
END

IF ~~ y6.7
  SAY @213
  IF ~~ + y6.8
END

IF ~~ y6.8
  SAY @214
  ++ @215 + y6.9
  ++ @216 + y6.9
  ++ @217 + y6.10
  ++ @218 + y6.11
  ++ @219 + y6.12
END

IF ~~ y6.9
  SAY @220
  IF ~~ EXIT
END

IF ~~ y6.10
  SAY @221
  = @222
  IF ~~ EXIT
END

IF ~~ y6.11
  SAY @223
  = @224
  = @225
  IF ~~ EXIT
END

IF ~~ y6.12
  SAY @226
  IF ~~ EXIT
END


// 7.  Bodhi
IF WEIGHT #-2 ~Global("I#YoshimoFriendTalks","GLOBAL",13)~ y7
  SAY @227 
  ++ @228 DO ~IncrementGlobal("I#YoshimoFriendTalks","GLOBAL",1) RealSetGlobalTimer("I#YoshimoFriendTalksTimer","GLOBAL",3600)~ + y7.1
  ++ @229 DO ~IncrementGlobal("I#YoshimoFriendTalks","GLOBAL",1) RealSetGlobalTimer("I#YoshimoFriendTalksTimer","GLOBAL",3600)~ + y7.3
  ++ @230 DO ~IncrementGlobal("I#YoshimoFriendTalks","GLOBAL",1) RealSetGlobalTimer("I#YoshimoFriendTalksTimer","GLOBAL",3600)~ + y7.1
  ++ @231 DO ~IncrementGlobal("I#YoshimoFriendTalks","GLOBAL",1) RealSetGlobalTimer("I#YoshimoFriendTalksTimer","GLOBAL",3600)~ + y7.1
END

IF ~~ y7.1
  SAY @232
  IF ~~ + y7.2
END

IF ~~ y7.2
  SAY @233
  ++ @234 + y7.4
  ++ @235 + y7.6
  ++ @236 + y7.7
  ++ @237 + y7.10
END

IF ~~ y7.3
  SAY @238
  ++ @239 + y7.5
  ++ @240 + y7.6
  ++ @241 + y7.1
END

IF ~~ y7.4
  SAY @242
  IF ~~ + y7.9
END

IF ~~ y7.5
  SAY @243
  = @244
  IF ~~ + y7.2
END

IF ~~ y7.6
  SAY @245
  IF ~~ + y7.9
END

IF ~~ y7.7
  SAY @246
  ++ @247 + y7.8
  ++ @248 + y7.12
  ++ @249 + y7.13
END

IF ~~ y7.8
  SAY @250
  = @251
  = @252
  ++ @253 + y7.10
  ++ @254 + y7.11
  ++ @255 + y7.12
  ++ @256 + y7.13
END

IF ~~ y7.9
  SAY @257
  ++ @258 + y7.12
  ++ @259 + y7.11
  ++ @260 + y7.13
  ++ @261 + y7.12
END

IF ~~ y7.10
  SAY @262
  IF ~~ EXIT
END

IF ~~ y7.11
  SAY @263
  IF ~~ EXIT
END

IF ~~ y7.12
  SAY @264
  IF ~~ EXIT
END

IF ~~ y7.13
  SAY @265
  = @266
  IF ~~ EXIT
END

// 8. Brynnlaw
IF WEIGHT #-2 ~Global("I#YoshimoFriendTalks","GLOBAL",15)~ y8.0
  SAY @267 
  ++ @268 DO ~IncrementGlobal("I#YoshimoFriendTalks","GLOBAL",1) RealSetGlobalTimer("I#YoshimoFriendTalksTimer","GLOBAL",3600)~ + y8.1
  ++ @269 DO ~IncrementGlobal("I#YoshimoFriendTalks","GLOBAL",1) RealSetGlobalTimer("I#YoshimoFriendTalksTimer","GLOBAL",3600)~ + y8.2
  ++ @270 DO ~IncrementGlobal("I#YoshimoFriendTalks","GLOBAL",1) RealSetGlobalTimer("I#YoshimoFriendTalksTimer","GLOBAL",3600)~ + y8.3
  ++ @271 DO ~IncrementGlobal("I#YoshimoFriendTalks","GLOBAL",1) RealSetGlobalTimer("I#YoshimoFriendTalksTimer","GLOBAL",3600)~ + y8.1
END

IF ~~ y8.1
  SAY @272
  = @273
  ++ @274 + y8.4
  ++ @275 + y8.4
  ++ @276 + y8.4
  ++ @277 + y8.4
END

IF ~~ y8.2
  SAY @278
  ++ @274 + y8.4
  ++ @275 + y8.4
  ++ @276 + y8.4
  ++ @277 + y8.4
END

IF ~~ y8.3
  SAY @279
  IF ~~ + y8.4
END

IF ~~ y8.4
  SAY @280
  ++ @281 + y8.5
  ++ @282 + y8.6
  ++ @283 + y8.7
  ++ @284 + y8.7
  ++ @285 + y8.6
END

IF ~~ y8.5
  SAY @286
  = @287
  ++ @288 + y8.7
  ++ @289 + y8.6
  ++ @290 + y8.8
END

IF ~~ y8.6
  SAY @291
  = @292
  = @293
  IF ~~ EXIT
END

IF ~~ y8.7
  SAY @294
  = @295
  IF ~~ EXIT
END

IF ~~ y8.8
  SAY @296
  IF ~~ EXIT
END


// 9.  Spellhold
IF WEIGHT #-2 ~Global("I#YoshimoFriendTalks","GLOBAL",17)~ y9.0
  SAY @297 
  ++ @298 DO ~IncrementGlobal("I#YoshimoFriendTalks","GLOBAL",1)~ + y9.1
  ++ @299 DO ~IncrementGlobal("I#YoshimoFriendTalks","GLOBAL",1)~ + y9.1
  ++ @300 DO ~IncrementGlobal("I#YoshimoFriendTalks","GLOBAL",1)~ + y9.2
  ++ @301 DO ~IncrementGlobal("I#YoshimoFriendTalks","GLOBAL",1)~ + y9.3
END

IF ~~ y9.1
  SAY @302
  = @303
  ++ @304 + y9.4
  ++ @305 + y9.5
  ++ @306 + y9.5
  ++ @307 + y9.5
  ++ @308 + y9.3
END

IF ~~ y9.2
  SAY @309
  IF ~~ + y9.1
END

IF ~~ y9.3
  SAY @310
  = @311
  ++ @312 + y9.6
  ++ @313 + y9.13
END

IF ~~ y9.4
  SAY @314
  = @315
  ++ @312 + y9.6
  ++ @313 + y9.13
END

IF ~~ y9.5
  SAY @316
  = @317
  ++ @312 + y9.6
  ++ @313 + y9.13
END

IF ~~ y9.6
  SAY @318
  ++ @319 + y9.7
  ++ @320 + y9.8
  ++ @321 + y9.7
  ++ @322 + y9.9
END

IF ~~ y9.7
  SAY @323
  = @324
  ++ @325 + y9.10
  ++ @326 + y9.11
  ++ @327 + y9.12
  ++ @328 + y9.13
END

IF ~~ y9.8
  SAY @329
  = @330
  IF ~~ EXIT
END

IF ~~ y9.9
  SAY @331
  = @332
  ++ @325 + y9.10
  ++ @326 + y9.11
  ++ @327 + y9.12
  ++ @328 + y9.13
END

IF ~~ y9.10  
  SAY @333
  IF ~~ EXIT
END

IF ~~ y9.11
  SAY @334
  ++ @335 + y9.14
  ++ @336 + y9.15
  ++ @337 + y9.16
  ++ @338 + y9.16
END

IF ~~ y9.12
  SAY @339
  IF ~~ EXIT
END

IF ~~ y9.13
  SAY @340
  IF ~~ EXIT
END

IF ~~ y9.14
  SAY @341
  ++ @342 + y9.17
  ++ @343 + y9.16
  ++ @344 + y9.18
END

IF ~~ y9.15
  SAY @345
  = @346
  = @347
  IF ~~ EXIT
END

IF ~~ y9.16
  SAY @348
  = @349
  = @350
  = @347
  IF ~~ EXIT
END

IF ~~ y9.17
  SAY @351
  = @352
  = @353
  = @354
  IF ~~ EXIT
END

IF ~~ y9.18
  SAY @355
  = @353
  = @347
  IF ~~ EXIT
END

END