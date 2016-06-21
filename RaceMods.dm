
#modname "Race Mods"
#description "This mod pack contains only race specific mods."
#icon "images/Gregg's_Mods_Banner.tga"
#version 1.00
#domversion 4.00




#newweapon 701
#name "Thorn Lance"
#dmg 3
#att 0
#def 0
#len 4
#rcost 3
#sound 12
#pierce
#magic
#secondaryeffect 53
#charge
#end

#newweapon 702
#name "Meteoric Trident"
#dmg 8
#att 0
#def 0
#len 4
#rcost 3
#sound 12
#twohanded
#pierce
#armorpiercing
#end

#newweapon 703
#name "Partisan"
#dmg 4
#att 0
#def 0
#len 4
#rcost 1
#twohanded
#sound 8
#slash
#pierce
#end

#newweapon 706
#name "Fever Staff"
#dmg 2
#att 1
#def 2
#len 4
#blunt
#magic
#secondaryeffect 143
#sound 10
#rcost 1
#end

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

#newweapon 712
#name "Poisoned Javelin"
#dmg 3
#att -2
#range -1
#ammo 2
#pierce
#secondaryeffect 51
#flyspr 110 1
#sound 19
#rcost 1
#end

#newweapon 713
#name "Spear of Retribution"
#dmg 4
#att 1
#def 1
#len 4
#pierce
#magic
#secondaryeffect 52
#end

#newweapon 715
#name "Sidhe Shortbow"
#ammo 12
#aoe 0
#att 1
#dmg 10
#pierce
#flyspr 109 1
#nostr
#nratt 1
#range 35
#rcost 3
#sound 14
#twohanded
#end

#newweapon 716
#name "Longknife"
#dmg 3
#att 1
#def 0
#slash
#len 1
#nratt 1
#sound 7
#rcost 1
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
#rcost 2
#end

#newweapon 725
#name "Spider Staff"
#dmg 3
#att 1
#def 3
#len 4
#twohanded
#sound 10
#blunt
#magic
#secondaryeffect 52
#rcost 2
#end

#newweapon 726
#name "Barbed Spear"
#dmg 4
#att 0
#def 0
#len 4
#rcost 1
#pierce
#sound 12
#end

#newweapon 727
#name "Mistletoe"
#dmg -3
#att 0
#def 0
#len 1
#blunt
#dt_cap
#mrnegates
#secondaryeffect 137
#end

#newweapon 728
#name "Obsidian Spear"
#dmg 5
#att 0
#def 0
#len 3
#rcost 1
#pierce
#sound 12
#woodenweapon
#end

#newweapon 737
#name "Long Sword"
#dmg 5
#att 0
#def 2
#len 2
#slash
#sound 8
#ironweapon
#rcost 1
#end

#newweapon 739
#name "Staff of Skulls"
#dmg 3
#att 1
#def 3
#len 4
#blunt
#magic
#secondaryeffect 64
#rcost 2
#end

#newweapon 740
#name "Excalibur"
#dmg 8
#att 1
#def 3
#len 2
#slash
#magic
#secondaryeffectalways 104
#end





#selectweapon "Small Bow"
#secondaryeffect 50
#end

#selectweapon 34
#range 6
#ammo 12
#end

#selectweapon 473
#name "Mithril Spear"
#end

#selectweapon 619
#secondaryeffect 51
#end


#newarmor 251
#name "Bone Breastplate"
#type 5
#prot 5
#def 0
#enc 1
#rcost 2
#end

#newarmor 252
#name "Chitin Armor"
#type 5
#prot 5
#def 0
#enc 1
#rcost 2
#end

#newarmor 253
#name "Fay Armor"
#type 5
#prot 6
#def 0
#enc 0
#rcost 2
#end

#newarmor 254
#name "Studded Leather Armor"
#type 5
#prot 7
#def -1
#enc 1
#rcost 1
#end

#newarmor 256
#name "Mictlan Moon Armor"
#type 5
#prot 9
#def -1
#enc 2
#rcost 10
#end

#selectarmor "Spider Armor"
#prot 17
#def -2
#enc 4
#rcost 20
#end






#newmonster 3012
#copystats 1215
#fixedname "Captain Culdain"
#descr "Culdain was the young son of a Marverni chief who was captured during a Vanheim raid and forced to serve as a slave on one of their warships.
After saving the life of the captain during a battle, he was given his freedom and eventually he obtained the rank of captain with his own ship. Wishing
to see his family again, he finally returned to Marverni to reclaim his birthright. He is known for fighting with sword and axe in the Vanheim style."
#copyspr 1215
#inspirational 1
#sailing 999 2
#ambidextrous 3
#okleader
#clearweapons
#weapon 6
#weapon 17
#gcost 0
#end

#newmonster 3017
#copyspr 732
#copystats 732
#fixedname "Qumquat"
#descr "There was once a powerful priest king named Qumquat who was haunted by a series of persistent dreams. These dreams spoke to him of a magical earth being who desired blood be sacrificed to it.
Following his dreams, Qumquat entered a large cave and traveled downward deep into the Underworld.  As time passed and Qumquat did not return, his people gave up hope of his survival.  Now he has
returned bearing tales of a massive living rock that glows green and drinks blood.  In return for offering blood to this being, Qumquat has gained some skill with Earth magic.  The earth will
invigorate him and will sometimes divert damage directed at Qumquat back on his attacker."
#magicskill 3 2
#reinvigoration 2
#bloodvengeance 1
#gcost 0
#end

#newmonster 3018
#copystats 354
#copyspr 354
#fixedname "Queen Boudicca"
#descr "Queen Boudicca is a legendary leader of the Marverni.  Her wisdom as a leader and courage in battle enabled the Malverni to defeat many superior
foes. Such is her beauty and charisma that few would dare to raise a hand agaist her.  In battle, she uses a magic spear, the mere touch of which is death
to her foe, and she is able to call down lightning against the ranks of her enemies."
#female
#holy
#awe 1
#standard 15
#expertleader
#clearweapons
#weapon 713
#cleararmor
#armor 7
#armor 79
#armor 2
#gcost 0
#end

#newmonster 3019
#copystats 963
#copyspr 963
#name "Cuthulu Cultist"
#descr "These reclusive humans use blood sacrifice to attract the notice of denisens of Cthulu.  They consider the loss of sanity a small price to pay
for the knowledge and power gained."
#gcost 10010
#clearmagic
#magicskill 7 1
#custommagic 2560 100
#clearspec
#holy
#insane 10
#clearweapons
#weapon 256
#end

#newmonster 3020
#copyspr 782
#name "Widowmaker"
#descr "The most dreaded attack of Machaka are the Sorceress assassins sent to terminate those who displease the Black Sorcerers. While deadly 
in their own right, they have the ability to transform themselves into huge spiders that can scale castle walls to kill their victims."
#hp 15
#size 3
#resize 2
#prot 9
#mr 11
#mor 12
#str 9
#att 11
#def 9
#prec 8
#enc 2
#mapmove 2
#ap 14
#maxage 100
#weapon 314
#assassin 
#patience 2
#scalewalls
#forestsurvival
#shapechange 891
#magicboost 53 -2
#noleader
#itemslots 12288
#stealthy 40
#darkvision 100
#gcost 10025
#end


#newmonster 3025
#name "Unicorn Riders"
#copyspr 381
#descr "The Unicorn is a magical beast that lives deep within the most pristine forests.  Although they can not be truly tamed, the Tuatha
have befriended these sacred beasts, and they will come to their aid in times of peril, allowing themselves to be ridden in combat by female Sidhe."
#ap 20
#mapmove 3
#hp 12
#prot 2
#size 3
#resize 2
#str 12
#enc 3
#att 12
#def 13
#prec 10
#mr 16
#mor 12
#mounted
#gcost 10035
#rcost 11
#female
#illusion
#darkvision 50
#magicbeing
#weapon 357
#weapon "Alicorn"
#weapon 55
#armor 253
#maxage 250
#holy
#stealthy 0
#heal
#forestsurvival
#end

#newmonster 3026
#name "Sidhe Archer"
#descr "The Sidhe archers are renowned for the deadly accuracy of their powerful recurved shortbows and their sudden attacks that appear to come from nowhere.  When
forced to engage hand to hand, they fight with two longknives, one in each hand."
#copyspr 126
#ap 13
#mapmove 2
#hp 13
#prot 0
#size 2
#str 12
#enc 2
#att 11
#def 11
#prec 12
#mr 14
#mor 12
#maxage 300
#gcost 10020
#rcost 5
#stealthy 0
#illusion
#forestsurvival
#darkvision 50
#clearweapons
#weapon 716
#weapon 716
#weapon 715
#ambidextrous 2
#cleararmor
#armor "Bronze Scale Cuirass"
#end

#newmonster 3027
#copystats 216
#copyspr 216
#fixedname "Merlin"
#magicboost 53 -5
#reinvigoration 25
#firstshape 3030
#gcost 0
#end

#newmonster 3030
#copystats 312
#copyspr 312
#fixedname "Merlin"
#descr "Merlin is an enigmatic mage of indeterminate age who appears fromm time to time when Avalon is threatened. It is rumored
that he has appeared many times in the past using different identities and may be very ancient.  It is said to be unwise to anger the mage."
#clearmagic
#magicskill 0 3
#magicskill 1 1
#secondshape 3027
#gcost 0
#end

#newmonster 3031
#copyspr 1905
#name "Dark Sister"
#descr "These witches have chosen to tread the dark paths of the Fay. Part of their training is on the Fomorian Plains where they learn
the dark arts of death magic."
#ap 10
#mapmove 2
#hp 9
#prot 0
#size 2
#str 9
#enc 3
#startage 40
#maxage 75
#female
#att 8
#def 8
#prec 11
#mr 14
#mor 11
#weapon 7
#magicskill 5 2
#magicskill 1 1
#holy
#forestsurvival
#stealthy 0
#poorleader
#darkvision 50
#batstartsum2 1769
#gcost 10020 
#end

#newmonster 3043
#name "Warrior Priestess of Avalon"
#descr "Rare amoung the matriarchy of Avalon, these women have left the magical path to follow a holy calling while seeking challenges on the battlefield.  Their purity allows them to ride unicorns while leading the 
Knights of Avalon into battle."
#copyspr 381 
#ap 30
#mapmove 3
#hp 12
#prot 0
#size 3
#mounted
#resize 2
#str 10
#enc 3
#att 11
#def 11
#prec 11
#mr 15
#mor 12
#gcost 10025
#rcost 12
#weapon "Alicorn"
#weapon 56
#weapon 1
#armor "Scale Mail Cuirass"
#armor "Shield"
#holy
#magicskill 8 1
#magicskill 6 1
#illusion
#forestsurvival
#heal
#female
#okleader
#inspirational 1
#maxage 100
#nametype 103
#end 

#newmonster 3046
#copystats 1564
#copyspr 1564
#fixedname "The Nameless One"
#descr "The Nameless One is a deranged human who has used blood sacrifice to summon Great Old Ones or their minions to come to Earth and wreak havoc.
He is a fanatic without peer who has long since forgotten his name during his descent into madness.  In return for his service to the Great Old Ones,
he has gained unnatural long life and the ability to exist beneath the waves, the better to serve the purposes of R'yleh."
#ap 15
#mapmove 2
#hp 10
#prot 0
#str 10
#enc 2
#att 9
#def 9
#prec 10
#mor 16
#mr 12
#pooramphibian
#maxage 500
#clearmagic
#magicskill 7 3
#magicskill 4 2
#magicskill 2 1
#magicskill 6 1
#insane 20
#domsummon2 962
#weapon 256
#gcost 0
#end

#newmonster 3047
#copystats 1614
#copyspr 1614
#fixedname "Anuran"
#descr "Upset by draining of swamps near Mictlan for agriculture, Anuran has come to pledge his aid to Mictlan for the preservation of the Mictlan jungle. More
powerful than most Toad Shamans, he is always accompanied by Toad warriors in battle.  Anuran can transform into a Monster Toad when enraged."
#clearmagic
#magicskill 2 2
#magicskill 6 1
#secondshape 3048
#cleanshape
#batstartsum3d6 1613
#gcost 0
#end

#newmonster 3048
#copystats 1358
#copyspr 1358
#fixedname "Anuran"
#maxage 100
#magicboost -2
#firstshape 3047
#gcost 0
#end

#newmonster 3049
#copystats 2196
#copyspr 2196
#fixedname "Claythrix"
#descr "Claythrix is an ancient swamp drake grown to unusual size and intelligence.  He has heard the call of the awakening God and has come to serve
the forces of Mictlan.  Clathrix is always accompanied by some of his lesser brethern in battle and he casts a pall of poison across the battlefield."
#hp 55
#size 5
#mor 14
#str 18
#att 11
#def 8
#prec 9
#trample
#poorleader
#itemslots 28672
#batstartsum1d6 2196
#onebattlespell "Foul Vapors"
#end

#newmonster 3052
#copystats 56
#copyspr 56
#name "Ranger"
#fixedname "Strider"
#descr "Strider is an elusive ranger from the far North about which little is known. He is rumored to have fay blood and he comes and goes as he pleases.
In addition to his impressive fighting skills, he is rumored to have healing abilities and to command the loyalty of those he leads."
#mr 12
#mor 12
#str 11
#att 13
#def 15
#ap 13
#stealthy 20
#forestsurvival
#mountainsurvival
#wastesurvival
#poisonres 3
#patrolbonus 10
#supplybonus 20
#okleader
#inspirational 1
#autohealer 1
#clearweapons
#weapon 17
#weapon 6
#weapon 264
#gcost 0
#end

#newmonster 3053
#copystats 1750
#copyspr 1750
#name "Fir Bolg Warrior"
#descr "The Fir Bolg are the descendentsof the Nemedians, a proud race that fought the Formorian Giants. Forced to accept Formorian rule,
the Fir Bolg were liberated by the Tuatha who they now serve as farmers, tradesman, and the rank and file warriors of the kingdom."
#att 12
#def 12
#gcost 10013
#end

#newmonster 3054
#copyspr 1544
#name "Captain of the Five Elements"
#descr "The Captain of the Five Elements is responsible for training the warrior sages of the Bamboo Grove. He teaches them to hone
their senses and toughen their bodies to the elements. A master of camoflauge and subtrefuge, he trains his men to move undetected
through the countryside."
#hp 12
#size 2
#prot 5
#mr 14
#mor 15
#str 12
#att 14
#def 13
#prec 12
#enc 3
#mapmove 2
#ap 16
#weapon 6
#weapon 6
#armor 5
#holy
#magicskill 8 1
#diseaseres 10
#shockres 7
#fireres 7
#coldres 7
#poisonres 7
#springpower 50
#ambidextrous 4
#poorleader
#command 5
#inspirational 1
#rcost 5
#gcost 10035
#end

#newmonster 3055
#copystats 930
#copyspr 930
#name "Barbarian Horse Lord"
#descr "During the early years of Tien Chen's expansion, their superior organization and discipline allowed them to conquer several of
the nomadic, barbarian horse tribes near their land. Despite being subjugated, these tribes still produce the best horsemen in the realm
and the leaders of Tien Chen's cavalry are normally drawn from their ranks."
#prec 10
#okleader
#clearweapons
#weapon 357
#weapon 10
#weapon 56
#weapon 264
#end


#newmonster 3056
#copystats 1161
#copyspr 1161
#fixedname "Hern"
#descr "Hern the Hunter is a master of the mysteries of life and death.  He oversees the natural life cycles of the forest and is the 
protector of the balance of Nature."
#clearmagic
#magicskill 6 3
#magicskill 5 2
#magicskill 8 2
#animalawe 2
#beastmaster 2
#gcost 0
#end

#newmonster 3057
#copystats 2670
#copyspr 2680
#name "Zot Hir"
#descr "The Zot-Hir are assassins who operate in the Overworld to prepare the way for the coming of Xilbaba. They are creatures
of the night, skilled in the arts of stealth and death."
#prec 8
#mor 10
#stealthy 20
#assassin
#patience 1
#scalewalls
#clearweapons
#weapon 126
#weapon 619
#gcost 10015
#end

#newmonster 3058
#copystats 658
#copyspr 658
#name "Druidic Bard"
#descr "In ancient times before written books became common, the spoken word was the means by which wisdom was passed down
to future generations.  This was the task given to the Druidic Bards whose understanding of history and lore was unsurpassed.
Druidic Bards know both Nature and Air magic and their stirring songs inspire men and cause allegiances to change."
#magicskill 1 1
#inspirational 1
#clearweapons
#weapon 737
#gcost 0
#end 

#newmonster 3061
#copystats 286
#copyspr 286
#name "City Watch"
#descr "These troops are charged with maintaining civil order in the emperor's cities.  They are skilled in patroling the streets
and quelling rioting in times of turmoil.  In desperate times, they are used in the defence of the empire but their light armor makes
them vulnerable to heavily armed troops."
#enc 2
#clearweapons
#weapon 12
#cleararmor
#armor  254
#armor 20
#armor 2
#incunrest -1
#rcost 3
#end

#newmonster 3064
#fixedname "Lady of the Lake"
#descr "The Lady of the Lake is said to be the offspring of a Sidhe warrior and a Naid. She possess formidable spellcasting
abilities as well as a magic sword crafted for her by her father. During war, she may come to the aid of the Sidhe, if their need is dire."
#copyspr 1227
#hp 10
#prot 0
#mr 15
#mor 12
#str 9
#att 11
#def 11
#prec 11
#enc 2
#mapmove 2
#ap 14
#weapon 740
#armor 123
#armor 100
#armor 2
#female
#stonebeing
#amphibian
#giftofwater 25
#maxage 500
#heal
#awe 2
#okleader
#magicskill 2 3
#magicskill 6 2
#magicskill 1 1
#gcost 0
#end



#selectmonster 812
#immortal
#gcost 10010
#end




--Pangaea Mods - The only major changes are the White Minotaur starts at holy 3 and the White Centaurs have a magic weapon, the Thorn Lance.  The rest of the mods are minor weapon or gold cost tweaks."

#selectmonster 27
#clearweapons
#weapon 55
#weapon 6
#weapon 24
#end

#selectmonster 227
#weapon 34
#end

#selectmonster 231
#clearweapons
#weapon 55
#weapon 6
#weapon 24
#end

#selectmonster 234
#gcost 30
#weapon 331
#end

#selectmonster 235
#weapon 331
#end

#selectmonster 1533
#weapon 331
#end

#selectmonster 236
#weapon 331
#end

#selectmonster 1534
#weapon 331
#end


#selectmonster 540
#magicskill 8 3
#weapon 331
#end

#selectmonster 707
#rcost 2
#end

#selectmonster 769
#clearweapons
#weapon 701
#weapon 55
#weapon 21
#gcost 10045
#end

#selectmonster 2156
#gcost 10020
#end



--Arcocephaly

#selectmonster 1075
#magicskill 8 1
#end



--Atlantian mods - the only change so far is to give Shambler units recuperation as do independent Shamblers in the game."

#selectmonster 1683
#heal
#end

#selectmonster 1684
#heal
#end

#selectmonster 1685
#heal
#end

#selectmonster 1692
#heal
#end

#selectmonster 1693
#heal
#end

#selectmonster 1700
#heal
#end

#selectmonster 1701
#heal
#end




--Ryleh Mods - Meteoric troops and leaders have a new weapon, the meteoric trident, which is armor piercing
--but not magic. Illithid commanders have the fear ability and the Star children assassins have a chance to horrormark their victims
--even if they fail to kill them. Another hidden change is that slave priests have the innate ability to lead ten magic creatures.
--Crab hybrids have slightly improved attack stats but their resource cost has doubled. I may add a recruitable blood mage in coastal
--forts to summon Deep Ones in the future."

#selectmonster 243
#att 9
#rcost 2
#animal
#undisciplined
#end

#selectmonster 332
#voidret 5
#end

#selectmonster 333
#voidret 5
#end

#selectmonster 424
#clearweapons
#weapon 702
#formationfighter 1
#end

#selectmonster 443
#horrormark
#end

#selectmonster 444
#taskmaster 1
#clearweapons
#weapon 702
#end

#selectmonster 445
#fear 5
#end

#selectmonster 970
#clearweapons
#weapon 703
#weapon 85
#gcost 10012
#end

#selectmonster 971
#clearweapons
#weapon 726
#weapon 85
#end

#selectmonster 1528
#poormagicleader
#end

#selectmonster 2102
#beastmaster 1
#end



-- "Machaka Mods - Machaka mods consist of low level armor being given to some warriors and spider riders. Sorceresses start at level 1 death, earth, and nature magic
--and have the ability to turn into assassin spiders that can scale castle walls.  Spider Warriors specialize in stealth and night fighting during which they are more powerful.
--Spider armor has been weakened somewhat to provide better mobility and defence."

#selectmonster 876
#descr "In the caves of the God Mountain, cultic warriors are trained by the Black Sorcerers to fight in total darkness. The Spider warrior is not yet fully trained but is
skilled in stealth and melee combat. Spider Warriors wear black plate armor that mimics their totemic animal and wield sword and dagger."
#holy
#darkvision 50
#darkpower 1
#end

#selectmonster 877
#descr "In the caves of the God Mountain, cultic warriors are trained by the Black Sorcerers to fight in total darkness. The Bane Spider is a master of melee combat who
leads the Spider Warriors in protecting the inner temples of the God Mountain. Bane Spiders wear black plate armor and wield magical Bane Blades that cause the flesh of
anyone hit to fester and rot within moments."
#clearspec
#holy
#forestsurvival
#stealthy 10
#darkvision 100
#darkpower 2
#ambidextrous 3
#okleader
#end

#selectmonster 885
#armor 251
#end

#selectmonster 890
#clearweapons
#weapon 4
#weapon 314
#weapon 42
#inspirational 2
#end

#selectmonster 891
#holy
#stealthy 20   
#darkvision 50
#darkpower 1
#assassin
#patience 1
#clearmagic
#magicskill 0 1
#magicskill 3 1
#magicskill 5 1
#shapechange 3020
#clearweapons
#weapon 725
#gcost 10025 
#end


#selectmonster 892
#autodishealer 1
#clearweapons
#weapon 706
#end

#selectmonster 893
#clearweapons
#weapon 739
#end

#selectmonster 894
#darkvision 100
#darkpower 2
#holy
#end



#selectmonster 1599
#armor 251
#end

#selectmonster 1706
#nobadevents 10
#end

#selectmonster 2126
#stealthy 10
#end



-- "Man Mods - The main changes are to the Warders who are no longer sacred.  The Warders are restricted to 5/turn recruitment to reflect their difficult
--training, but Lord Wardens can produce one Warder a month even away from the capital.  The scout has been replaced by the Ranger who is excellent with a bow and can
--navigate almost any terrain.  He is also good at patroling, hunting and has some resistance to poison due to his knowledge of herbalism.  Longspears are formation fighters
--and the Knights of Avalon and their commanders are the holy units.  Daughters of Avalon can seduce enemy commanders."

#selectmonster 53
#weapon 260
#end

#selectmonster 54
#castledef 5
#end

#selectmonster 56
#name "Ranger"
#descr "The Ranger serves as a scout who is proficient in patrolling and infiltrating enemy territory. They excel at tracking and living off the land.  Rangers are
skilled in herbalism which grants them some resistance to poison."
#stealthy 20
#patrolbonus 10
#poisonres 3
#clearweapons
#weapon 17
#weapon 6
#weapon 264
#supplybonus 15
#wastesurvival
#mountainsurvival
#gcost 10025
#end

#selectmonster 57
#rcost 19
#end

#selectmonster 58
#bloodvengeance 1
#end

#selectmonster 62
#formationfighter 1
#end

#selectmonster 64
#holy
#end

#selectmonster 65
#descr "The Wardens of Avalon guard the Tower of Avalon and act as personal guards for the Witches.  They are exceptional warriors enchanted by strange
magic to give them unequaled strength, resilience, and morale.  Rumor has it that they are descendants of the Tuatha.  Wardens are sacred and can be blessed."
#bodyguard 2
#reinvigoration 1
#end

#selectmonster 151
#clearmagic
#magicskill 6 1
#stealthy 0
#seduce 10
#noleader
#end

#selectmonster 152
#clearmagic
#magicskill 6 1
#magicskill 8 1
#custommagic 8448 100
#custommagic 9984 100
#end

#selectmonster 212
#descr "The Lord Wardens lead the Wardens in battle.  They have been enchanted to be exceptionally large and strong and fight with two broad swords simultaneously.
By taking on apprentice fighters, Lord Wardens can train one Warden a month, even when away from the Avalon Forest training grounds."
#reinvigoration 2
#makemonsters1 65
#slowrec
#gcost 10070
#end

#selectmonster 376
#magicskill 1 2
#onebattlespell "Mistform"
#end

#selectmonster 381
#holy
#incprovdef 2
#inspirational 1
#end

#selectmonster 2127
#end

#selectmonster 2128
#copystats 23
#copyspr 23
#name "Knight Commander of Man"
#descr "These commanders are taken from the cream of the Logrian nobility to lead the Knights of Man into battle."
#inspirational 1
#goodleader
#gcost 10020
#end





--"Marverni Mods - One major addition is the Blood Seeress who has limited blood magic and is used to find suitable blood sacrifices.  The Ambiate
--tribe are from the highlands and so have mountain survival skills. Vergobret decrease unrest where they dwell whereas the Sequani Stargazers are good researchers (+2).
--I have changed the gem production at Carnutes to 2 Astral, 2 Earth, and 2 Nature. This reflects the changes I have made to the Gutater to reflect theri greater
--level of Nature magic.  I have removed the chance for Astral magic from the Gutuaters, although I have given the latter a chance of knowing Blood magic.
--Gutuaters are also stealthy as befits their secretive nature."

#selectmonster 1204
#descr "The Druids are philosophers, mages, and priests. Elder Druids serve as high priests and officiate at all major religious ceremonies. They are well versed in Earth, Astral,
Nature, and occassionally Water magic. All Druids can perform blood sacrifices."
#clearweapons
#weapon 710
#end

#selectmonster 1205
#descr "The Gutuaters are secretive priests of the wild and the elements.  They are reclusive and gather at remote sacred groves where they perform
religious sacrifices.  They are able to perform blood sacrifices for their lord and occassionally know some Blood magic as well."
#clearmagic
#magicskill 6 1
#magicskill 8 1
#custommagic 26112 100
#stealthy 0
#end

#selectmonster 2468
#descr "The Druids are philosophers, mages, and priests. Initial druidic training focuses on Earth and Astral magic with some initiates learning Nature magic as well.
Druids are present at every major religious ceremony in the realm.  Druidic candidates come from all tribes, although a majority are Sequani by birth. All Druids can perform blood sacrifices."
#clearweapons
#weapon 727
#end

#selectmonster 1213
#clearweapons
#weapon 737
#weapon 21
#gcost 10008
#end

#selectmonster 1214
#clearweapons
#weapon 737
#end

#selectmonster 1215
#clearweapons
#weapon 737
#end

#selectmonster 1216
#mountainsurvival
#end

#selectmonster 1217
#mountainsurvival
#end

#selectmonster 1218
#mountainsurvival
#end

#selectmonster 1206
#incunrest -10
#end


#selectmonster 1225
#nobadevents 5
#researchbonus 2
#gcost 10011
#end



-- "Agartha Mods- I buffed the largest Pale One Warrior with 1 extra hp and a patrol bonus to differentiate it.  Troglydytes and Seal Guards gain power in darkness."

#selectmonster 1453
#name "Tunnel Sentinels"
#descr "The Tunnel Sentinels guard the entrances to the underworld and provide an early warning system in the event of any incursions
from the surface world."
#hp 19
#patrolbonus 1
#end

#selectmonster 1456
#darkpower 1
#end

#selectmonster 1461
#darkpower 2
#end

#selectmonster 447
#darkpower 1
#end



-- "Tien Chen Mods"

#selectmonster 788
#mor 11
#end

#selectmonster 795
#copystats 286
#copyspr 286
#name "City Watch"
#descr "These troops are charged with maintaining civil order in the emperor's cities.  They are skilled in patroling the streets
and quelling rioting in times of turmoil.  In desperate times, they are used in the defence of the empire but their light armor makes
them vulnerable to heavily armed troops."
#enc 2
#clearweapons
#weapon 12
#cleararmor
#armor  254
#armor 20
#armor 2
#incunrest -1
#end

#selectmonster 796
#ap 10
#end

#selectmonster 808
#name "Seeker of the Way"
#descr "Those that seek the path of immortality must travel a long road that few  will finish.  Seekers train first in astral magic
so that they may commune with celestial beings to gain knowledge.  Next they begin their elemental training by learning the element
that most suits their personalities.  The extreme asceticism of their training allows them to survive on but a few grains of rice.
Castles often retain Seeker so that celestial aid may be summoned during seiges."
#clearmagic
#magicskill 4 1
#magicskill 8 1
#custommagic 1920 100
#gcost 10010
#end

#selectmonster 942
#inspiringres 1
#end



#selectmonster 1893
#incunrest -10
#end

#selectmonster 1901
#cleararmor
#armor 11
#armor 118
#end

#selectmonster 1902
#cleararmor
#armor 11
#armor 118
#end

#selectmonster 1904
#prot 1
#clearweapons
#weapon 1
#weapon 21
#end

#selectmonster 1908
#seduce 10
#end






-- "Mictlan Mods"

#selectmonster 720
#xpshape 35
#end



#selectmonster 722
#name "Beetle Warrior"
#descr "The warriors of the Mictlan armies use spears clubs, hide shields, and unsophisticated ranged weapons such as blowguns, slings, and javelins.  The Beetle Warrior clan wear irridescent
green chitin armor collected from a giant water beetle found deep within the Mictlan swamps.  Although the protection is modest, they have greater mobility than most Mictlan warriors and their
familiarity with swamplands allows them to fight without a penalty there. They use a paralyzing poison derived from the beetle to immobilize their opponent and then a spear to finish them off."
#mapmove 2
#ap 11
#swampsurvival
#clearweapons
#weapon 1
#weapon 34
#cleararmor
#armor "Chitin Armor"
#armor "Leather Cap"
#armor "Hide Shield"
#gcost 10010
#end

#selectmonster 723
#name "Serpent Warrior"
#descr "The warriors of the Mictlan armies use spears clubs, hide shields, and unsophisticated ranged weapons.  The Serpent Warrior clan are clad in Mictlan armor which uses leather, wood, and bone to create
a serviceable but encumbering heavy armor often decorated with colorful feathers.  Serpent Warriors fight with spear and javelins. They are known to allow themselves to be bitten by poisonous snakes in order
to build up a partial immunity to the poison they use on their javelins."
#gcost 10012
#poisonres 5
#clearweapons
#weapon 1
#weapon 712
#end

#selectmonster 724
#name "Javelina Warrior"
#descr "The warriors of the Mictlan armies use spears clubs, hide shields, and unsophisticated ranged weapons such as blowguns, slings, and javelins.  The Javelina Warrior clan are clad in Mictlan armor
which uses leather, wood, and bone to create a serviceable but encumbering heavy armor often decorated with colorful feathers.  These warriors use spiked clubs for close-in fighting after having thrown
their javelins. Only the strongest warriors are accepted into this clan."  
#clearweapons
#weapon 265
#weapon 21
#cleararmor
#armor "Mictlan Armor"
#armor "Reinforced Leather Cap"
#armor "Hide Shield"
#gcost 10011
#str 11
#mor 11
#att 11
#def 9
#end

#selectmonster 725
#descr "The Sun Warriors are the elite guard that defends the high temple of the Sun. Their armor is made with reinforced copper plates and they wield copper hatchets in battle. They are
sacred and may be blessed.  Any daring to kill a Sun Warrior will feel the wrath of the Sun God."
#fireres 5
#summerpower 10
#deathfire 1
#bodyguard 1
#gcost 10015
#end

#selectmonster 726
#clearweapons
#weapon 728
#weapon 263
#castledef 1
#siegebonus 1
#end

#selectmonster 729
#ap 13
#clearspec
#stealthy 10
#forestsurvival
#swampsurvival
#end

#selectmonster 730
#taxcollector
#end

#selectmonster 731
#clearmagic
#magicskill 7 1
#magicskill 8 1
#custommagic 10880 15
#end

#selectmonster 732
#poorundeadleader
#end

#selectmonster 733
#pooramphibian
#giftofwater 20
#end

#selectmonster 734
#darkvision 50
#nobadevents 5
#end

#selectmonster 936
#patrolbonus 5
#end

#selectmonster 1361
#secondtmpshape "Shade"
#clearmagic
#magicskill 6 1
#custommagic 30720 100
#gcost 10010
#end

#selectmonster 1362
#stealthy 0
#magicboost 53 -1
#end

#selectmonster 1882
#descr "Moon Warriors are elite warriors who fight in the manner of the Dream Face of the Moon.  They are equipped with
swords and enchanted armor made of obsidian, a material of the night. Their armor cloaks them with illusion during combat
and their blessed status by the Moon has granted them night vision and increased resistance to magic."
#illusion
#gcost 10025
#cleararmor
#armor 256
#armor 135
#itemslots 14450
#end



-- "Tir Na Og mods - The main addition at this point is to add Unicorn Riders as light cavalry.  They can only be
--recruited at the capital and must have magical leadership to use. I have also added a Fir Bolg swordsmen regular unit and
--juggled the attack and defense values of the Fir Bolg warriors to add some strategy to unit choice."

#selectmonster 1753
#formationfighter 1
#end

#selectmonster 1773
#clearmagic
#magicskill 1 3
#magicskill 6 2
#magicskill 8 2
#custommagic 9984 100
#autohealer 1
#end

#selectmonster 1774
#clearmagic
#magicskill 1 1
#magicskill 6 1
#custommagic 8448 100
#custommagic 1536 100
#end


-- "Ulm Mods"


#selectmonster 1156
#fireres 5
#end


#selectmonster 1159
#fireres 3
#end

#selectmonster 1161
#clearmagic
#magicskill 3 2
#magicskill 6 2
#magicskill 8 1
#custommagic 13440 25
#end



-- "Xibalba Mods - So far the only changes are adding strong poison to the darts of the Dart Throwers and
--creating a assassin that can only be recruited in the capital.  I also added 1 strength to the guards to account for
--wearing armor."

#selectmonster 2671
#str 8
#end

#selectmonster 2757
#clearweapons
#weapon 251
#weapon 719
#end

#selectmonster 2758
#clearweapons
#weapon 251
#weapon 739
#end


-- "Ys Mods"

#selectmonster 2914
#animalawe 1
#beastmaster 1
#end



#selectsite "Tower of Avalon"
#clear
#homecom 153
#homecom 3031
#gems 1 2
#airrange 1
#end

#selectsite "Forest of Avalon"
#clear
#gems 6 3
#homecom 212
#homemon 65
#homecom 3043
#homemon 64
#end


#selectsite "Mag Mor"
#clear
#homemon 3025
#gems 6 2
#gems 3 1
#end

#selectsite "The Bamboo Grove"
#clear
#homecom 940
#homemon 1544
#homecom 3054
#end

#selectsite "House of Knives"
#clear
#gems 5 1
#gems 7 1
#homecom 2736
#homecom 3057
#end

--C'tis Mods

#newsite 1550
#name "C'tissian Temple Garden"
#path 6
#level 0
#rarity 5
#gold 25
#end

#newsite 1551
#name "C'tissian Farm"
#path 6
#level 3
#rarity 5
#gold 75
#end

--These events create the sites (only work for middle era right now)

#newevent
#rarity 5
#req_nation 47
#req_capital 0
#req_temple 1
#req_swamp 1
#req_freesites 1
#req_nositenbr 1550
#nation -2
#msg "The temple built on the holy ground of a swamp has increase the income of the province."
#addsite 1550
#end

#newevent
#rarity 5
#req_nation 47
#req_capital 0
#req_fort 1
#req_swamp 1
#req_freesites 1
#req_nositenbr 1551
#nation -2
#msg "A fort built buy the lizards in a swamp has gained significant income."
#addsite 1551
#end

--These events destroy the sites (works for any era)

#newevent
#rarity 5
#req_notnation 47
#req_foundsite 1
#msg "A C'tissian temple garden was found and destroyed. [C'tissian Temple Garden]"
#removesite 1550
#end

#newevent
#rarity 5
#req_notnation 47
#req_foundsite 1
#msg "A C'tissian farm was found and destroyed. [C'tissian Farm]"
#removesite 1550
#end

#selectnation 8
#hero1 3018
#hero2 3056
#hero3 3012
#hero4 1849
#hero5 1843
#multihero1 3058
#end

#selectnation 10
#addreccom 3055
#end

#selectnation 12
#addrecunit 726
#templegems 7
#hero1 936
#hero2 3049
#hero3 933
#hero4 3017
#end

#selectnation 18
#addrecunit 3026
#addrecunit 3053
#hero1 1805
#hero2 3052
#hero3 3064
#end

#selectnation 31
#hero1 2762
#hero2 3047
#hero3 2761
#hero4 2757
#hero5 2758
#end

#selectnation 37
#addreccom 2128
#defunit1b 2127
#hero1 381
#hero2 376
#hero3 3052
#hero4 582
#hero5 3030
#multihero1 58
#end

#selectnation 88
#addreccom 2102
#coastcom1 3019
#hero1 660
#hero2 560
#hero3 3046
#hero4 622
#hero5 1406
#end











