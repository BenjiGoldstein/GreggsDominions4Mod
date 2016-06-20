#modname "Amazon Mods"
#description "This mod deals with changes to Amazon spellcasters as well as their sacred and mundane units."
#icon "images/Gregg's_Mods_Banner.tga"
#version 1.10
#domversion 4.00



#newweapon 711
#name "Crystal Bow"
#dmg 10
#nostr
#att 0
#range 30
#ammo 10
#rcost 1
#twohanded
#pierce
#armorpiercing
#magic
#sound 14
#flyspr 109 1
#end

#newweapon 718
#name "Iron Spear"
#dmg 3
#att 2
#def 3
#len 4
#pierce
#sound 10
#dt_demon
#magic
#end

#newweapon 719
#name "Bone Staff"
#dmg 3
#att 1
#def 2
#len 4
#blunt
#sound 10
#dt_raise
#twohanded
#magic
#end


#newmonster 3013
#copystats 1357
#copyspr 1357
#name "Demon Bat"
#descr "Students of the dark arts may take on minor demon forms like this one to carry out their nefarious missions.  These creatures cause unrest in the provinces they infest."
#incunrest 30
#magicboost 53 -1
#shapechange 350 
#end


#newmonster 3014
#name "Pukel Guardian"
#descr "These guardian statues are the result of the binding of an ancestral spirit to an animated construct; a secret known only to the Onyx sorceress.
Pukel Guardians are bound to a certain area but their acute vibrational sense and paralyzing touch make them effective guardians. Given time, they can heal stone by touch,
which allows them to heal their own afflictions and castle walls."
#copyspr 817
#ap 8
#mapmove 0
#hp 20
#prot 15
#size 2
#str 12
#att 9
#def 9
#prec 9
#mor 30
#enc 0
#weapon 13
#weapon 282
#blind
#stonebeing
#magicbeing
#neednoteat
#inanimate
#poisonres 15
#heal
#bodyguard 3
#patrolbonus 2
#castledef 1
#maxage 500
#gcost 0
#end




--Jade Amazons -  The base troops are unchanged and the only change to the holy troops is to add the
--seasonal effect of springpower.  The priestess has been restricted to nature and holy 1 only but has the additional
--healing ability to cure disease 1.  The sorceress has been made more powerful to be at least level 2 in nature or water
--and has a 25% chance of either earth, death, or astral magic.  The Jade Sorceress is always accompanied by a lesser
--water elemental in battle."

#selectmonster 352
#clearmagic
#magicskill 2 1
#magicskill 6 1
#custommagic 8704 100
#custommagic 7168 25
#onebattlespell "Summon Lesser Water Elemental"
#gcost 10070
#end

#selectmonster 353
#clearmagic
#magicskill 8 1
#custommagic 8704 100
#springpower 10
#autodishealer 1
#gcost 10060
#end

#selectmonster 370
#swampsurvival
#springpower 10
#end


#description "Onyx Amazons - The major change here is that the Onyx Priestess is undead which means she can't preach but she
can reanimate undead.  In addition to the advantages of being undead, she and her holy troops can see better in the dark and are strongest
in winter.  The Onyx Sorceress is skilled in earth and death magic with a slight chance of being level two in either.  They no the
secret of creating Pukel Guardians which they use as guards. Onyx sorceresses are always accompanied by a lesser earth elemental in battle."

#selectmonster 355
#clearmagic
#magicskill 3 1
#magicskill 5 1
#custommagic 5120 15
#onebattlespell "Summon Lesser Earth Elemental"
#makemonsters1 3014
#gcost 10050
#clearweapons
#weapon 719
#end

#selectmonster 356
#clearmagic
#magicskill 5 1
#magicskill 8 2
#undead
#poisonres 15
#coldres 15
#fear 5
#winterpower 10
#okayundeadleader
#pillagebonus 2
#gcost 10070
#clearweapons
#weapon 719
#end

#selectmonster 369
#winterpower 10
#pillagebonus 1
#end


#description "Garnet Amazons - Garnet Priestesses consort with demons so they will have the ability to shapechange into a stealthy demon bat.
In human form, they have blood magic in addition to holy 1 and they are good at finding sacrifices for their demonic masters.  The sorceresses
have blood and fire magic with a small chance to be level 2 in either.  They are always accompanied by a lesser fire elemental in battle.
Garnet holy troops are most powerful in summer."

#selectmonster 349
#clearmagic
#magicskill 0 1
#magicskill 7 1
#custommagic 16512 15
#onebattlespell "Summon Lesser Fire Elemental"
#clearweapons
#weapon 718
#weapon 383
#gcost 10050
#end

#selectmonster 350
#clearmagic
#magicskill 7 1
#magicskill 8 1
#douse 1
#summerpower 10
#shapechange 3013
#gcost 10060
#clearweapons
#weapon 718
#end

#selectmonster 612
#summerpower 10
#end

#description "Crystal Amazons - The Crystal Amazons use air, astral and earth magic and are renowned for being excellent bowwomen.  Their
Priestesses are level 1 astral mages and are mounted on Pegasi in order to lead the riders in battle.  The sorceresses have a diverse array of
magical skills and are proficient in forging an array of useful magic items.  Sorceresses are accompanied by a lesser air elemental when they
go into battle. The holy troops of the tribe are most powerful in the fall."

#selectmonster 346
#name "Crystal Enchantress"
#descr "Crystal Enchantresses are familiar with a diverse array of magics which makes them adept at enchanting many kinds of magic items. They are accompanied
by a lesser air elemental when they go into battle." 
#clearmagic
#magicskill 1 1
#magicskill 4 1
#magicskill 3 1
#fixforgebonus 1
#onebattleskill "Summon Lesser Air Elemental"
#clearweapons
#weapon 9
#weapon 711
#gcost 100
#startage 40
#end

#selectmonster 347
#copystats 367
#copyspr 367
#name "Crystal Priestess"
#descr "Crystal Priestesses lead the Pegasus riders in battle and aid them with Astral Magic.  Arrows fired from their enchanted Crystal Bows seem
to penetrate armor with ease."
#magicskill 4 1
#magicskill 8 1
#fallpower 10
#clearweapons
#weapon 357
#weapon 56
#weapon 711
#okleader
#gcost 10050
#end

#selectmonster 367
#fallpower 10
#end







