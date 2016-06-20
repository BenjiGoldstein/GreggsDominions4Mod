#modname "Site Mods"
#description "This mod contains changes to current sites as well as new sites."
#icon "images/Gregg's_Mods_Banner.tga"
#version 1.00
#domversion 4.00

#newweapon 710
#name "Silver Sickle"
#dmg 5
#att 0
#def 0
#len 1
#slash
#magic
#dt_holy
#rcost 1
#end


#newmonster 3016
#name "Druid Hierophant"
#descr "Druid Hierophants guard the sacred Stone Circles where Nature mana is concentrated.  From their ranks, the next Archdruid is chosen when necessary."
#copyspr 1204
#ap 12
#mapmove 1
#hp 10
#prot 0
#size 2
#str 9
#enc 2
#att 8
#def 9
#prec 11
#mr 15
#mor 13
#gcost 10025
#rcost 1
#weapon 710
#poorleader
#magicskill 8 2
#magicskill 6 3
#animalawe 2
#beastmaster 2
#autohealer 1
#holy
#stealthy 0
#forestsurvival
#slowrec
#end



#newmonster 3028
#copystats 782
#copyspr 782
#name "Demon Spider"
#descr "Demon Spiders are used on the Lower Planes to hunt victims for sport.  They can web their victims and then inject a deadly poison.
Their most feared ability is their stealthy nature which allows them to attack from ambush."
#demon
#darkvision 100
#darkpower 1
#stealthy 10
#firstshape 3029
#weapon 261
#weapon 65
#end

#newmonster 3029
#copystats 891
#copyspr 891
#name "Acolyte of Lolith"
#descr "Recently a few sorceresses have left Machaka and begun blood sacrifices to the demoness Lolith, Queen of Spiders, in an attempt to gain her favor. Although they have
lost their holy status, acolytes have learned some Blood magic in addition to their normal paths.  Lolith has granted them the ability to assume a demonic spider form when wounded in combat.
They often try to seduce victims to join Lolith before attacking."

#clearmagic
#magicskill 7 1
#custommagic 5248 100
#clearspec
#female
#stealthy 0
#seduce 10
#darkvision 50
#forestsurvival
#secondshape 3028
#clearweapons
#weapon 256
#gcost 10025
#end


#newmonster 3039
#copystats 105
#copyspr 105
#name "Cave Druid"
#descr "Cave Druids prefer to live in subterrainean habitats and commune with it's unique biota.  They have skill in Earth and Nature magic as well as
as limited priestly skills."
#clearmagic
#magicskill 3 1
#magicskill 6 1
#magicskill 8 1
#darkvision 50
#end

#newmonster 3040
#copystats 105
#copyspr 92
#name "Storm Druid"
#descr "Storm Druids prefer to live in the high peaks and are often about in storms.  They wield Air and Nature magic and have limited
priestly powers."
#clearmagic
#magicskill 1 1
#magicskill 6 1
#magicskill 8 1
#stormpower 1
#end

#newmonster 3063
#copystats 782
#copyspr 782
#name "Forest Spider"
#descr "These giant spiders lurk in the tree canopy and then drop down on their unsuspecting prey."
#gcost 20
#rcost 1
#end 



#selectmonster 309
#giftofwater 12
#end


#newsite 1501
#name "Observatory"
#path 4
#level 0
#rarity 1
#loc 4
#gems 4 1
#decscale 4
#end

#newsite 1502
#name "Sacrificial Volcano"
#path 7
#level 2
#rarity 1
#loc 268
#gems 7 1
#gems 0 1
#decscale 2
#end

#newsite 1503
#name "Drowning Pool"
#path 7
#level 2
#rarity 1
#loc 735
#gems 7 1
#gems 2 1
#end

#newsite 1504
#name "The Wailing Cliffs"
#path 7
#level 2
#rarity 1
#loc 12
#gems 7 1
#gems 1 1
#end

#newsite 1505
#name "Isle of Aeolus"
#path 1
#level 4
#rarity 2
#loc 16672
#gems 1 4
#com 1055
#end

#newsite 1506
#name "Mana Vortex"
#path 4
#level 2
#rarity 2
#loc 1023
#gems 4 2
#decscale 5
#end

#newsite 1507
#name "Mithril Vein"
#path 3
#level 3
#rarity 2
#loc 516
#gold 150
#res 50
#end

#newsite 1508
#name "Sunken Fleet"
#path 5
#level 2
#rarity 1
#loc 288
#gems 5 2
#gold 50
#end

#newsite 1509
#name "Blood Circle"
#path 7
#level 2
#rarity 1
#loc 130
#gems 7 1
#gems 6 1
#incscale 0
#com 122
#end

#newsite 1510
#name "Glacial Caverns"
#path 2
#level 2
#rarity 1 
#loc 12
#gems 2 1
#gems 6 1
#com 309
#incscale 2
#end

#newsite 1511
#name "College of Bards"
#path 6
#level 3
#rarity 2
#loc 17119
#gems 6 2
#com 658
#end

#newsite 1512
#name "Angelic Sanctuary"
#path 1
#level 4
#rarity 2
#loc 735
#gems 1 2
#gems 4 1
#com 464
#mon 543
#holyfire 20
#end


#newsite 1513
#name "Last of the Dunadan"
#path 6
#level 3
#rarity 2
#loc 735
#gems 6 1
#gems 4 1
#com 56
#end

#newsite 1514
#name "Cthulu Cult"
#path 7
#level 1
#rarity 1
#loc 192
#gems 7 1
#com 3019
#incunrest 5
#end

#newsite 1515
#name "The Colour Out of Space"
#path 7
#level 2
#rarity 1
#loc 17
#gems 7 1
#gems 4 1
#incscale 3
#end

#newsite 1516
#name "Illearth Cave"
#path 7
#level 2
#rarity 2
#loc 512
#gems 7 1
#gems 3 1
#end

#newsite 1517
#name "Fortress of the Damned"
#path 7
#level 2
#rarity  2
#loc 142
#gems 7 1
#gems 5 1
#fort 25
#end

#newsite 1518
#name "Hidden Pirate Base"
#path 2
#level 2
#rarity 1
#loc 64
#gold 50
#supply 25
#mon 871
#com 870
#end

#newsite 1519
#name "Spider Den"
#path 7
#level 3
#rarity 1
#loc 130
#gems 7 2
#com 3029
#mon 3063
#end

#newsite 1520
#name "House of the Rising Sun"
#path 7
#level 1
#rarity 0
#loc 17
#gems 7 1
#end

#newsite 1521
#name "Witchfire Peaks"
#path 1
#level 2
#rarity 1
#loc 4
#gems 1 1
#gems 6 1
#com 3040
#evocost 10
#end

#newsite 1522
#name "Mountain Root"
#path 3
#level 2
#rarity 1
#loc 512
#gems 3 1
#gems 6 1
#com 3039
#earthrange 1
#end

#newsite 1523
#name "Medicinal Fungi"
#path 6
#level 2
#rarity 1
#loc 512
#gems 6 1
#supply 25
#heal 25
#end



#selectsite "Copper Mine"
#gold 20
#res 5
#end

#selectsite "Stone Circle"
#clear
#path 6
#level 3
#rarity 2
#loc 14
#gems 6 2
#com 3016
#end

#selectsite "Grove of Fertility"
#gems 6 1
#decscale 3
#end

#selectsite "Merman Village"
#clear
#com 1067
#com 3010
#mon 1065
#end

#selectsite "Translucent Tower"
#com "Wind Master"
#summon "Sylph"
#end

#selectsite "Ctonian Gate"
#clear
#path 4
#level 3
#rarity 2
#loc 524
#gems 4 1
#voidgate 15
#end





