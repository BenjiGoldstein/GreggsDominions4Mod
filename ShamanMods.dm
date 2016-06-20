#modname "Shaman Mods"
#description "This mod restricts shamans to Level 1 nature and being poor researchers but gives them the ability
to summon their totem animals and assume their forms at will."
#icon "images/Gregg's_Mods_Banner.tga"
#version 1.00
#domversion 4.00

#description "All shamans are restricted to nature level 1 (except lizard,jaguar and mer) with a small chance of some additional magic.
They are inept researchers due to their reclusive nature. They do have the ability to shapechange into the totem animal of their tribe,
and during combat, animals of their totem will come to their aid. Any mods to the standard troops available to shamans will also be in this mod."


#newweapon 704
#name "Lion Bow"
#dmg 10
#nratt 1
#att 0
#range 30
#ammo 12
#twohanded
#sound 14
#pierce
#rcost 1
#nostr
#secondaryeffect 50
#flyspr 109 1
#end

#newweapon 705
#name "Thorn Mace"
#dmg 3
#nratt 1
#att 1
#def 0
#len 2
#rcost 1
#sound 11
#blunt
#magic
#secondaryeffect 51
#end

#newweapon 720
#name "Asegai"
#dmg 3
#att 1
#def 0
#len 3
#pierce
#slash
#rcost 1
#end

#newweapon 721
#name "Atatyl"
#dmg 3
#att -1
#range 15
#ammo 2
#nostr
#pierce
#flyspr 110
#sound 15
#rcost 1
#end




#newmonster 3002
#name "Mer Shaman"
#descr "The Mer Shaman is a respected member of the tribe who helps with the economic life of the tribe by using
water and astral magic to improve fishing and help protect from ocean predators. The Mer Shaman can convert water gems
to astral gems and can grant the ability to breath underwater to a small number of air breathers.  Like most shamans,
they are poor researchers. A few Mer Shamans have learned some Nature magic from their time spent on land."
#copyspr 1518
#hp 10
#prot 1
#mr 13
#mor 10
#str 9
#att 9
#def 9
#prec 10
#enc 3
#mapmove 1
#ap 20
#weapon 238
#amphibian
#stealthy
#holy
#batstartsum3 815
#magicskill 2 1
#magicskill 4 1
#custommagic 8192 15
#researchbonus -3
#makepearls 2
#giftofwater 10
#poorleader
#landshape 3020
#gcost 10040
#end 

#newmonster 3003
#name "Totem Wolf"
#descr "This is the beast form a wolf shaman assumes when he communes with his brethern."
#copyspr 284
#ap 24
#mapmove 3
#hp 10
#prot 2
#str 9
#enc 2
#att 10
#def 9
#prec 9
#mr 10
#mor 12
#weapon 20
#forestsurvival
#wastesurvival
#stealthy 0
#magicboost 53 -1
#maxage 50
#poorleader
#beastmaster 1
#batstartsum3 284
#shapechange 1596
#itemslots 12288
#end

#newmonster 3004
#name "Totem Bear"
#descr "This is the beast form a bear shaman assumes when she wishes to commune with her brethern."
#copyspr 694
#ap 12
#mapmove 3
#hp 42
#prot 7
#str 18
#enc 3
#att 8
#def 6
#prec 9
#mr 10
#mor 13
#weapon 29
#forestsurvival
#mountainsurvival
#magicboost 53 -1
#maxage 50
#poorleader
#beastmaster 1
#batstartsum2 694
#shapechange 1597
#itemslots 12288
#end

#newmonster 3005
#name "Totem Hawk"
#descr "This is the beast form a hawk shaman assumes when she wishes to commune with her brethern."
#copyspr 1380
#clearmagic
#ap 6
#mapmove 3
#hp 15
#prot 2
#str 11
#enc 3
#att 10
#def 9
#prec 12
#mr 10
#mor 12
#weapon 29
#mountainsurvival
#forestsurvival
#flying
#magicboost 53 -1
#maxage 50
#poorleader
#beastmaster 1
#batstartsum4 517
#shapechange 1598
#itemslots 12288
#end

#newmonster 3006
#name "Totem Lion"
#descr "This is the beast form the lion shaman assumes when he wishes to commune with his brethern."
#copyspr 628
#clearmagic
#ap 18
#mapmove 3
#hp 20
#prot 4
#str 14
#enc 3
#att 12
#def 9
#prec 10
#mr 10
#mor 13
#weapon 322
#weapon 29
#berserk 1
#maxage 50
#forestsurvival
#magicboost 53 -1
#poorleader
#beastmaster 1
#batstartsum2 628
#shapechange 1602
#itemslots 12288
#end

#newmonster 3007
#name "Totem Jaguar"
#descr "This is the beast form the jaguar when he wishes to commune with the forest."
#copystats 859
#copyspr 859 
#stealthy 10
#swampsurvival
#mr 10
#poorleader
#beastmaster 1
#maxage 75
#magicboost 53 -1
#batstartsum2 859
#shapechange 1612
#itemslots 12288
#end

#newmonster 3008
#name "Totem Crocodile"
#descr "This is the beast form the lizard shaman assumes when he wishes to connect with his reptilian ancestors."
#copystats 2185
#copyspr 2185
#mr 10
#maxage 75
#magicboost 53 -1
#holy
#swampsurvival
#poorleader
#beastmaster 1
#batstartsum2 2185
#shapechange 1514
#itemslots 12288
#end

#newmonster 3009
#copystats 163
#copyspr 163
#name "Lizard Chief"
#descr "The Lizard Chief rules the tribe and leads their troops in battle."
#swampsurvival
#end

#newmonster 3010
#name "Mer Shaman"
#descr "The Mer Shaman is a respected member of the tribe who helps with the economic life of the tribe by using
water and astral magic to improve fishing and help protect from ocean predators. The Mer Shaman can convert water gems
to astral gems and can grant the ability to breath underwater to a small number of air breathers.  Like most shamans,
they are poor researchers.  A few Mer Shamans have learned some Nature magic from their time spent on land."
#copyspr 1519 
#hp 10
#prot 1
#mr 13
#mor 10
#str 9
#att 9
#def 9
#prec 10
#enc 3
#mapmove 2
#ap 10
#weapon 238
#pooramphibian
#holy
#batstartsum3 1064
#magicskill 2 1
#magicskill 4 1
#custommagic 8192 15
#researchbonus -3
#makepearls 2
#giftofwater 10
#poorleader
#gcost 10040
#watershape 3002
#end

#newmonster 3044
#copystats 730
#clearspec
#copyspr 730
#name "Jaguar Chief"
#descr "The chief of the Jaguar tribe leads the tribal warriors in battle and handles the political affairs of the tribe."
#holy
#forestsurvival
#swampsurvival
#reinvigoration 1
#end




#selectmonster 123
#clearspec
#wastesurvival
#forestsurvival
#undisciplined
#end

#selectmonster 124
#clearspec
#wastesurvival
#forestsurvival
#undisciplined
#ambidextrous 1
#clearweapons
#weapon 716
#weapon 716
#end

#selectmonster 1065
#stealthy
#end

#selectmonster 1067
#stealthy
#end

#selectmonster 1514
#clearmagic
#magicskill 4 1
#magicskill 6 1
#custommagic 4096 20
#clearspec
#holy
#coldblooded
#poisonres 7
#swampsurvival
#clearweapons
#weapon 705
#researchbonus -3
#shapechange 3008
#batstartsum2 2185
#gcost 10040
#end

#selectmonster 1596
#clearmagic
#magicskill 6 1
#custommagic 4096 20
#clearspec
#forestsurvival
#wastesurvival
#researchbonus -3
#shapechange 3003
#batstartsum3 284
#gcost 10040
#end



#selectmonster 1597
#clearmagic
#magicskill 6 1
#custommagic 1024 20
#clearspec
#forestsurvival
#researchbonus -3
#shapechange 3004
#batstartsum2 694
#gcost 10040
#end

#selectmonster 1598
#name "Hawk Tribe Shaman"
#descr "Tribal peoples of the wild follow their shamans and totemic spirits.  The shamans of the Hawk Tribes have skill in
Nature magic and occasionally in Air magic as well."
#mor 10
#clearmagic
#magicskill 6 1
#custommagic 256 20
#clearspec
#mountainsurvival
#forestsurvival
#researchbonus -3
#shapechange 3005
#batstartsum5 517
#gcost 10040
#end

#selectmonster 1595
#name "Hawk Tribe Archer"
#descr "The archers of this tribe are renowned for their hawk-like vision and feared for the accuracy of their bow shots."
#prec 11
#clearspec
#forestsurvival
#mountainsurvival
#undisciplined
#end

#selectmonster 1594
#name "Hawk Tribe Warrior"
#descr "The Hawk Tribe warrior prefers the use of spears and excels in accurately hurling missile weapons." 
#prec 11
#clearspec
#forestsurvival
#mountainsurvival
#undisciplined
#end

#selectmonster 1602
#size 2
#clearmagic
#magicskill 6 1
#custommagic 128 20
#researchbonus -3
#shapechange 3006
#batstartsum2 628
#gcost 10040
#end

#selectmonster 1600
#clearweapons
#weapon 720
#weapon 721
#end

#selectmonster 1601
#rcost 2
#clearweapons
#weapon 9
#weapon 704
#end

#selectmonster 1610
#swampsurvival
#reinvigoration 1
#end

#selectmonster 1611
#swampsurvival
#reinvigoration 1
#end


#selectmonster 1612
#clearmagic
#magicskill 6 1
#magicskill 8 1
#custommagic 16384 25
#swampsurvival
#reinvigoration 1
#researchbonus -3
#shapechange 3007
#batstartsum2 859
#gcost 10040
#end

#selectmonster 1614
#clearmagic
#magicskill 2 1
#custommagic 8192 20
#end

#selectpoptype 36
#addreccom "Lizard Chief"
#end

#selectpoptype 72
#addreccom "Mer Shaman"
#end

#selectpoptype 82
#addreccom 3044
#end

