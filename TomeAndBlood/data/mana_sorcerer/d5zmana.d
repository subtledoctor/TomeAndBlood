BEGIN ~D5ZMANA~

IF ~Global("D5_MNSRC","GLOBAL",0)~ THEN BEGIN d5zmana
  SAY @17091
  IF ~~ THEN REPLY @17092 GOTO d5zmana_1
  IF ~~ THEN REPLY @17093 GOTO d5zmana_2
END

IF ~~ THEN BEGIN d5zmana_1
  SAY @17094 
  IF ~~ THEN REPLY @17095 EXIT 
  IF ~~ THEN REPLY @17096 GOTO d5zmana 
END 
IF ~~ THEN BEGIN d5zmana_2 
  SAY @17097 
  IF ~~ THEN REPLY @17098 DO ~SetGlobal("D5_MNSRC","GLOBAL",1)~ EXIT 
  IF ~~ THEN REPLY @17096 GOTO d5zmana 
END 