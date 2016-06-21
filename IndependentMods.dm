#modname "Independent Mods"
#description "These mods apply only to independents other than shamans and amazons."
#icon "images/Gregg's_Mods_Banner.tga"
#version 1.0
#domversion 4.0

#newweapon 731
#name "Holy Symbol"
#aoe 1
#att 2
#bonus
#def 0
#dmg 2
#dt_holy
#explspr 10113
#len 0
#nratt 1
#nostr
#rcost 0
#sound 16
#secondaryeffectalways 232
#end



#selectarmor 23
#enc 3
#end

#newmonster 3042
#name "Battle Deacon"
#descr "Battle Deacons ride into combat to bless sacred mounted troops and defend
the faith."
#spr1 "images/Battle_Priest_1.tga"
#spr2 "images/Battle_Priest_2.tga"
#hp 10
#size 3
#resize 2
#prot 0
#mr 10
#mor 11
#str 10
#att 9
#def 8
#prec 10
#enc 3
#mapmove 2
#ap 20
#weapon 12
#armor 8
#armor 20
#gcost 10015
#mounted
#holy
#magicskill 8 1
#end



#selectmonster 241
#slowrec
#autohealer 1
#clearweapons
#weapon 731
#end

#selectmonster 246
#domsummon2 -12
#end


#selectmonster 17
#mapmove 2
#end

#selectmonster 23
#inspirational 1
#end


#selectmonster 38
#copyspr 53
#att 11
#def 8
#clearweapons
#weapon 17
#cleararmor
#armor 11
#armor 118
#armor 2
#end

#selectmonster 50
#mapmove 2
#end


#selectmonster 105
#animalawe 1
#beastmaster 1
#gcost 10050
#end

#selectmonster 125
#clearweapons
#weapon 253
#weapon 34
#end

#selectmonster 140
#gcost 12
#end

#selectmonster 154
#autodishealer 1
#stealthy 0
#gcost 10015
#end


#selectmonster "Hedge Wizard"
#clearmagic
#magicskill 50 1
#gcost 10050
#end

#selectmonster 206
#name "Shambler"
#heal
#end

#selectmonster 207
#heal
#end

#selectmonster 208
#heal
#end

#selectpoptype 35
#addrecunit "Maceman"
#end

#selectmonster 575
#clearmagic
#magicskill 2 2
#magicskill 3 1
#custommagic 384 25
#fixforgebonus 1
#gcost 10030
#end

#selectmonster 870
#gcost 10010
#end

#selectmonster 871
#gcost 10010
#end

#selectmonster 974
#diseaseres 100
#end

#selectmonster 975
#diseaseres 100
#end

#selectmonster 976
#diseaseres 100
#end

#selectmonster "Ichtyid Shaman"
#diseaseres 100
#end

#selectmonster 1066
#gcost 10009
#end

#selectmonster 1198
#supplybonus 15
#end


#newmerc
#name "Me Hung Low City Watch"
#bossname "Me Hung Low"
#com "Horse Tribe Chief"
#unit "City Watch"
#nrunits 30
#level 1
#minmen 10
#minpay 120
#xp 10
#randequip 0
#recrate 200
#eramask 3
#end






#selectpoptype 53
#addreccom 3042
#end

#selectpoptype 56
#addreccom 3042
#end

#selectpoptype 86
#addreccom 1608
#end




