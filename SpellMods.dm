 #modname "Spell Mods"
#description "This mod deals with both spell modifications, including changes to summoned creatures, as
well as completely new spells."
#icon "images/Gregg's_Mods_Banner.tga"
#version 1.10
#domversion 4.00




#newweapon 707
#name "Flame Bow"
#dmg 12
#nratt 1
#att 2
#range 35
#ammo 12
#twohanded
#sound 14
#magic
#nostr
#pierce
#secondaryeffectalways 171
#flyspr 350 4
#explspr 10113
#end

#newweapon 708
#name "Frostfire Bow"
#dmg 12
#nratt 1
#att 2
#range 35
#ammo 12
#twohanded
#pierce
#sound 14
#magic
#nostr
#secondaryeffect 222
#flyspr 274 4
#end

#newweapon 709
#name "Mace of Disruption"
#dmg 5
#att 1
#def 1
#len 2
#dt_holy
#blunt
#magic
#sound 10
#end

#newweapon 722
#name "Magma Bomb"
#dmg 18
#att 0
#range 20
#ammo 8
#sound 16
#bonus
#nostr
#secondaryeffect 216
#flyspr 362 4
#explspr 10113
#end

#newweapon 723
#name "Suffocation"
#dmg 4
#armornegating
#magic
#nratt 1
#att 0
#def 0
#len 0
#sound 46
#bonus
#nostr
#secondaryeffect 306
#explspr 10001
#end

#newweapon 724
#name "Premonition"
#len 0
#att 0
#def 0
#dt_aff
#dmg 2097152
#armornegating
#secondaryeffect 440
#sound 20
#explspr 10206
#end

#newweapon 729
#name "Krag Spider Mandible"
#dmg 3
#nratt 1
#att 1
#def 0
#len 1
#pierce
#secondaryeffect 104
#magic
#sound 38
#end

#newweapon 730
#name "Splinterbolt"
#dmg 7
#nratt 1
#aoe 1
#bonus
#nostr
#range -1
#ammo 3
#pierce
#sound 46
#flyspr 304 4
#explspr 10007
#end

#newweapon 732
#name "Constriction"
#dmg 3
#att 0
#def -1
#len 4
#blunt
#sizeresist
#secondaryeffect 306
#sound 50
#end

#newweapon 733
#name "Shadowsteel Axe"
#dmg 8
#att 2
#def 1
#len 3
#slash
#secondaryeffect 306
#magic
#end

#newweapon 734
#name "Axe of Warning"
#dmg 8
#att 2
#def 1
#len 3
#slash
#magic
#end

#newweapon 735
#name "Staff of Animal Control"
#dmg 4
#att 1
#def 3
#len 4
#blunt
#magic
#end

#newweapon 736
#name "Blood Suck"
#dmg 0
#nratt 1
#att 0
#def 0
#len 0
#sound 46
#dt_cap
#secondaryeffect 143
#explspr 10006
#end

#selectweapon 62
#ammo 1
#end



#selectitem "Staff of Flame Focus"
#autospell "Fire Shield"
#end

#selectitem "Astral Serpent"
#researchbonus 4
#end


#newarmor 255
#name "Helm of Perception"
#type 6
#prot 12
#def 2
#enc 0
#end

#newarmor 257
#name "Templar Shield"
#type 4
#prot 16
#def 5
#enc 1
#end






#newmonster 3021
#name "Byakhee"
#descr "The Byakhee are a lesser servitor race that serve Hastur, He who should not be named.  They are feared for their venomous bite which
paralyzes their victim after which they tear them to pieces."
#copyspr 1356
#ap 20
#mapmove 3
#hp 24
#size 3
#prot 6
#mor 12
#mr 14
#enc 2
#maxage 500
#str 12
#att 11
#def 9
#prec 9
#holy
#flying
#darkvision 50
#wastesurvival
#coldres 100
#poisonres 100
#weapon 33
#weapon 251
#gcost 0
#end

#newmonster 3022
#name "Void Master"
#descr "Void Masters are powerful magical denizens of the Void who are constantly at war with each other for control of the Void.  The winner of their battles becomes the Lord of the Void and
assumes godlike powers.  The visage of a Void Master is horrific to behold and they possess formidible mental powers.  In the material plane, they are blind and orient themselves
with magic.  When Dominion is strong, Void creatures will come to serve them."
#copyspr 652
#ap 12
#mapmove 2
#hp 66
#size 5
#prot 14
#mor 16
#mr 18
#enc 3
#str 18
#att 10
#def 11
#prec 5
#okleader
#goodmagicleader
#magicskill 2 1
#magicskill 4 3
#amphibian
#maxage 5000
#neednoteat
#magicbeing
#blind
#fear 2
#holy
#domsummon20 753
#voidsanity 15
#voidret 25
#weapon 29
#weapon 271
#weapon 86
#end

#newmonster 3023
#copystats 1412
#copyspr 1412
#name "Quetzl"
#descr "The Quetzl is considered a sacred spirit manifestation of the Mictlan forest.  It has been blesssed by the Moon God with limited intelligence
and night vision, making it an excellent hunter and guardian.  Priest Kings will often ask Nahuli to summon them to guard their fotresses. A Quetzl is
said to bring good luck and to drive away evil spirits."
#hp 35
#prot 2
#size 3
#str 15
#att 12
#mr 13
#mor 15
#clearspec
#holy
#ethereal
#magicbeing
#flying
#forestsurvival
#swampsurvival
#poisonres 100
#darkvision 100
#heal
#neednoteat
#patrolbonus 15
#noleader
#poormagicleader
#incunrest -10
#itemslots 12416
#clearweapons
#weapon 239
#end

#newmonster 3024
#name "Bog Wisp"
#descr "These elusive aerial beings often are found around swamps and battlefields feeding on the waning life force of the dying. Although they can be
hit by normal weapons and are fairly weak, their ability to almost vanish makes them difficult targets to hit unless they are actively feeding."
#spr1 "images/Wisp_1.tga"
#ap 8
#mapmove 1
#hp 8
#prot 0
#size 1
#str 5
#enc 0
#att 11
#def 16
#prec 9
#mr 15
#mor 9
#coldres 15
#weapon "Life Drain"
#stealthy 0
#float
#swampsurvival
#noitem
#gcost 0
#end 

#newmonster 3032
#name "Mewlip"
#descr "The Mewlip is an evil denizen of boreal swamps of the far north.  It always creates a cold mist around it to help it surprise it's prey which it ambushes and drains of life.
Mewlips look like a twisted dead tree sporting teeth and claws.  They are often accompanied by Bog Wisps and have some skill in Air and Water magic."
#copyspr 362
#ap 12
#mapmove 1
#hp 24
#prot 8
#size 3
#mor 12
#mr 11
#str 14
#att 10
#def 8
#prec 9
#enc 2
#stealthy 0
#pooramphibian
#swampsurvival
#demon
#coldres 100
#cold 3
#magicskill 1 1
#magicskill 2 1
#onebattlespell "Mistform"
#weapon 33
#weapon 63
#summon1 3024
#itemslots 7174
#poorleader
#gcost 0
#end

#newmonster 3033
#name "Ankheg"
#spr1 "images/Ankheg_1.tga"
#descr "The Ankheg is a strange subterranean creature that likes to wait in ambush beneath the ground until it senses the vibration of prey on the 
surface.  It then erupts out of the ground and seizes it's victim while spraying them with potent digestive juices.  Earth mages sometimes summon these
creatures during battles to sow havoc in the enemy ranks."
#ap 12
#mapmove 0
#hp 24
#prot 8
#size 3
#str 14
#enc 2
#att 11
#def 8
#prec 11
#mr 9
#mor 12
#weapon 224
#weapon 33
#weapon 235
#animal
#coldblood
#darkvision 100
#gcost 0
#end

#newmonster 3034
#name "Magma Beast"
#descr "This creature from the Elemental Plane of Fire is sometimes summoned to this plane by powerful wizards."
#copyspr 156
#speciallook 3
#ap 12
#mapmove 2
#hp 30
#size 4
#prot 15
#str 16
#enc 3
#att 11
#def 8
#prec 9
#mr 12
#mor 15
#weapon "Fist"
#weapon "Fist"
#weapon 722
#weapon 48
#fireres 100
#coldres -50
#magicbeing
#darkvision 100
#firepower
#noheal
#heat 4
#fireshield 8
#startage 100
#maxage 350
#magicbeing
#gcost 0
#end

#newmonster 3035
#name "Invisible Stalker"
#spr1 "images/Invisible_Stalker_1.tga"
#descr "This feared denizen of the Elemental Plane of Air is summoned to this plane to perform assassinations which it carries out by
stealing the breath of its victims.  It's invisible nature makes it quite hard to hit."
#ap 20
#mapmove 3
#hp 18
#size 3
#prot 0
#str 8
#enc 0
#att 12
#def 16
#prec 12
#mr 12
#mor 12
#weapon 723
#shockres 100
#assassin
#patience 1
#scalewalls
#flying
#stealthy 30
#magicbeing
#noitem
#noleader
#startage 100
#maxage 250
#end

#newmonster 3036
#name "Shadow Assassin"
#descr "Every living being casts a shadow in the Shadow Plane that will be united with them at the time of death.  Death mages may summon someone's shadow-self prematurely
and send it to an individual to give them a premonition of their own death.  This may frighten weak-hearted targets with low morale to death."
#copyspr 676
#ap 8
#mapmove 0
#hp 10
#prot 0
#ethereal
#size 2
#mor 20
#mr 15
#str 1
#att 12
#def 3
#prec 10
#enc 0
#undead
#coldres 100
#poisonres  100
#neednoteat
#amphibian
#stealthy 20
#assassin
#weapon 724
#end

#newmonster 3037
#name "Huorn"
#descr "Huorns are awakened trees who serve as guardians of the forest.  They can be summoned by Treelords and are fearsome opponents when aroused.
Unlike Treelords, Huorns are mobile."
#copyspr 621
#ap 10
#mapmove 3
#hp 75
#prot 8
#size 5
#str 18
#enc 0
#att 11
#def 7
#prec 10
#mr 14
#mor 20
#weapon 240
#weapon 240
#forestsurvival
#fireres -50
#poisonres 100
#startage 2000
#maxage 5000
#neednoteat
#heal
#berserk 2
#trample
#magicbeing
#noitem
#gcost 0
#end


#newmonster 3038
#name "Dark Young"
#descr "These hideous creatures are the servants of Shub-Niggurath and are often summoned by her followers to carry out her will.  Their appetite
for human blood is insatiable."
#spr1 "images/Dark_Young_1.tga"
#spr2 "images/Dark_Young_2.tga"
#ap 10
#mapmove 1
#hp 90
#prot 6
#size 5
#str 17
#enc 0
#att 10
#def 7
#prec 5
#mr 15
#mor 30
#eyes 5
#holy
#magicbeing
#trample
#darkvision 100
#maxage 1000
#weapon 62
#weapon 271
#weapon 271
#weapon 20
#noitem
#gcost 0
#end

#newmonster 3041
#name "Krag Spider"
#descr "These dreaded giant spiders petrify their prey and then leisurely eat them one piece at a time.  They have perfected the art of camoflauge to look like
boulders and can surprise opponents from ambush."
#copyspr 468
#ap 16
#mapmove 2
#hp 25
#prot 12
#size 4
#mor 10
#mr 12
#enc 2
#str 12
#att 12
#def 9
#prec 9
#stealthy 0
#weapon 729
#stonebeing
#magicbeing
#mountainsurvival
#wastesurvival
#darkvision 100
#itemslots 13340
#gcost 0
#end

#newmonster 3045
#name "Mi-Goo"
#descr "The Mi-Goo are a space-faring race that look like a cross between a flying crustacean and fungus.  They are a Lessor Servitor race associated
with Hastur.  They are adept researchers, but since they remove the brains of victims to gain knowledge, they reduce the population where they reside.
Mi-Goo feed off mineral substances and are skilled miners."
#spr1 "images/Migo_1.tga"
#ap 12
#mapmove 3
#hp 15
#prot 4
#size 3
#mor 9
#mr 12
#enc 2
#str 10
#att 8
#def 9
#prec 10
#flying
#holy
#coldres 15
#neednoteat
#resources 5
#popkill 1
#magicskill 4 1
#magicskill 3 1
#researchbonus 6
#poorleader
#poormagicleader
#weapon 29
#weapon "Mind Blast"
#end

#newmonster 3050
#spr1 "images/serpent_1.tga"
#spr2 "images/serpent_2.tga"
#name "Giant Python"
#descr "In the depths of the Mictlan swamps, live giant pythons that can easily swallow a horse. Nature mages of Mictlan revere them and sometimes summon them to do
battle on Mictlan's behalf."
#hp 35
#size 4
#prot 7
#mr 5
#mor 10
#str 15
#att 9
#def 6
#prec 8
#enc 2
#mapmove 1
#ap 8
#animal
#holy
#poisonres 3
#pooramphibian
#swampsurvival
#maxage 50
#coldblood
#trample
#trampswallow
#digest 2
#undisciplined
#weapon 732
#gcost 0
#end

#newmonster 3051
#name "Stirge"
#spr1 "images/Stirge_1.tga"
#spr1 "images/Stirge_2.tga"
#descr "These despicable flying predators are well known for their appetite for blood and their ability to spread disease. Once they sense blood, they go into a 
feeding frenzy and generally attack until killed. They track their prey by heat and so can see in the dark."
#ap 8
#mapmove 3
#hp 6
#prot 0
#size 1
#mor 8
#mr 9
#enc 2
#str 6
#att 9
#def 7
#prec 8
#flying
#animal
#stealthy 0
#darkvision 100
#berserk 2
#undisciplined
#itemslots 12416
#weapon 736
#end


#newmonster 3059
#copystats 489
#name "Fallen Paladin"
#spr1 "images/Fallen_Paladin_1.tga"
#spr2 "images/Fallen_Paladin_2.tga"
#descr " Fallen Paladins are paladins who have been seduced by the infernal realms into betraying their vows. In recognition
of their military prowess and in reward for their defection, they are given command of lesser demon and devil armies."
#hp 22
#att 13
#leadership 80
#goodundeadleader
#end

#newmonster 3060
#copystats 632
#copyspr 632
#name "Tempest Demon"
#descr "These demons lead Pazuzu's minions into battle and are capable of summoning more storm demons into the overworld once
they have been summoned there."
#hp 25
#str 14
#att 11
#def 14
#prec 15
#magicskill 1 2
#magicskill 7 2
#okleader
#okundeadleader
#end


#selectmonster 237
#holy
#end

#selectmonster 361
#fireres -5
#regeneration 5
#end

#selectmonster 362
#fireres -5
#regeneration 5
#end

#selectmonster 403
#swampsurvival
#end

#selectmonster 464
#gcost 300
#rcost 15
#slowrec
#end

#selectmonster 543
#gcost 75
#rcost 10
#reclimit 5
#end

#selectmonster 561
#resource 4
#end

#selectmonster 475
#siegebonus 15
#end

#selectmonster 476
#fireres -5
#siegebonus 5
#weapon 730
#end

#selectmonster 549
#berserk 2
#end

#selectmonster 593
#shockres 7
#stormpower 1
#end

#selectmonster 620
#shockres 7
#stormpower 2
#end

#selectmonster 621
#gemprod 6 1
#end

#selectmonster 627
#clearspec
#magicbeing
#flying
#stealthy 0
#illusion
#maxage 1000
#forestsurvival
#heal
#autohealer 1
#makemonsters3 592
#end

#selectmonster 737
#raredomsummon 736
#end

#selectmonster 843
#makemonsters1 676
#end

#selectmonster 859
#swampsurvival
#end

#selectmonster 932
#holy
#end

#selectmonster 1064
#clearweapons
#weapon 127
#end

#selectmonster 1084
#trample
#end

#selectmonster 1380
#makemonsters1 517
#end

#selectmonster 1768
#banefireshield 6
#end

#selectmonster 1769
#patrolbonus 1
#end

#selectmonster 1770
#bodyguard 1
#end


#selectmonster 2185
#amphibian
#end



#selectmonster 981
#makemonsters1 3037
#end

#selectmonster 980
#gemprod 7 1
#end





#selectspell "Improved Cross Breeding"
#researchlevel 6
#fatiguecost 2500
#nreff 1037
#end

#selectspell "Bind Beast Bats"
#nreff 1002
#end

#selectspell "Celestial Servant"
#researchlevel 2
#end


#selectspell "Call Celestial Soldiers"
#pathlevel 1 2
#end

#selectspell "Wooden Construction"
#researchlevel 4
#end

#selectspell "Pride of Lions"
#researchlevel 2
#end

#selectspell "Herd of Elephants"
#researchlevel 4
#end

#selectspell "Summon Black Dogs"
#nreff 10
#fatiguecost 800
#end

#selectspell "Stellar Focus"
#researchlevel 6
#fatiguecost 3500
#end


#newspell
#name "Spiritual Hammer"
#descr "The cleric summons a manifestation of divine power and hurls it at an opponent.  The attack always hits and causes stun damage if the target fails to resist it's magic."
#school 7
#researchlevel 0
#path 0 8
#pathlevel 0 1
#aoe 0
#damage 20
#effect 3
#fatiguecost 0
#flightspr 10000
#explspr 10001
#range 8
#precision 100
#sound 18
#spec 8392832
#end

#newspell
#name "Arouse Vine Men"
#descr "This spell causes a small group of Vinemen to arise in a distant province to carry out the caster's bidding."
#school 1
#researchlevel 4
#path 0 6
#pathlevel 0 2
#damage 361
#effect 10037
#provrange 4
#fatiguecost 800
#nreff 8
#end 

#newspell
#name "Attract Vile Things"
#descr "By use of this blood sacrifice, a servant of Cthulu may entice several Vile Things into service, in hopes of more blood to feast on."
#school 6
#researchlevel 1
#path 0 7
#pathlevel 0 1
#damage 757
#effect 10001
#fatiguecost 500
#nreff 1001
#spec 8388608
#restricted 84
#restricted 88
#restricted 92
#end

#newspell
#name "Call Deep Ones"
#descr "A summoner of R'yleh may lure several Deep Ones into the service of their God."
#school 6
#researchlevel 2
#path 0 7
#path 1 2
#pathlevel 0 1
#pathlevel 1 1
#damage 1686
#effect 10001
#fatiguecost 500
#nreff 1002
#spec 8388608
#restricted 84
#restricted 88
#restricted 92
#end

#newspell
#name "Call Byakhee"
#descr "With this spell, a worshipper of Hastur may call a Byakhee to serve their God."
#school 6
#researchlevel 3
#path 0 7
#path 1 4
#pathlevel 0 1
#pathlevel 1 1
#damage 3021
#effect 10001
#fatiguecost 500
#nreff 1
#restricted 84
#restricted 88
#restricted 92
#end


#newspell
#name "Summon Void Master"
#descr "This spell summons a dreaded Void Master to spread terror and madness among mere mortals."
#school 0
#researchlevel 6
#path 0 4
#pathlevel 0 4
#damage 3022
#effect 10021
#fatiguecost 5000
#spec 8388608
#restricted 84
#restricted 88
#restricted 92
#end

#newspell
#name "Summon Bog Wisp"
#descr "With this spell the air mage summons three Bog Wisps to serve him."
#school 0
#researchlevel 2
#path 0 1
#path 1 5
#pathlevel 0 1
#pathlevel 1 1
#damage 3024
#effect 10001
#fatiguecost 500
#nreff 3
#end

#newspell
#name "Call Ankhegs"
#descr "The Earth mage entices several Ankhegs to surface from beneath the enemy ranks and cause havoc."
#school 0
#researchlevel 4
#path 0 3
#pathlevel 0 2
#aoe 0
#damage 3033
#effect 1
#fatiguecost 100
#nreff 1001
#range 5020
#prec 0
#sound 50
#restricted 17
#restricted 44
#end

#newspell
#name "Ankheg Infestation"
#descr "The Earth mage sets up a harmonic vibration in the ground which attracts a large number of Ankhegs to 
the battlefield to feast on the enemies of Agartha."
#school 0
#researchlevel 8
#path 0 3
#pathlevel 0 4
#damage 3033
#effect 43
#fatiguecost 200
#nreff 1003
#range 0
#prec 0
#sound 50
#restricted 17
#restricted 44
#end

#newspell
#name "Call Spiders"
#descr "Spiders will emerge from ambush to aid the warriors of Machaka during combat when this spell is cast."
#school 0
#researchlevel 3
#path 0 6
#pathlevel 0 2
#damage 782
#effect 43
#fatiguecost 100
#nreff 1003
#sound 50
#restricted 43
#end


#newspell
#name "Summon Mewlip"
#descr "This spell summons a horrid Mewlip to do the blood mage's bidding."
#school 6
#researchlevel 5
#path 0 7
#pathlevel 0 2
#damage 3032
#effect 10021
#fatiguecost 2000
#nreff 1
#spec 8388608
#restricted 20
#restricted 22
#restricted 51
#end

#newspell
#name "Summon Magma Beast"
#descr "This spell summons a Magma Beast from the Elemental Plane of Fire to do the warlock's bidding."
#school 0
#researchlevel 5
#path 0 0
#path 1 3
#pathlevel 0 2
#pathlevel 1 2
#damage 3034
#effect 10001
#fatiguecost 1200
#nreff 1
#restricted 13
#restricted 45
#end

#newspell
#name "Summon Invisible Stalker"
#descr "The caster summons a deadly Invisible Stalker to carry out an assassination."
#school 0
#researchlevel 5
#path 0 1
#pathlevel 0 3
#damage 3035
#effect 10021
#fatiguecost 1500
#nreff 1
#end

#newspell
#name "Shadow Assassin"
#descr "This spell animates the shadow of an enemy commander to attack him."
#school 0
#researchlevel 4
#path 0 5
#pathlevel 0 3
#damage 3036
#effect 10050
#fatiguecost 500
#nreff 1
#provrange 4
#spec 8388608
#end


#newspell
#name "Call Dark Young"
#descr "With this spell, a cultist of R'yleh may summon a fearsome Dark Young to feast on the blood of her enemies."
#school 6
#researchlevel 5
#path 0 7
#pathlevel 0 3
#path 1 6
#pathlevel 1 1
#damage 3038
#effect 10001
#fatiguecost 2500
#nreff 1
#restricted 88
#end

#newspell
#name "Summon Krag Spiders"
#descr "This spell summons three dreaded Krag Spiders whose bites can petrify their victim."
#school 0
#researchlevel 5
#path 0 3
#pathlevel 0 3
#damage 3041
#effect 10001
#fatiguecost 1200
#nreff 3
#restricted 43
#end

#newspell 
#name "Attract Mi-Goo"
#descr "By offering up the brains of intelligent beings, the mage entices a Mi-Goo to service."
#school 6
#researchlevel 4
#path 0 7
#pathlevel 0 2
#path 1 4
#pathlevel 1 2
#damage 3045
#fatiguecost 1000
#effect 10021
#nreff 1
#restricted 88
#end

#newspell 
#name "Summon Giant Python"
#descr "The mage summons a giant python from the depths of the Mictlan swamps. A mage must be in a swamp to cast this spell."
#school 0
#researchlevel 2
#path 0 6
#pathlevel 0 1
#damage 3050
#fatiguecost 600
#effect 10001
#nreff 1
#restricted 12
#resticted 41
#onlygeosrc 32
#end

#newspell
#name "Call Shade Lord"
#description "This spell allows the mage to entice a Shade Lord to come from the Shadowlands to serve in the material plane."
#school 0
#researchlevel 6
#path 0 5
#pathlevel 0 3
#damage 843
#effect 10021
#fatiguecost 2400
#nreff 1
#spec 8388608
#end

#newspell
#name "Call Stirges"
#descr "A Blood mage who makes a fresh offering of blood can attract these creatures and gain their service with the promise of fresh blood to come."
#school 6
#researchlevel 1
#path 0 7
#path 1 6
#pathlevel 0 1
#pathlevel 1 1
#damage 3051
#effect 10001
#fatiguecost 400
#nreff 1004
#end

#newspell
#name "Call Fallen Palladin"
#descr "The mage summons a Fallen Palladin from the Infernal Realms to lead infernal armies in battle."
#school 6
#researchlevel 5
#path 0 7
#pathlevel 0 4
#damage 3059
#effect 10021
#fatiguecost 4500
#nreff 1
#end

#newspell
#name "Bind Tempest Demon"
#descr "The mage binds a horrific Tempest Demon from the plane of Pazuzu to lead storm demons into battle.
These demons have enough knowledge of blood and air magic to summon their lesser brethern if given blood slaves."
#school 6
#researchlevel 6
#path 0 7
#path 1 1
#pathlevel 0 3
#pathlevel 1 3
#damage 3060
#effect 10021
#fatiguecost 6600
#nreff 1
#end

#newspell
#name "Summon Quetzl"
#descr "The shaman summons a Quetzl from the Mictlan forest to protect the people of the realm."
#school 0
#researchlevel 3
#path 0 6
#path 1 4
#pathlevel 0 1
#pathlevel 1 1
#damage 3023
#effect 10021
#fatiguecost 1200
#nreff 1
#restricted 12
#end




#newitem
#name "Flame Bow"
#descr " This composite bow has been enchanted so that arrows fired from it explode on impact causing fire damage over a small area in addition to normal damage to a single target."
#spr "images/Flamebow.tga"
#constlevel 4
#mainpath 0
#mainlevel 2
#type 2
#weapon 707
#end

#newitem
#name "Frostfire Bow"
#descr "This composite bow has been enchanted so that arrows fired from it burst into green flames which cause cold damage in addition to normal damage when they hit a target."
#spr "images/Frostfire_Bow.tga"
#constlevel 4
#mainpath 2
#mainlevel 2
#type 2
#weapon 708
#end

#newitem
#name "Mace of Disruption"
#descr "This enchanted mace does extra damage to undead and demons, making it a favored weapon of clerics."
#spr "images/Disruption_Mace.tga"
#constlevel 2
#mainpath 0
#mainlevel 1
#secondarypath 4
#secondarylevel 1
#type 1
#weapon 709
#end

#newitem
#name "Helm of Perception"
#descr "This helm, while not as protective as some helms, allows the wearer to see 360 degrees around them which enhances the wearer's defensive capability.
It also increases the range of air ritual spells."
#spr "images/Perception_Helm.tga"
#constlevel 4
#mainpath 1
#mainlevel 2
#secondarypath 3
#secondarylevel 1
#type 6
#armor "Helm of Perception"
#airrange 1
#end

#newitem
#name "Storm Catcher"
#descr "This useful item stores electrical energy from lightning and converts it to temporary air gems.  As a side effect, it provides
total resistance to lightning."
#copyspr 381
#constlevel 4
#mainpath 1
#mainlevel 2
#type 8
#tmpairgems 1
#shockres 15
#end

#newitem
#name "Acorn Torc"
#descr "When worn, this provides the wearer with temporary nature gems for combat and increases the range of nature ritual spells."
#copyspr 287
#constlevel 4
#mainpath 6
#mainlevel 2
#type 8
#tmpnaturegems 1
#naturerange 1
#end

#newitem
#name "Shadowsteel Axe"
#spr "images/Shadowsteel_Axe.tga"
#descr "This axe is forged from metal from the Shadow Plane. Those hit by it have their strength drained and the bearer is granted
partial darkvision and improved combat skills in darkness."
#constlevel 2
#mainpath 5
#mainlevel 1
#secondarypath 3
#secondarylevel 1
#type 1
#weapon 733
#darkvision 50
#darkpower 1
#end

#newitem
#name "Templar Shield"
#descr "This shield is enchanted with the holy symbol of the Knights Templars.  It will bless the bearer even if they are not holy."
#spr "images/Templar_Shield.tga"
#constlevel 2
#mainpath 4
#mainlevel 1
#type 4
#armor "Templar Shield"
#bless
#end

#newitem
#name "Axe of Warning"
#spr "images/Axe_Warning.tga"
#descr "When enemies are near, this axe will glow a brilliant blue as a warning.  In addition, at the start of battle, the axe will
summon two phantasmal warriors to fight for the axe's owner."
#constlevel 2
#mainpath 1
#mainlevel 2
#type 1
#weapon 734
#patrolbonus 5
#magiccommand 2
#batstartsum2 "Phantasmal Warrior"
#end

#newitem
#name "Staff of Animal Control"
#spr "images/Staff_Animal_Control.tga"
#descr "Animals find it very difficult to attack the bearer of this staff.  The owner will also find it
easier to command animals during combat and two great bears will protect her in battle."
#constlevel 6
#mainpath 6
#mainlevel 3
#type 2
#weapon 735
#animalawe 2
#beastmaster 2
#batstartsum2 694
#end 




#selectitem 11
#supplybonus 15
#end

#selectitem "Spell Focus"
#prec 1
#end

#selectitem "Lodestone Amulet"
#secondarypath 4
#secondarylevel 1
#autospell "Twist Fate"
#end

#selectitem "Summer Sword"
#spell "Tangle Vines"
#end

#selectitem 232
#spell "Burning Hands"
#end

#selectitem 234
#spell "Freezing Touch"
#end

#selectitem 243
#spell "Mistform"
#end

#selectitem "Ring of Tamed Lightning"
#spell "Shocking Grasp"
#end

#selectitem "Ring of Water Breathing"
#spell "Ice Shield"
#end

#selectitem 280
#voidret 10
#end

#selectitem 287
#constlevel 12
#end

#selectitem 381
#constlevel 12
#end






