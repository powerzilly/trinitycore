-- Spawn Deadmire
SET @GUID := 202606;
SET @NPC := @GUID*10;
-- Set movement info
UPDATE `creature_addon` SET `path_id`=@NPC WHERE `guid`=@GUID;
UPDATE `creature_template` SET `MovementType`=2 WHERE `entry`=32630;
-- Add Waypoint Data
DELETE FROM `waypoint_data` WHERE `id`=@NPC;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_flag`,`action`,`action_chance`,`wpguid`) VALUES
(@NPC,1,7024.75,-1625.538,957.3694,0,0,0,0,0,0),
(@NPC,2,7025.494,-1624.87,957.3694,0,0,0,0,0,0),
(@NPC,3,7167.578,-1501.694,962.5693,0,0,0,0,0,0),
(@NPC,4,7440.402,-1295.861,997.2911,0,0,0,0,0,0),
(@NPC,5,7210.958,-1046.892,1006.18,0,0,0,0,0,0),
(@NPC,6,6998.465,-1076.847,1024.819,0,0,0,0,0,0),
(@NPC,7,6874.249,-1097.382,927.736,0,0,0,0,0,0),
(@NPC,8,6614.792,-875.7547,812.7645,0,0,0,0,0,0),
(@NPC,9,6563.275,-811.7673,749.8757,0,0,0,0,0,0),
(@NPC,10,6299.502,-797.577,529.1257,0,0,0,0,0,0),
(@NPC,11,6194.549,-1013.144,501.5424,0,0,0,0,0,0),
(@NPC,12,6319.254,-1251.661,468.6258,0,0,0,0,0,0),
(@NPC,13,6309.161,-1537.857,615.0423,0,0,0,0,0,0),
(@NPC,14,6748.211,-1664.307,919.3118,0,0,0,0,0,0),
(@NPC,15,6913.308,-1725.261,954.7917,0,0,0,0,0,0),
(@NPC,16,7167.578,-1501.694,962.5693,0,0,0,0,0,0),
(@NPC,17,7440.402,-1295.861,997.2911,0,0,0,0,0,0);
