/*
1         0x0000 0001 MECHANIC_CHARM
2         0x0000 0002 MECHANIC_DISORIENTED
16        0x0000 0010 MECHANIC_FEAR
32        0x0000 0020 MECHANIC_GRIP
64        0x0000 0040 MECHANIC_ROOT
128       0x0000 0080 MECHANIC_PACIFY (0 spells use this mechanic)
256       0x0000 0100 MECHANIC_SILENCE
512       0x0000 0200 MECHANIC_SLEEP
1024      0x0000 0400 MECHANIC_SNARE
2048      0x0000 0800 MECHANIC_STUN
4096      0x0000 1000 MECHANIC_FREEZE
8192      0x0000 2000 MECHANIC_KNOCKOUT
65536     0x0001 0000 MECHANIC_POLYMORPH
131072    0x0002 0000 MECHANIC_BANISH
524288    0x0008 0000 MECHANIC_SHACKLE
4194304   0x0040 0000 MECHANIC_TURN
8388608   0x0080 0000 MECHANIC_HORROR
67108864  0x0400 0000 MECHANIC_DAZE
536870912 0x2000 0000 MECHANIC_SAPPED
*/
-- Update Frozen Halls Immunities
UPDATE `creature_template` SET `mechanic_immune_mask`=`mechanic_immune_mask`|1|2|16|32|64|128|256|512|1024|2048|4096|8192|65536|131072|524288|4194304|8388608|67108864|536870912 WHERE `entry` IN (
-- Halls of Reflection:
38112,-- Falric
38599,-- Falric (1)
38113,-- Marwyn
38603,-- Marwyn (1)
37226,-- Wrath of the Lich King
-- Pit of Saron:
36494,-- Forgemaster Garfrost
37613,-- Forgemaster Garfrost (1)
36476,-- Ick
37627,-- Ick (1)
36477,-- Krick
37629,-- Krick (1)
36658,-- Scourgelord Tyrannus
36938,-- Scourgelord Tyrannus (1)
-- The Forge of Souls:
36497,-- Bronjahm
36498,-- Bronjahm (1)
36502,-- Devourer of Souls
37677);-- Devourer of Souls (1)
