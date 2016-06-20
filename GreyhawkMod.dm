#modname "Greyhawk Mod"
#description "This mod contains sites and monsters for Greyhawk."
#icon "images/Gregg's_Mods_Banner.tga"
#version 1.00
#domversion 4.25

#newmonster 3001
#copyspr 1616
#copystats 1616
#name "Cavemen Shaman"
#descr "Cavemen are overgrown humans of dubious menal faculties. While most cavemen posses no magic their shamans are skilled in nature magic."
#holy
#magicskill 6 1
#custommagic 42240 100
#weapon 7
#end

#newsite 1601
#name "Seat of the Pale"
#path 8
#level 0
#rarity 5
#heal 10
#holyfire 20
#end

#newsite 1602
#name "Temple of Elemental Evil"
#path 5
#level 4
#rarity 5
#gems 5 4
#curse 10
#end

#newsite 1603
#name "Sunken Ruins"
#path 3
#level 3
#rarity 5
#gold 50
#adventureruin 15
#end

#newsite 1604
#name "Lost Tribe"
#path 6
#level 4
#rarity 5
#gems 6 2
#com 1616
#com 3001
#mon 1615
#end

#newsite 1605
#name "Blackmoor Ruins"
#path 3
#level 4
#rarity 5
#gems 3 2
#gems 5 1
#summon 2321
#summon 2321
#end

#newsite 1606
#name "Tiamat's Tomb"
#path 2
#level 4
#rarity 5
#gems 2 2
#summon 565
#end

#newsite 1607
#name "Brightflame Lighthouse"
#path 0
#level 1
#rarity 5
#gems 0 2
#elementalrange 2
#end

#newsite 1608
#name "Eternal Temple"
#path 7
#level 4
#rarity 5
#gems 7 1
#com 2540
#end

#newevent
#rarity 0
#req_temple 0
#req_site 1
#nation -2
#msg "The dedicated followers of the Eternal Temple have erected a bloody stone in your honor. [Eternal Temple]"
#nolog
#temple 1
#end